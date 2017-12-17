using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Database.ServerManager;
using GameServer.QuestEngine;

namespace GameServer
{
    public partial class User
    {
        public int m_nQuestHelperID;
        public sbyte bSelectedReward = -1;

        public bool QuestV2RunEvent(QUEST_HELPER pQuestHelper, int nEventID)
        {
            // Lookup the corresponding NPC.
            if (pQuestHelper.strLuaFilename == "01_main.lua" || 
                pQuestHelper.strLuaFilename == "1_main.lua")
            {
                m_sEventNid = 10000;
            }

            Npc pNpc = g_pMain.GetNpcPtr(m_sEventNid);
            bool result = false;

            if (pNpc == null || pNpc.isDead())
                return false;

            m_nQuestHelperID = pQuestHelper.nIndex;
            using(Engine luaEngine = new Engine())
            {
                luaEngine.ExecuteScript(this, pNpc, nEventID, bSelectedReward, pQuestHelper.strLuaFilename);
            }

            return true;
        }
    }
}
