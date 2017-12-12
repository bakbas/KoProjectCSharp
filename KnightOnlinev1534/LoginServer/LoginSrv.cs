using Network;
using Shared;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using Database.AccountManager;
using System.Linq;

namespace LoginServer
{
    public class LoginSrv : IDisposable
    {
        #region Veriler
        /// <summary>
                /// Oyun versiyonunu güncel tutmak amacı ile client ile 
                /// paşlaşılacak güncel versiyon bilgileri
                /// </summary>
        public List<VERSION> m_CurrentVersion;
        /// <summary>
                /// Oyun dışında kullanılıcak sunucu listesi. 
                /// Örn-  Ftp server,  Webserber,  Acs Updater vs...
                /// </summary>
        public List<SERVERS> m_Servers;
        /// <summary>
                /// Oyun içindeki dünlara ait sunucu biligleri 
                /// </summary>
        public List<SERVER_LIST> m_ServerList;
        #endregion

        #region Initialize
        public void Dispose()
        {
           // Disposing Method
        }

        public bool InitializeLoginServer()
        {   
            Log.WriteExt(@"#color$gre                .-'''-.        __            .----------.                    _____      ");
            Log.WriteExt(@"#color$gre               '   _    \ ...-'  |`.        /          /..-'''-.            /    /       ");
            Log.WriteExt(@"#color$gre       .     /   /` '.   \|      |  |      /   ______.' \.-'''\ \          /    /        ");
            Log.WriteExt(@"#color$gre     .'|    .   |     \  '....   |  |     /   /_               | |        /    /         ");
            Log.WriteExt(@"#color$gre   .'  |    |   '      |  ' -|   |  |    /      '''--.      __/ /        /    /          ");
            Log.WriteExt(@"#color$gre  <    |    \    \     / /   |   |  |   '___          `.   |_  '.       /    /  __       ");
            Log.WriteExt(@"#color$gre   |   | ____`.   ` ..' / ...'   `--'       `'.         |     `.  \    /    /  |  |      ");
            Log.WriteExt(@"#color$gre   |   | \ .'   '-...-'`  |         |`.        )        |       \ '.  /    '   |  |      ");
            Log.WriteExt(@"#color$gre   |   |/  .              ` --------\ |......-'        /         , | /    '----|  |---.  ");
            Log.WriteExt(@"#color$gre   |    /\  \              `---------' \          _..'`          | |/          |  |   |  ");
            Log.WriteExt(@"#color$gre   |   |  \  \                          '------'''              / ,''----------|  |---'  ");
            Log.WriteExt(@"#color$gre   '    \  \  \                                         -....--'  /            |  |      ");
            Log.WriteExt(@"#color$gre  '------'  '---'                                       `.. __..-'            /____\     ");

            Log.WriteLine("Loading Version Tables...");
            if(!DbAgent.LoadVersionList(ref m_CurrentVersion, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                Log.WriteLine("Press Any Key.....");
                Console.ReadKey();
                Environment.Exit(0);
            }

            if (!DbAgent.LoadServers(ref m_Servers, true))
            {
                Log.WriteLine("Loading Version Tables...");
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                Log.WriteLine("Press Any Key.....");
                Console.ReadKey();
                Environment.Exit(0);
            }
            
            if (!DbAgent.LoadServerList(ref m_ServerList, false))
            {
                Log.WriteLine("Loading Version Tables...");
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                Log.WriteLine("Press Any Key.....");
                Console.ReadKey();
                Environment.Exit(0);
            }


            Log.WriteLine("Login Server Started Version : " + m_CurrentVersion.OrderByDescending(i => i.sVersion).FirstOrDefault().sVersion);
            return true;
        }

        public LoginSrv()
        {
        }

        
        #endregion
        /// <summary>
        /// Paket işlemlerinin işlemesini sağlamak amacı ile geliştirildi
        /// </summary>
        /// <param name="pkt">TCP porttan dinlenen paket</param>
        /// <param name="client">Clientler arası karışıklık olmaması için ayırıştırıcı</param>
        public void PacketHandler(Packet pkt, AsyncClient client)
        {
            var sub = new LoginSession(pkt, client, this);
           
                sub.Parse();
            
        }
        /// <summary>
        /// 
        /// </summary>
        /// <param name="result"></param>
        public void GetServerList(ref Packet result)
        {
            result.Append((byte)m_ServerList.Count());
            foreach(var itr in m_ServerList)
            {
                result.Append(itr.ServerIPAddress);
                result.Append(itr.ServerName+"|"+itr.ServerSubName);
                var CurrentCount = DbAgent.m_AccountDb.CURRENTUSER.Where(i => i.ServerNo == itr.ID).Count();

                if (CurrentCount <= itr.PreLimit)
                    result.Append((UInt16)CurrentCount);
                else
                    result.Append((short)(-1));

                result += (short)itr.ID;
                result += (short)itr.GroupID;
                result += itr.PreLimit;
                result += itr.FreeLimit;

                result += (byte)0x01;

                result += itr.KingKarusName;
                result += itr.KingKarusNotice;
                result += itr.KingElmoradName;
                result += itr.KingKarusNotice;
            }
        }
    }
}