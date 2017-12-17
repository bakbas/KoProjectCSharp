using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.QuestEngine.Headers
{
    public interface IQuestMain
    {
        void SaveEvent(short sQuestID, byte bQuestState);
        void DeleteEvent(short sQuestID);
        bool CheckExistEvent(short sQuestID, byte bQuestState);

        void QuestV2MonsterCountAdd(short sNpcID);
        byte QuestV2CheckMonsterCount(short sQuestID, byte sRate);
        void QuestV2MonsterDataDeleteAll(short sQuestID);

        void QuestV2SaveEvent(short sQuestID);
        void QuestV2SendNpcMsg(int nQuestID, short sNpcID);
        void QuestV2ShowGiveItem(int nUnk1, int sUnk1,
            int nUnk2, int sUnk2,
            int nUnk3, int sUnk3,
            int nUnk4, int sUnk4,
            int nUnk5 = 0, int sUnk5 = 0);
        short QuestV2SearchEligibleQuest(short sNpcID);
        void QuestV2ShowMap(int nQuestHelperID);
        byte CheckMonsterCount(byte bGroup);

        // Sends the quest completion statuses
        void QuestDataRequest();

        // Handles new quest packets
        void QuestV2PacketProcess(Packet pkt);
        void QuestV2MonsterDataRequest(short sQuestID);
        void QuestV2ExecuteHelper(Database.ServerManager.QUEST_HELPER pQuestHelper);
        void QuestV2CheckFulfill(Database.ServerManager.QUEST_HELPER pQuestHelper);
        bool QuestV2RunEvent(Database.ServerManager.QUEST_HELPER pQuestHelper, int nEventID, sbyte bSelectedReward = 0);
      //  void AddCountForKillMap(short sNpcID, short sQuestNum, Database.ServerManager.QUEST_MONSTER pQuestMonster, _QUEST_DATA* pQuestKillMap);

        bool PromoteUserNovice();
        bool PromoteUser();
        //void PromoteClan(ClanTypeFlag byFlag);
    }
}
