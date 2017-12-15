using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public class Region : IRegion
    {
        //  m_RegionItemArray; yaratık kutuları henüz eklemedim
        public Dictionary<string, Int16> m_RegionUserArray = new Dictionary<string, short>();
        public Dictionary<string, Int16> m_RegionNpcArray = new Dictionary<string, short>();

        public void Add(User pUser)
        {
            lock (m_RegionUserArray)
            {
                m_RegionUserArray.Add(pUser.GUID.GUID,pUser.GetSocketID());
            }
        }

        public void Remove(User pUser)
        {
            lock (m_RegionUserArray)
            {
                m_RegionUserArray.Remove(pUser.GUID.GUID);// (pUser.GetSocketID());
            }
        }

        public void Add(Npc pNpc)
        {
            lock (m_RegionNpcArray)
            {
                m_RegionNpcArray.Add(pNpc.GUID, pNpc.GetID());
            }
        }

        public void Remove(Npc pNpc)
        {
            lock (m_RegionUserArray)
            {
                m_RegionNpcArray.Remove(pNpc.GUID);// (pUser.GetSocketID());
            }
        }
    }

    public interface IRegion
    {
        void Add(User pUser);
        void Remove(User pUser);
        // Npc sınıfları eklenecek
    }
}
