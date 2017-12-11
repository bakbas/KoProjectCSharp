using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Sockets;
using System.Security.Cryptography;
using System.Security.Permissions;
using System.Text;
using System.Threading;

namespace Network
{
    public class KOSocket : IDisposable
    {
        #region Dispose

        bool _disposed;

        public delegate void Handler(Packet pkt, AsyncClient client);
        private Handler packetHndler { get; set; }
        private dynamic Caller;
        protected virtual void Dispose(bool disposing)
        {
            if (!_disposed)
            {
                if (disposing)
                {
                    Name = null;
                    Port = 0;
                    Socket.Close();
                    Socket = null;
                    TryStopAccept();
                    ClientInitialize = null;
                    // _me.Stats = null;
                    _acceptEventArgs = null;
                    //Core = null;
                }
            }
            //dispose unmanaged ressources
            _disposed = true;
        }

        public void Dispose()
        {
            Dispose(true);
            GC.SuppressFinalize(this);
        }

        #endregion

        #region P/Invoke
        
        #endregion

        #region Variables

        public string Name; /* Socket Name */
        public short Port; /*socket port*/
        public Socket Socket; /* Socket */
        public Thread AcceptThread; /* Threadd for accept process */
        public ManualResetEvent ClientInitialize; /* Manual reset event for Accept - AcceptFinalize conn. */
        private bool isAcceptingConnections = false;
        private SocketAsyncEventArgs _acceptEventArgs; /* Server state holds current state of the client socket */
                                                       /*for performance testing purposes*/
        private readonly System.Diagnostics.Stopwatch _benchmark = new System.Diagnostics.Stopwatch();
        /*packet header size in bytes*/
        private const int PrefixSize = 4;

        #endregion

        #region Initializer Methods


        /// <summary>
        /// Initializes all threads.
        /// </summary>
        void InitThreads()
        {
            AcceptThread = new Thread(Accept);

        }

        /// <summary>
        /// Initializes listener socket.
        /// </summary>
        bool InitSockets()
        {
            try
            {
                IPAddress ipServer = System.Net.IPAddress.Any;
                var ipEndPoint = new IPEndPoint(ipServer, (int)Port);
                _acceptEventArgs = new SocketAsyncEventArgs();
                _acceptEventArgs.Completed += AcceptCompleted;
                Socket = new Socket(ipServer.AddressFamily, SocketType.Stream, ProtocolType.Tcp);
                Socket.Bind(ipEndPoint);
                Socket.Listen(100);
                return true;
            }
            catch (SocketException)
            {
                return false;
            }
        }


        /// <summary>
        /// Initializes all events.
        /// </summary>
        void InitEvents()
        {
            ClientInitialize = new ManualResetEvent(false);
        }

        #endregion

        #region Other Methods

        /// <summary>
        /// Generates an unique id for specified EndPoint.
        /// It uses SHA256 algorithm.
        /// </summary>
        /// <param name="ipEndPoint">IP Endpoint</param>
        /// <returns></returns>
        string GenerateID(EndPoint ipEndPoint)
        {
            string ep = ipEndPoint.ToString();
            SHA256 shaAlgorithm = new SHA256Managed();
            byte[] shaDigest = shaAlgorithm.ComputeHash(Encoding.ASCII.GetBytes(ep));
            string result = BitConverter.ToString(shaDigest);
#if DEBUG
            // _me.Core.InvokeLog(string.Format("Generated a GUID for new client, {0}", result));
#endif
            return result;
        }
        

        #endregion

        /// <summary>
        /// Main initializer method of the class.
        /// </summary>
        /// <param name="port">Socket Port</param>
        /// <param name="name">Socket Name</param>
        /// <param name="myMng">Server Manager</param>
        /// <param name="me">My Owner</param>
        public KOSocket(short port, string name, Handler packetHandler)
        {
            Name = name;
            Port = port;
            InitEvents();
            InitThreads();
            InitSockets();
            packetHndler = packetHandler;
        }


        #region Socket Events

