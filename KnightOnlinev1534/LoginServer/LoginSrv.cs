using Network;
using Shared;
using System;
using System.Diagnostics;

namespace LoginServer
{
    public class LoginSrv : IDisposable
    {
        public delegate void Handler(Packet pkt, AsyncClient client);

        public void PacketHandler(Packet pkt, AsyncClient client)
        {
            Stopwatch sw = new Stopwatch();
            sw.Start();
            byte[] mert = new byte[1];
            mert[0] = pkt.OPCode;
            switch (pkt.OPCode)
            {
                default:
                    Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                    break;
            }
        }

        #region Initialize
        public void Dispose()
        {
           // Disposing Method
        }

        public bool InitializeLoginServer()
        {
            Log.SetColor(ConsoleColor.Green);   
            Log.WriteLine(@"                .-'''-.        __            .----------.                    _____      ");
            Log.WriteLine(@"               '   _    \ ...-'  |`.        /          /..-'''-.            /    /       ");
            Log.WriteLine(@"       .     /   /` '.   \|      |  |      /   ______.' \.-'''\ \          /    /        ");
            Log.WriteLine(@"     .'|    .   |     \  '....   |  |     /   /_               | |        /    /         ");
            Log.WriteLine(@"   .'  |    |   '      |  ' -|   |  |    /      '''--.      __/ /        /    /          ");
            Log.WriteLine(@"  <    |    \    \     / /   |   |  |   '___          `.   |_  '.       /    /  __       ");
            Log.WriteLine(@"   |   | ____`.   ` ..' / ...'   `--'       `'.         |     `.  \    /    /  |  |      ");
            Log.WriteLine(@"   |   | \ .'   '-...-'`  |         |`.        )        |       \ '.  /    '   |  |      ");
            Log.WriteLine(@"   |   |/  .              ` --------\ |......-'        /         , | /    '----|  |---.  ");
            Log.WriteLine(@"   |    /\  \              `---------' \          _..'`          | |/          |  |   |  ");
            Log.WriteLine(@"   |   |  \  \                          '------'''              / ,''----------|  |---'  ");
            Log.WriteLine(@"   '    \  \  \                                         -....--'  /            |  |      ");
            Log.WriteLine(@"  '------'  '---'                                       `.. __..-'            /____\     ");
             
            return true;
        }

        public LoginSrv()
        {
        }
        #endregion
    }
}