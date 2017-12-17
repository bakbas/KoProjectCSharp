using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    using static Headers.GameDefine;
    public partial class User
    {
        public short m_sEventNid;
        public short m_sEventSid;

        public void NpcEvent(Packet pkt)
        {
            short sNpcID = pkt;
            //int nQuestID = pkt;
            Packet result = new Packet();
            Npc pNpc = g_pMain.m_NpcList.Where(i => i.Value.m_sNid == sNpcID).Select(i => i.Value).FirstOrDefault();
            if (pNpc == null)
                //|| !isInRange(pNpc, MAX_NPC_RANGE))
                return;

            switch (pNpc.m_tNpcType)
            {
                case NPC_MERCHANT:
                case NPC_TINKER:
                    result = new Packet(pNpc.m_tNpcType == NPC_MERCHANT ? WIZ.TRADE_NPC : WIZ.REPAIR_NPC);
                    result += pNpc.m_iSellingGroup;
                    Send(result);
                    break;
                case NPC_MARK:
                    result = new Packet(WIZ.KNIGHTS_PROCESS);
                    result += (byte)(27);
                    Send(result);
                    break;
                case NPC_RENTAL:
                    result = new Packet(WIZ.RENTAL);
                    result = result + (byte)4 + (short)1 + pNpc.m_iSellingGroup;
                    Send(result);
                    break;
                case NPC_CAPTAIN:
                    result = new Packet(WIZ.CLASS_CHANGE);
                    result += (byte)(1);
                    Send(result);
                    break;

                case NPC_WAREHOUSE:
                    result = new Packet(WIZ.WAREHOUSE);
                    result = result + (byte)10;
                    Send(result);
                    break;
                default:
                    ClientEvent(sNpcID);
                    break;
            }
        }

        private void ClientEvent(short sNpcID)
        {
            int iEventID = 0;

            Npc pNpc = g_pMain.GetNpcPtr(sNpcID);

            if (pNpc == null)
                return;

            m_sEventNid = sNpcID;
            m_sEventSid = pNpc.m_sSid; // For convenience purposes with Lua scripts.

            if (pNpc.GetProtoID() == SAW_BLADE_SSID)
            {
                if (GetZoneID() == ZONE_CHAOS_DUNGEON)
                    HpChange(-5000 / 10);
                else if (GetZoneID() == ZONE_KROWAZ_DOMINION)
                    HpChange(-370, pNpc.GetID());
                return;
            }
            else if (pNpc.GetType() == NPC_KISS)
            {
                KissUser();
                return;
            }
            else if (pNpc.GetType() == NPC_ROLLINGSTONE)
            {
                HpChange(-3000, pNpc.GetID());
                return;
            }


            var helpers = g_pMain.m_HelperList.Where(i => i.sNpcId == pNpc.GetProtoID()).ToList();
            Database.ServerManager.QUEST_HELPER pHelper = null;
            foreach (var itr in helpers)
            {
                if (itr == null
                    || itr.sEventDataIndex > 0
                    || itr.bEventStatus > 0
                    || (itr.bNation != 3 && itr.bNation != m_bNation)
                    || (itr.bClass != 5 && itr.bClass != m_sClass))
                    continue;

                pHelper = itr;
                break;
            }

            if (pHelper == null)
                return;

            QuestV2RunEvent(pHelper, pHelper.nEventTriggerIndex);
        }

        private void KissUser()
        {
            Packet result = new Packet(WIZ.KISS);
            result = result + GetSocketID() + m_sEventNid;
            GiveItem(910014000); // aw, you got a 'Kiss'. How literal.
            SendToRegion(result);
        }
    }
}