        /// <summary>
        /// Accept method. Accepts all connections and sends them to Connect method.
        /// This method is running as a thread. (AcceptThread)
        /// To stop accept stance, set SocketStatus.IsAccepting to false.
        /// </summary>
        public void Accept(object param)
        {
            Restart:
            ;
            var e = param as SocketAsyncEventArgs;
            if (e != null)
                try
                {
                    do
                    {
                        ClientInitialize.Reset();
                        e.AcceptSocket = null;
                        // Begin accepting connections
                        if (!Socket.AcceptAsync(_acceptEventArgs))
                        {
                            AcceptCompleted(null, _acceptEventArgs);
                        }
                        ClientInitialize.WaitOne();
                    }
                    while (isAcceptingConnections) /* For continious accept event */;
                }
                catch (ObjectDisposedException)
                {
                    /* just skip */
                }
                catch (ThreadAbortException)
                {
                    /* just skip */
                }
                catch (Exception)
                {
                    // _me.Core.InvokeException (ex);
                    goto Restart;
                }

        }


        /// <summary>
        /// Handles a successful accept event asynchronously.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void AcceptCompleted(object sender, SocketAsyncEventArgs e)
        {
            try
            {
                /* Semaphore'dan bir azaltır, semaphore maximuma vurdugunda accept eventi bekletilir, taa ki bir tane boşalana kadar*/
                SocketBase.socketEnforcer.WaitOne();
                //one min van minüt
                if (e != null && e.SocketError == SocketError.Success)
                {
                    Socket sCurrentClient = e.AcceptSocket;
                    if (sCurrentClient == null) throw new ArgumentNullException("e");

                    #region Create a new client
                    var newClient = new AsyncClient
                    {
                        IP = sCurrentClient.RemoteEndPoint,
                        /* Unique id of the client */
                        Socket = sCurrentClient,
                        /* Asynchronous socket of the client */
                        /* IP and port of the client (actually it's endpoint) */
                        Index = SocketBase.GetIndex(),
                        /* Index of the client (it will set by ClientManager) */
                        Buffer = new byte[2048],
                        ReadEventArgs = { AcceptSocket = sCurrentClient },
                        /* Buffer of the client (2048 bytes will be enough)   */
                    };
                    newClient.ReadEventArgs.Completed += InOutCompleted;
                    newClient.ReadEventArgs.UserToken = newClient;
                    newClient.ReadEventArgs.SetBuffer(newClient.Buffer, 0, newClient.Buffer.Length);
                    SocketBase.InsertUser(newClient);
                    /* burada yeni clienti oluşturduktan sonra insertuser'i çağırıyorum */
                    #endregion

                    if (!sCurrentClient.ReceiveAsync(newClient.ReadEventArgs))
                    {
                        ProcessReceive(newClient.ReadEventArgs);
                    }

                }

                ClientInitialize.Set();
            }
            catch (ObjectDisposedException)
            {
                /* just skip */
            }
            catch (Exception)
            {
                // _me.Core.InvokeException(ex);
            }
        }

        /// <summary>
        /// Handles a successfully completed in or out event.
        /// PENTAGRAM - 25.06.2013 : 13:02
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        /// <exception cref="NotImplementedException"></exception>
        private void InOutCompleted(object sender, SocketAsyncEventArgs e)
        {
            if (e != null)
                switch (e.LastOperation)
                {
                    case SocketAsyncOperation.Receive:
                        ProcessReceive(e);
                        break;
                    case SocketAsyncOperation.Send: /* we need to implement send method */
                                                    //ProcessSend (e);
                        break;
                    default:
                        throw new NotImplementedException("The code will "
                                                           + "handle only receive and send operations");
                }
        }

        private List<Packet> SplitIncomingBuffer(byte[] buffer)
        {
            Packet temp = new Packet(buffer[4]);
            return null;
        }

