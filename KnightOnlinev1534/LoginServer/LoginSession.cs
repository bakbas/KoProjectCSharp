using Network;
using Shared;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LoginServer
{
    public enum LogonOpcodes : byte
    {
        LS_VERSION_REQ = 0x01,
        LS_DOWNLOADINFO_REQ = 0x02,
        LS_CRYPTION = 0xF2,
        LS_LOGIN_REQ = 0xF3,
        LS_MGAME_LOGIN = 0xF4,
        LS_SERVERLIST = 0xF5,
        LS_NEWS = 0xF6,
        LS_UNKF7 = 0xF7,

        NUM_LS_OPCODES
    };

    public enum LoginErrorCode : byte
    {
        AUTH_SUCCESS = 0x01,
        AUTH_NOT_FOUND = 0x02,
        AUTH_INVALID = 0x03,
        AUTH_BANNED = 0x04,
        AUTH_IN_GAME = 0x05,
        AUTH_ERROR = 0x06,
        AUTH_AGREEMENT = 0xF,
        AUTH_FAILED = 0xFF
    };
    public class LoginSession : IDisposable
    {
        private Packet pkt;
        private AsyncClient client;
        private LoginSrv LoginBase;
        public LoginSession(Packet pkt, AsyncClient client, LoginSrv LoginBase)
        {
            this.pkt = pkt;
            this.client = client;
            this.LoginBase = LoginBase;
        }

        public void Dispose()
        {
            pkt = null;
            client = null;            
        }

        public void SendPacket(Packet pkt, AsyncClient ci)
        {
            var fpacket = new ByteBuffer();
            Packet BuildResult = new Packet();
            BuildResult += (UInt16)0x55AA;
            BuildResult += (UInt16)(pkt.Size() + 1);
            BuildResult += pkt.OPCode;

            foreach (byte b in pkt.ToArray())
                BuildResult += b;

            BuildResult += (UInt16)0xAA55;
            Program.koSocket.Send(BuildResult.ToArray(), ci);
        }

        public void Parse()
        {
            Stopwatch sw = new Stopwatch();
            sw.Start();
            switch ((LogonOpcodes)pkt.OPCode)
            {
                case LogonOpcodes.LS_VERSION_REQ:
                    VersionReq();
                    break;
                case LogonOpcodes.LS_DOWNLOADINFO_REQ:
                    HandlePatches();
                    break;
                case LogonOpcodes.LS_LOGIN_REQ:
                    HandleLogin();
                    break;
                case LogonOpcodes.LS_SERVERLIST:
                    HandleServerlist();
                    break;
                case LogonOpcodes.LS_NEWS:
                    HandleNews();
                    break;
                case LogonOpcodes.LS_CRYPTION:
                    HandleSetEncryptionPublicKey();
                    break;
                case LogonOpcodes.LS_UNKF7:
                    HandleUnk();
                    break;
                default:
                    Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                    break;
            }
        }

        private void HandleUnk()
        {
             Packet result = new Packet((byte)LogonOpcodes.LS_CRYPTION);
            result += (UInt64)0x00;
            SendPacket(result, client);
        }

        private void HandleSetEncryptionPublicKey()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_CRYPTION);
            result += (UInt64)0x00;
            SendPacket(result, client);
        }
        

        private void HandleLogin()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_LOGIN_REQ);

            string Account = pkt.ReadString().TrimEnd();
            string Password = pkt.ReadString().TrimEnd();

            LoginErrorCode status = DbAgent.LoginReq(Account,Password);

            result.Append((byte)status);
            if(status == LoginErrorCode.AUTH_SUCCESS)
            {
                result.Append((UInt16) (DbAgent.GetPremiumTime(Account)/30));
                result.Append(Account);
            }

            SendPacket(result, client);
        }

        private void HandleNews()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_NEWS);
            result += "Login Notice";
            result += "<empty>";

            SendPacket(result, client);
        }

        private void HandleServerlist()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_SERVERLIST);

            UInt16 echo = pkt;

            result.Append(echo);

            LoginBase.GetServerList(ref result);

            SendPacket(result, client);
        }

        private void HandlePatches()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_DOWNLOADINFO_REQ);

            Int16 clientVersion = pkt.ReadShort();

            var Server = LoginBase.m_Servers.FirstOrDefault();
            result.Append(Server.URL);
            result.Append(Server.Path);

            var Patches = LoginBase.m_CurrentVersion.Where(i => i.sVersion > clientVersion)
                                        .OrderByDescending(i => i.sVersion);

            result.Append((UInt16)Patches.Count());
            foreach (var itr in Patches)
                result.Append(itr.strFilename);

            SendPacket(result, client);
        }

        private void VersionReq()
        {
            Packet result = new Packet((byte)LogonOpcodes.LS_VERSION_REQ);
            short sShort = LoginBase.m_CurrentVersion.OrderByDescending(i => i.sVersion).FirstOrDefault().sVersion;
            result+= sShort;
            SendPacket(result, client);
        }
    }
}
