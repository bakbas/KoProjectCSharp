using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;
using Shared;

namespace GameServer
{
    public static class KnightProgress 
    {
        public static void PacketProcess(User pUser, Packet pkt)
        {
            byte opcode = pkt;
            Log.WriteLine(string.Format("[0x{0}]knight Packet", opcode.ToString("X2")));
            switch (opcode)
            {
                case (byte)KNIGHTS.CREATE:
                    Log.WriteLine(string.Format("[0x{0}] - Create Knights", opcode));
                    //ReqCreate(byte)KNIGHTS(pUser, pkt);
                    break;
                case (byte)KNIGHTS.JOIN:
                case (byte)KNIGHTS.WITHDRAW:
                    Log.WriteLine(string.Format("[0x{0}] - Withdraw, Join Knights", opcode));
                    //ReqUpdate(byte)KNIGHTS(pUser, pkt, opcode);
                    break;
                case (byte)KNIGHTS.REMOVE:
                case (byte)KNIGHTS.ADMIT:
                case (byte)KNIGHTS.REJECT:
                case (byte)KNIGHTS.CHIEF:
                case (byte)KNIGHTS.VICECHIEF:
                case (byte)KNIGHTS.OFFICER:
                case (byte)KNIGHTS.PUNISH:
                    Log.WriteLine(string.Format("[0x{0}] - Remove, Admit, Reject, Chief, Vicechief, Officer, Punish Knights", opcode));
                    //ReqModify(byte)KNIGHTSMember(pUser, pkt, opcode);
                    break;
                case (byte)KNIGHTS.DESTROY:
                    Log.WriteLine(string.Format("[0x{0}] - Destroy Knights", opcode));
                    //ReqDestroy(byte)KNIGHTS(pUser, pkt);
                    break;
                case (byte)KNIGHTS.MEMBER_REQ:
                    AllKnightsMember(pUser, pkt);
                    break;
                case (byte)KNIGHTS.LIST_REQ:
                    Log.WriteLine(string.Format("[0x{0}] - List Req Knights", opcode));
                    //Req(byte)KNIGHTSList(pkt);
                    break;
                case (byte)KNIGHTS.ALLLIST_REQ:
                    Log.WriteLine(string.Format("[0x{0}] - Ally List Knights", opcode));
                    //g_DBAgent.Load(byte)KNIGHTSAllList();
                    break;
                case (byte)KNIGHTS.MARK_REGISTER:
                    Log.WriteLine(string.Format("[0x{0}] - Mark Register Knights", opcode));
                    //ReqRegisterClanSymbol(pUser, pkt);
                    break;
                case (byte)KNIGHTS.UPDATE_GRADE:
                    Log.WriteLine(string.Format("[0x{0}] - Update Grade Knights", opcode));
                    //ReqUpdateGrade(pkt);
                    break;
                case (byte)KNIGHTS.DONATE_POINTS:
                    Log.WriteLine(string.Format("[0x{0}] - Donate Points Knights", opcode));
                    //ReqDonateNP(pUser, pkt);
                    break;
                case (byte)KNIGHTS.REFUND_POINTS:
                    Log.WriteLine(string.Format("[0x{0}] - Refund Points Knights", opcode));
                    //ReqRefundNP(pkt);
                    break;
                case (byte)KNIGHTS.UPDATE_FUND:
                    Log.WriteLine(string.Format("[0x{0}] - Update Fund Knights", opcode));
                    //ReqUpdateNP(pkt);
                    break;
                default:
                    Log.WriteLine(string.Format("[0x{0}] unknow knight Packet", opcode.ToString("X2")));
                    break;
            }
        }

        public static void AddKnightsUser(User pUser, Packet pkt)
        {
            
        }

        public static void AddUserDonatedNP(User pUser, Packet pkt)
        {
            
        }

        public static void AllKnightsList(User pUser, Packet pkt)
        {
            
        }

        public static void AllKnightsMember(User pUser, Packet pkt)
        {
            
        }

        public static void CheckAlliance(User pUser, Packet pkt)
        {
            
        }

        public static void CreateKnights(User pUser, Packet pkt)
        {
            
        }

        public static void CurrentKnightsMember(User pUser, Packet pkt)
        {
            
        }

        public static void DestroyKnights(User pUser, Packet pkt)
        {
            
        }

        public static void DonateNP(User pUser, Packet pkt)
        {
            
        }

        public static void DonateNPReq(User pUser, Packet pkt)
        {
            
        }

        public static void DonationList(User pUser, Packet pkt)
        {
            
        }

        public static void GetClanSymbol(User pUser, Packet pkt)
        {
            
        }

        public static void GetKnightsIndex(User pUser, Packet pkt)
        {
            
        }

        public static void IsAvailableName(User pUser, Packet pkt)
        {
            
        }

        public static void JoinKnights(User pUser, Packet pkt)
        {
            
        }

        public static void JoinKnightsReq(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceCreate(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceDestroy(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceInsert(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceList(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAlliancePunish(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceRemove(User pUser, Packet pkt)
        {
            
        }

        public static void KnightsAllianceRequest(User pUser, Packet pkt)
        {
            
        }

        public static void ListTop10Clans(User pUser, Packet pkt)
        {
            
        }

        public static void ModifyKnightsLeader(User pUser, Packet pkt)
        {
            
        }

        public static void ModifyKnightsMember(User pUser, Packet pkt)
        {
            
        }

        public static void ModifyKnightsPointMethod(User pUser, Packet pkt)
        {
            
        }
        
        public static void RecvKnightsAllList(User pUser, Packet pkt)
        {
            
        }

        public static void RecvModifyFame(User pUser, Packet pkt)
        {
            
        }

        public static void RecvUpdateKnights(User pUser, Packet pkt)
        {
            
        }

        public static void RegisterClanSymbol(User pUser, Packet pkt)
        {
            
        }

        public static void RemoveKnightsUser(User pUser, Packet pkt)
        {
            
        }

        public static void RequestClanSymbols(User pUser, Packet pkt)
        {
            
        }

        public static void RequestClanSymbolVersion(User pUser, Packet pkt)
        {
            
        }

        public static void UpdateClanPoint(User pUser, Packet pkt)
        {
            
        }

        public static void UpdateKnightsGrade(User pUser, Packet pkt)
        {
            
        }

        public static void WithdrawKnights(User pUser, Packet pkt)
        {
            
        }
    }
}