        /// <summary>
        /// Handles a successfully completed read event asynchronously.
        /// PENTAGRAM - 25.06.2013 : 14.17 
        /// </summary>
        /// <param name="e"></param>
        private void ProcessReceive(SocketAsyncEventArgs e)
        {
            if (e != null)
                try
                {
                    var currentClient = e.UserToken as AsyncClient;
                    #region Read data (it's a little bit messy and long but reliable(!) and fast. :P)
                    /* Check if socket is alive */
                    if (e.BytesTransferred <= 0 || e.SocketError != SocketError.Success)
                    {
                        switch (e.SocketError)
                        {
                            default:
                                SocketBase.RemoveUser(currentClient);
                                CloseConnection(e);
                                break;
                        }
                    }
                    int availableBytes = e.BytesTransferred;
                    int dataOffset = 0;

                    while (availableBytes > 0 && isAcceptingConnections && currentClient != null)
                    {
                        int restOfData;
                        if (!currentClient.DataSizeReceived)/* size alınmadı */
                        {
                            /* There is already some data in buffer. */
                            if (currentClient.Data.Length > 0)/*sıfırladık */
                            {
                                restOfData = PrefixSize - (int)currentClient.Data.Length;
                                currentClient.Data.Write(currentClient.Buffer, dataOffset, restOfData);
                                availableBytes -= restOfData;
                                dataOffset += restOfData;
                            }
                            else if (availableBytes >= PrefixSize)/* burda prefixi alıyor, prefixi buffere yazıyor*/
                            {
                                /* 2. paketi okurken buna vurması lazım */
                                /* We've got more data than prefix's size */

                                currentClient.Data.Write(currentClient.Buffer, dataOffset, PrefixSize);
                                availableBytes -= PrefixSize;
                                dataOffset += PrefixSize;

                            }
                            else
                            {
                                /* Store only part of the size prefix. */
                                currentClient.Data.Write(currentClient.Buffer, dataOffset, availableBytes);
                                dataOffset += availableBytes;
                                availableBytes = 0;
                            }

                            if (currentClient.Data.Length == PrefixSize)/* burda ise prefixin buffere yazılıp yazılmadığını kontrol ediyor yazıldıysa eger sizeyi okuyor ve*/
                            {/* writerin pozisyonunu sıfırlıyor */
                             /*
                              * We've received the data size prefix.
                              * Store data size into DataSize variable.
                              */

                                currentClient.DataSize = BitConverter.ToUInt16(currentClient.Buffer, dataOffset - 2);
                                currentClient.DataSizeReceived = true;
                                currentClient.Data.Position = 0;
                                currentClient.Data.SetLength(0);

                            }
                            else
                            {
                                /*
                                 * We received just part of the headers information - issue another read  
                                 */
                                if (!currentClient.Socket.ReceiveAsync(currentClient.ReadEventArgs))
                                    ProcessReceive(currentClient.ReadEventArgs);
                                return;
                            }
                        }

                        /* At this point we know the size of the pending data */
                        if (currentClient.Data.Length + availableBytes >= currentClient.DataSize)
                        {

                            /* 
                             * We have all the data for this message 
                             * So we can invoke OnDataReceived event to handle this message
                             */
                            //restOfData = currentClient.DataSize - (int)currentClient.Data.Length;
                            currentClient.Data.Write(currentClient.Buffer, dataOffset, currentClient.DataSize);

                            var packet = new Packet(currentClient.Buffer[dataOffset]);
                            /* i +5 = opcodeden sonraki kısım olması lazım bakalım dorğu mu ayuklamışız */
                            for (int i = 0; i < currentClient.DataSize - 1; i++)
                            {
                                packet.Append(currentClient.Buffer[i + 5]);
                            }
                            packetHndler(packet, currentClient);
                            //Console.WriteLine("Packet Data : " + BitConverter.ToString(currentClient.Buffer,dataOffset,currentClient.DataSize).Replace("-"," "));
                            availableBytes -= currentClient.DataSize + 2;/* 2 + 2 + datasize + 2 */
                            dataOffset += currentClient.DataSize + 2;/* dördü nerden okuyor onu bulmak lazımn */

                            currentClient.Data.Flush();
                            currentClient.Data.SetLength(0);
                            currentClient.Data.Position = 0;
                            currentClient.DataSizeReceived = false;
                            currentClient.DataSize = 0;
                            /* AA 55 01 00 6b 55 aa - aa 55 07 00 0d 01 04 4e 45 52 4f 55 AA */ //server_index + gamestart
                                                                                                /* offset = 9 yanlış bu nerden itibaren baştan mı yoksa 6b paketinden sonra mı 6b'den diğer paketin opsine kadar ama baştansa tutuo 9 paket len'e kadar
                                                                                                 * bak şimdi
                                                                                                 * paketin sizesi okunduğı an offset opye kayar yani 4'e
                                                                                                 * 4 + distance = next opcode olmalı o zaman senin 2. paket okuma olayı 6B'den sonra başlıo dimi ? hatta 6B'de
                                                                                                 * şimdi bakıyor avail bytes sıfırdan büyükse paketin kıçında bi paket daha var demek oluyor
                                                                                                 * ona göre de eventi tekrardan ateşliyor da bi dk bu offseti tekrardan 4'e kaydıracak büyük ihtimalle bu ıvır zıvır şeyleri siliyorum console olaylarını 
                                                                                                 * 
                                                                                                 * availbyes 13 correct
                                                                                                /* ama bi dk ya aslında orayı okumaması lazım */
                                                                                                /* şimdii herşey doğru ama 2. paketin okunmasında bir sıkıntı var */
                            if (availableBytes == 0)
                            {

                                if (!currentClient.Socket.ReceiveAsync(currentClient.ReadEventArgs))
                                    ProcessReceive(currentClient.ReadEventArgs);
                                return;
                            }
                            else
                            {
                                continue;
                            }
                        }
                        else
                        {
                            /* 
                             * There is still data pending, store what we've
                             * received and issue another ReceiveAsync.
                             */
                            currentClient.Data.Write(currentClient.Buffer, dataOffset, availableBytes);

                            if (!currentClient.Socket.ReceiveAsync(currentClient.ReadEventArgs))
                                ProcessReceive(currentClient.ReadEventArgs);
                            availableBytes = 0;
                        }
                    }
                    #endregion

                }
                catch (ObjectDisposedException)
                {
                    /* just skip */
                }
                catch (Exception)
                {
                    return;
                }
        }

