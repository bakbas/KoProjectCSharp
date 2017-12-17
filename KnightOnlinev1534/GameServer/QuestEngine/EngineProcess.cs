/// <summary>
/// Bu sınıf kullanıcı yada npcler için lua dan gelen talebi doğru yerlere iletmek için kullanıclacaktır.
/// </summary>

namespace GameServer.QuestEngine
{
    using Network;
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;

    public static partial class EngineProcess
    {
        public static void NpcMsg(short UID, int nQuestID, short sNpcID)
        {
            User pUser = g_pMain.GetUserPtr(UID);

            if (pUser == null)
                return;

            Packet result = new Packet(WIZ.QUEST);
            result = result + (byte)(7) + nQuestID + pUser.m_sEventSid;
            pUser.Send(result);
        }

        internal static byte SearchQuest(short UID, short NpcID)
        {
            return 3;
        }

        public static void SaveEvent(short UID, short EventID)
        {

        }

        internal static byte CheckLevel(short UID)
        {
            return 0;
        }

        internal static short HowmuchItem(short UID, int ItemID)
        {
            return 0;
        }

        internal static byte CheckNation(short UID)
        {
            return 0;
        }

        internal static byte CheckClass(short UID)
        {
            return 0;
        }
    }
}
