using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.QuestEngine
{
    public delegate void    NpcMsg          (short UID, int nQuestID, short sNpcID);
    public delegate void    SaveEvent       (short UID, short EventID);
    public delegate short   HowmuchItem     (short UID, int ItemID);
    public delegate byte    CheckNation     (short UID);
    public delegate byte    CheckClass      (short UID);
    public delegate byte    CheckLevel      (short UID);
    public delegate byte    SearchQuest     (short UID, short NpcID);
}
