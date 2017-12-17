using Database.ServerManager;
using GameServer.QuestEngine.Headers;
using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.QuestEngine
{
    public class QuestEngine : IQuestMain
    {
        public bool CheckExistEvent(short sQuestID, byte bQuestState)
        {
            throw new NotImplementedException();
        }

        public byte CheckMonsterCount(byte bGroup)
        {
            throw new NotImplementedException();
        }

        public void DeleteEvent(short sQuestID)
        {
            throw new NotImplementedException();
        }

        public bool PromoteUser()
        {
            throw new NotImplementedException();
        }

        public bool PromoteUserNovice()
        {
            throw new NotImplementedException();
        }

        public void QuestDataRequest()
        {
            throw new NotImplementedException();
        }

        public void QuestV2CheckFulfill(QUEST_HELPER pQuestHelper)
        {
            throw new NotImplementedException();
        }

        public byte QuestV2CheckMonsterCount(short sQuestID, byte sRate)
        {
            throw new NotImplementedException();
        }

        public void QuestV2ExecuteHelper(QUEST_HELPER pQuestHelper)
        {
            throw new NotImplementedException();
        }

        public void QuestV2MonsterCountAdd(short sNpcID)
        {
            throw new NotImplementedException();
        }

        public void QuestV2MonsterDataDeleteAll(short sQuestID)
        {
            throw new NotImplementedException();
        }

        public void QuestV2MonsterDataRequest(short sQuestID)
        {
            throw new NotImplementedException();
        }

        public void QuestV2PacketProcess(Packet pkt)
        {
            throw new NotImplementedException();
        }

        public bool QuestV2RunEvent(QUEST_HELPER pQuestHelper, int nEventID, sbyte bSelectedReward = 0)
        {
            throw new NotImplementedException();
        }

        public void QuestV2SaveEvent(short sQuestID)
        {
            throw new NotImplementedException();
        }

        public short QuestV2SearchEligibleQuest(short sNpcID)
        {
            throw new NotImplementedException();
        }

        public void QuestV2SendNpcMsg(int nQuestID, short sNpcID)
        {
            throw new NotImplementedException();
        }

        public void QuestV2ShowGiveItem(int nUnk1, int sUnk1, int nUnk2, int sUnk2, int nUnk3, int sUnk3, int nUnk4, int sUnk4, int nUnk5 = 0, int sUnk5 = 0)
        {
            throw new NotImplementedException();
        }

        public void QuestV2ShowMap(int nQuestHelperID)
        {
            throw new NotImplementedException();
        }

        public void SaveEvent(short sQuestID, byte bQuestState)
        {
            throw new NotImplementedException();
        }
    }
}
