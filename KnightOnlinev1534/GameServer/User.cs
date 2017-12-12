using System;
using Network;
using System.Diagnostics;
using Shared;

namespace GameServer
{
    public class User
    {
        public string GUID { get; internal set; }

        public void HandlePacket(Packet pkt)
        {
            Stopwatch sw = new Stopwatch();
            sw.Start();
            switch (pkt.OPCode)
            {
                default:
                    Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                    break;
            }
        }
    }
}