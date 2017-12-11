using Shared;
using System;
using System.Threading;

namespace LoginServer
{
    class Program
    {
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
                    Log.SetColor(ConsoleColor.Gray);
                    Log.WriteLine("KO Socket Starting Port : "+(15100+i));
                    var socket = new Network.KOSocket((short)(15100+i), "LoginServer", lgn.PacketHandler);
                    socket.StartAccept();
                    Log.SetColor(ConsoleColor.Green);
                    Log.WriteLine("\t\t[ OK ]");
                    Log.SetColor(ConsoleColor.Gray);
                }
            }
        }
    }
}
