using Shared;
using System;
using System.Threading;

namespace LoginServer
{
    class Program
    {
        public static Network.KOSocket koSocket;
        public Semaphore socketEnforcer = new Semaphore(1500, 1500);
        static void Main(string[] args)
        {
            using(var lgn = new LoginSrv())
            {
                Console.Title = "KNIGHT ONLINE _V1534";
                if (!lgn.InitializeLoginServer())
                {
                    Console.WriteLine("Cannont intialize Login Server progress...... \nPress any key.");
                    return;
                }

                for (int i = 0; i < 10; i++)
                {
                    koSocket = new Network.KOSocket((short)(15100+i), "LoginServer", lgn.PacketHandler);
                    koSocket.StartAccept();
                }
            }
        }
    }
}
