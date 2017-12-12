using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading.Tasks;

namespace Network
{
    public class AsyncClient : IDisposable
    {
        public int acrcount = 0;
        public byte[] Buffer; /* buffer for incoming data */
                              /* burdan sonra da artık bir yerde state objesşnş oluşturacan */
        public string GUID = Guid.NewGuid().ToString(); /* global unique id for client */
        public MemoryStream Data = new MemoryStream(); //place where data is stored
        public EndPoint IP { get; set; }
        public int DataSize = 0; //data size to be received by the server
        public bool DataSizeReceived = false; /* is data size received ? */
        public short Index; /* key of the client in Concurrent dictionary */

        /* şimdi her bağlanan cliente index olarak concurrent içerisindeki countu verecek.*/
        /* semaphore kullanalım */
        public SocketAsyncEventArgs ReadEventArgs = new SocketAsyncEventArgs();
        public Socket Socket; /* client socket */
                              /* read event arguments for read action */

        #region IDisposable Members

        public void Dispose()
        {
            if (Data != null)
            {
                Data.Flush();
                Data.Dispose();
                Data.Close();
            }
            if (ReadEventArgs != null && ReadEventArgs.AcceptSocket != null) ReadEventArgs.AcceptSocket.Close();
            if (ReadEventArgs != null)
            {
                ReadEventArgs.AcceptSocket = null;
                ReadEventArgs.UserToken = null;
            }
            ReadEventArgs = null;
            if (Socket != null) Socket.Close();
            Buffer = null;
            GC.SuppressFinalize(this);
            GC.Collect();
        }

        #endregion
    }
    public class ByteBuffer
    {

        private List<byte> _storage = new List<byte>();
        private bool m_doubleByte = true;
        private bool _noSize = false;
        private int _readPos = 0;
        public byte[] GetBytes() { return _storage.ToArray(); } // sanki en son olmuştu 254 + 5 olarak ? sıkıntı yok burda da nerden kaynaklanıyor anlamadım
        public byte[] GetByteArray(int startoffset, int endoffset)
        {
            if (startoffset > _storage.Count - 1 || endoffset > _storage.Count - 1) return null;
            List<byte> temp = new List<byte>();
            for (var i = startoffset; i < endoffset; i++)
                temp.Add(_storage[i]);
            return temp.ToArray();
        }
        public UInt16 Size() { return (UInt16)_storage.Count; }
        public void Append(byte val) { _storage.Add(val); }
        public void Append(sbyte val) { _storage.Add(Convert.ToByte(val)); }
        public void Append(UInt16 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(Int16 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(UInt32 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(Int32 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(UInt64 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(Int64 val) { byte[] temp = BitConverter.GetBytes(val); foreach (byte b in temp) _storage.Add(b); }
        public void Append(byte[] val) { foreach (byte b in val) _storage.Add(b); }
        public void Append(ByteBuffer val) { foreach (byte b in val.GetBytes()) _storage.Add(b); }
        public void Append(string value)
        {

            var len = (UInt16)value.Length;
            if (!_noSize)
            {
                if (m_doubleByte)
                    Append(len);
                else
                    Append((byte)len);
            }
            byte[] val = Encoding.Default.GetBytes(value);
            foreach (byte b in val)
                _storage.Add(b);
        }
        public byte ReadByte() { byte val = _storage[_readPos]; _readPos += sizeof(byte); return val; }
        public char ReadChar() { char val = BitConverter.ToChar(_storage.ToArray(), _readPos); _readPos += sizeof(char); return val; }
        public UInt16 ReadUShort() { var val = BitConverter.ToUInt16(_storage.ToArray(), _readPos); _readPos += sizeof(UInt16); return val; }
        public UInt32 ReadUInt() { var val = BitConverter.ToUInt32(_storage.ToArray(), _readPos); _readPos += sizeof(UInt32); return val; }
        public UInt64 ReadUInt64() { var val = BitConverter.ToUInt64(_storage.ToArray(), _readPos); _readPos += sizeof(UInt64); return val; }
        public Int16 ReadShort() { var val = BitConverter.ToInt16(_storage.ToArray(), _readPos); _readPos += sizeof(Int16); return val; }
        public Int32 ReadInt() { var val = BitConverter.ToInt32(_storage.ToArray(), _readPos); _readPos += sizeof(Int32); return val; }
        public Int64 ReadInt64() { var val = BitConverter.ToInt64(_storage.ToArray(), _readPos); _readPos += sizeof(Int64); return val; }
        public Double ReadDouble() { var val = BitConverter.ToDouble(_storage.ToArray(), _readPos); _readPos += sizeof(Double); return val; }
        public string ReadString()
        {
            var len = m_doubleByte ? ReadUShort() : ReadByte();
            var temp = new byte[len];
            if (_readPos + len <= Size())
            {
                for (UInt16 i = 0; i < len; i++)
                    temp[i] = ReadByte();
            }
            return Encoding.Default.GetString(temp);
        }
        public void Clear() { _storage.Clear(); _readPos = 0; }
        public void SByte() { m_doubleByte = false; }
        public void DByte() { m_doubleByte = true; }
        public void NoSize() { _noSize = true; }
        public byte[] ToArray() { return _storage.ToArray(); }
    }
    public class Packet : ByteBuffer
    {
        private byte _opcode;
        public Packet(byte Opcode)
        {
            _opcode = Opcode;
        }
        public Packet(byte Opcode, byte SubOpCode)
        {
            _opcode = Opcode;
            Append(SubOpCode);
        }
        public Packet() { }
        public byte OPCode { get { return _opcode; } }

        #region Ekleme
        #region Byte Ekleme
        public static Packet operator +(Packet pkt, byte packet)
        {
            pkt.Append(packet);
            return pkt;
        }

        public static Packet operator +(Packet pkt, sbyte packet)
        {
            pkt.Append(packet);
            return pkt;
        }

        public static Packet operator +(Packet pkt, bool packet)
        {
            pkt.Append((packet ? (byte)0x01 : (byte)0x00));
            return pkt;
        }
        #endregion
        #region Short Ekleme
        public static Packet operator +(Packet pkt, Int16 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        public static Packet operator +(Packet pkt, UInt16 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        #endregion
        #region Int Ekleme
        public static Packet operator +(Packet pkt, Int32 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        public static Packet operator +(Packet pkt, UInt32 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        #endregion
        #region Int64 Ekleme
        public static Packet operator +(Packet pkt, Int64 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        public static Packet operator +(Packet pkt, UInt64 packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        #endregion
        public static Packet operator +(Packet pkt, String packet)
        {
            pkt.Append(packet);
            return pkt;
        }
        #endregion
        #region Çikarma
        public static implicit operator byte(Packet pkt) { return pkt.ReadByte(); }
        public static implicit operator bool(Packet pkt) { return pkt.ReadByte() == 0x01 ? true : false; }
        public static implicit operator short(Packet pkt) { return pkt.ReadShort(); }
        public static implicit operator ushort(Packet pkt) { return pkt.ReadUShort(); }
        public static implicit operator int(Packet pkt) { return pkt.ReadInt(); }
        public static implicit operator UInt32(Packet pkt) { return pkt.ReadUInt(); }
        public static implicit operator Int64(Packet pkt) { return pkt.ReadInt64(); }
        public static implicit operator UInt64(Packet pkt) { return pkt.ReadUInt64(); }
        public static implicit operator string(Packet pkt) { return pkt.ReadString(); }
        public static implicit operator char(Packet pkt) { return pkt.ReadChar(); }
        #endregion
    }
}