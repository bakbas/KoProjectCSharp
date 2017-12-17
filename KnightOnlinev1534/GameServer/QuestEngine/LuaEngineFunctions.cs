using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.QuestEngine
{
    public partial class Engine
    {
        private void MakeFunctions(ref dynamic lua)
        {
            lua.NpcMsg = new NpcMsg(EngineProcess.NpcMsg);
            lua.SaveEvent = new SaveEvent(EngineProcess.SaveEvent);
            lua.HowmuchItem = new HowmuchItem(EngineProcess.HowmuchItem);
            lua.CheckNation = new CheckNation(EngineProcess.CheckNation);
            lua.CheckClass = new CheckClass(EngineProcess.CheckClass);
            lua.CheckLevel = new CheckLevel(EngineProcess.CheckLevel);
            lua.SearchQuest = new SearchQuest(EngineProcess.SearchQuest);
        }
    }
}
