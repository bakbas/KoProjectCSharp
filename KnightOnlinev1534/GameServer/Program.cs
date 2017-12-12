using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    class Program
    {
        static void Main(string[] args)
        {
            using (var srv = new GameServerDLG())
            {
                Console.Title = "KNIGHT ONLINE _V1534";
                if (!srv.InitializeLoginServer())
                {
                    Console.WriteLine("Cannont intialize Login Server progress...... \nPress any key.");
                    return;
                }

                var socket = new Network.KOSocket((short)(15001), "GameServer", srv.PacketHandler);
                socket.StartAccept();
            }                
        }
    }
}
