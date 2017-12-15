using System;
using Network;
using System.Diagnostics;
using Shared;
using Database.ServerManager;
using System.Linq;

namespace GameServer
{
    public partial class User
    {
        public User()
        {
            hasCharacterSelected = hasVersionChecked = false;
            m_DatabaseInfo = new USERDATA();
        }

        public void HandlePacket(Packet pkt)
        {
            Stopwatch sw = new Stopwatch();
            sw.Start();
            try
            {
                if (!hasVersionChecked && pkt.OPCode == (byte)WIZ.VERSION_CHECK)
                    VersionChecked(pkt);
                else if (!hasCharacterSelected)
                {
                    switch ((WIZ)pkt.OPCode)
                    {
                        case WIZ.LOGIN:
                            LoginAccount(pkt);
                            break;
                        case WIZ.SEL_NATION:
                            NationSelected(pkt);
                            break;
                        case WIZ.DEL_CHAR:
                            DeleteCharacter(pkt);
                            break;
                        case WIZ.ALLCHAR_INFO_REQ:
                            AllCharInfo(pkt);
                            break;
                        case WIZ.NEW_CHAR:
                            CreateCharacter(pkt);
                            break;
                        case WIZ.SEL_CHAR:
                            SelectCharacter(pkt);
                            break;
                        default:
                            Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                            break;
                    }
                }
                else
                {
                    switch ((WIZ)pkt.OPCode)
                    {
                        case WIZ.SERVER_INDEX:
                            ServerIndex(pkt);
                            break;
                        case WIZ.GAMESTART:
                            GameStart(pkt);
                            break;
                        case WIZ.MOVE:
                            MoveProcess(pkt);
                            break;
                        case WIZ.KNIGHTS_PROCESS:
                            KnightProgress.PacketProcess(this, pkt);
                            break;
                        case WIZ.REQ_USERIN:
                            RequestUserIn(pkt);
                            break;
                        case WIZ.REQ_NPCIN:
                            RequestNpcIn(pkt);
                            break;
                        default:
                            Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                            break;
                    }
                }
            }
            catch (Exception ex)
            {
                Log.WriteExt("#color$red" + ex.Message);
                Log.WriteExt("#color$red" + ex.Source);
                Log.WriteExt("#color$red" + ex.StackTrace);
            }
        }

        private void RequestNpcIn(Packet pkt)
        {

        }

        private void RequestUserIn(Packet pkt)
        {
            Packet result = new Packet(WIZ.REQ_USERIN);
            short user_count =pkt, online_count = 0;
            if (user_count > 1000)
                user_count = 1000;

            Packet temp = new Packet();
            //size_t wpos = result.wpos();
            //result << uint16_t(0); // placeholder for user count

            for (int i = 0; i < user_count; i++)
            {
                short ssid = pkt;
                User pUser = GameServerDLG.m_UserList.Where(it=> it.Value.m_sSid == ssid).Select(it => it.Value).FirstOrDefault();
                if (pUser == null || !pUser.isInGame())
                    continue;

                temp = temp + (Byte)0 + pUser.GetSocketID();
                pUser.GetUserInfo(ref temp);

                online_count++;
            }

            result = result + online_count + temp;
            Send(result);
        }

        public void Send(Packet result)
        {
            GameServerDLG.Send(result, GUID);
        }
    }

}