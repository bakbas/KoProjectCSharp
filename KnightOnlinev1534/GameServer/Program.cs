using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    class Program
    {
        public static Network.KOSocket skt;
        static void Main(string[] args)
        {
            Console.Title = "KNIGHT ONLINE _V1534";
            if (!GameServerDLG.InitializeLoginServer())
            {
                Console.WriteLine("Cannont intialize Login Server progress...... \nPress any key.");
                return;
            }

            skt = new Network.KOSocket((short)(15001), "GameServer", GameServerDLG.PacketHandler);
            skt.StartAccept();
        }
    }
}
