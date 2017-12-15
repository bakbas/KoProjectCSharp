using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace GameServer.NpcProcess
{
    public partial class NpcProccesssor : Npc
    {
        public NpcProccesssor()
        {
            Thread thdNpc = new Thread(new ThreadStart(UpdateModule));

            thdNpc.Start();
        }

        public void UpdateModule()
        {
            while (true)
            {
                foreach(var itr in GameServerDLG.m_NpcList.Values)
                    switch (itr.m_tNpcType)
                    {
                        default:
                            // Unknow npc type
                            break;
                    }

                Thread.Sleep(250);
            }
        }
    }
}