        /// <summary>
        /// Starts accepting connections.
        /// </summary>
        public void StartAccept()
        {
            try
            {
                isAcceptingConnections = true;
                AcceptThread.Start(_acceptEventArgs);
                Thread.Sleep(10);
            }
            catch
            {
                /* just skip */
            }
        }

        /// <summary>
        /// Stops accepting connections.
        /// </summary>
        [SecurityPermission(SecurityAction.Demand, ControlThread = true)]
        public void TryStopAccept()
        {
            try
            {
                isAcceptingConnections = false;
                AcceptThread.Abort();
            }
            catch
            {
                /* just skip */
            }
        }

        /// <summary>
        /// Closes a client's connection and terminates
        /// its socket.
        /// </summary>
        /// <param name="e"></param>
        private void CloseConnection(SocketAsyncEventArgs e)
        {
            var currentClient = e.UserToken as AsyncClient;

            if (currentClient != null)
                try
                {
                    /* firstly shutdown socket */
                    currentClient.Socket.Shutdown(SocketShutdown.Send);
                }
                catch (ObjectDisposedException)
                {
                    /* just skip */
                }
                catch (Exception)
                {
                    // _me.Core.InvokeException(ex);
                }
                finally
                {
                    /* and then close the socket */
                    currentClient.Socket.Close();
                }
        }

        public bool Send(byte[] packet, AsyncClient ci)
        {
            try
            {

                if (ci.Socket.Send(packet) > 0) return true;
                return false;
            }
            catch (SocketException ex)
            {
                Console.WriteLine("There is a socket error on this client's socket interface. \n");
                Console.WriteLine(string.Format("Error details :\n{0}\n{1}", ex.ToString(), ex.StackTrace));
                return false;
            }
            catch (Exception xf)
            {
                Console.WriteLine("There is a general error on this client's socket interface. \n");
                Console.WriteLine(string.Format("Error details :\n{0}\n{1}", xf.ToString(), xf.StackTrace));
                return false;
            }
        }

        #endregion
    }
}