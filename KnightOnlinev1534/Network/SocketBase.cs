using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Security.Cryptography;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Network
{
    public static class SocketBase
    {
        public static Semaphore socketEnforcer = new Semaphore(1500, 1500);
        private static Dictionary<short, bool> sockidlist = new Dictionary<short, bool>();
        readonly static object ChainLock = new Object();
        public static Dictionary<string, AsyncClient> ConCurrentList = new Dictionary<string, AsyncClient>();
        private static int ClientCount = 0;

        static SocketBase()
        {
            lock (sockidlist)
            {
                sockidlist.Clear();
                for (int i = 0; i < 3000; i++)
                    sockidlist.Add((short)i, false);
            }
        }
        public static short GetIndex()
        {
            short rkey = -1;
            foreach (var kvp in sockidlist)
                if (kvp.Value == false)
                {
                    rkey = kvp.Key;
                    break;
                }

            if (rkey != -1)
            {
                if (sockidlist.ContainsKey(rkey))
                {
                    sockidlist[rkey] = true;
                    return (short)(rkey);
                }
            }
            return -1;
        }

        public static void InsertUser(AsyncClient ci)
        {
            lock (ChainLock)
            {
                ci.GUID = Guid.NewGuid().ToString();
                ConCurrentList.Add(ci.GUID, ci);
                //Log.WriteLine(string.Format("A new user has been connected. IP = {0} ", ci.IP));
                Interlocked.Increment(ref ClientCount);
            }
        }

        public static void RemoveUser(AsyncClient ci)
        {
            lock (ChainLock)
            {
                try
                {
                    ConCurrentList.Remove(ci.GUID);
                    //Log.WriteLine(string.Format("[{0}] has left game.", ci.State.CharacterID));
                    //Log.WriteLine(string.Format("A client has been disconnected. IP = {0}", ci.IP));
                    ci.Dispose();
                    socketEnforcer.Release(1);
                    sockidlist[(short)(1500 - ci.Index)] = false;
                    Interlocked.Decrement(ref ClientCount);
                }
                catch
                {
                }

            }
        }


        private static string GetHash(EndPoint EndPoint)
        {
            var ep = ((IPEndPoint)EndPoint).Address.ToString();
            SHA256 shaAlgorithm = new SHA256Managed();
            var shaDigest = shaAlgorithm.ComputeHash(Encoding.ASCII.GetBytes(ep));
            var result = BitConverter.ToString(shaDigest);
            return result;
        }
    }
}
