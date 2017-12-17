using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;

namespace GameServer
{
    public partial class Npc : INpcMovement
    {
        #region InOut
        public void GetInOut(ref Packet result, InOutType bType)
        {
            result = new Packet(WIZ.NPC_INOUT);
            result = result + (byte)bType + GetID();
            if (bType != InOutType.INOUT_OUT)
                GetNpcInfo(ref result);

            if (bType == InOutType.INOUT_IN)
                OnRespawn();
        }

        private void OnRespawn()
        {
        }

        public void GetNpcInfo(ref Packet pkt)
        {
            pkt.SByte();
            pkt = pkt + m_sSid +
                m_sPid + m_tNpcType + m_iSellingGroup + m_sSize +
                m_iWeapon_1 + m_iWeapon_2 +
                (m_bMonster ? (byte)0 : m_bNation) +
                m_bLevel +
                GetSPosX() + GetSPosZ() + GetSPosY() +
                (int)(m_byGateOpen ? 1 : 0) +
                m_byObjectType +
                (int)0 +
                (byte)m_byDirection;
        }
        
        public void NpcInOut(InOutType bType, float fX, float fZ, float fY)
        {
            if(GetRegion() == null)
                SetRegion((short)GetNewRegionX(), (short)GetNewRegionZ());

            if (GetRegion() == null)
                return;

            if (bType == InOutType.INOUT_OUT)
            {
                GetRegion().Remove(this);
            }
            else
            {
                GetRegion().Add(this);
                SetPosition(fX, fY, fZ);
            }

            Packet result = new Packet() ;
            GetInOut(ref result, bType);
            SendToRegion(result);
        }

        public void NpcMovement()
        {
        }

        public void NpcRegionIn()
        {
        }

        #endregion
        #region Region and position
        public void SetPosition(float fx, float fy, float fz)
        {
            m_curx = fx;
            m_curz = fz;
            m_cury = fy;
        }
        public void AddToRegion(short new_region_x, short new_region_z)
        {
            m_CurrentRegion.Remove(this);
            SetRegion(new_region_x, new_region_z);
            m_CurrentRegion.Add(this);
        }

        public Region GetRegion() => m_CurrentRegion;
        public ushort GetRegionX() => m_sRegionX;
        public ushort GetRegionZ() => m_sRegionZ;

        public ushort GetNewRegionX() => (ushort)(GetX() / 48);

        public ushort GetNewRegionZ() => (ushort)(GetZ() / 48);

        public ushort GetSPosX() => (ushort)(GetX() * 10);

        public ushort GetSPosY() => (ushort)(GetY() * 10);

        public ushort GetSPosZ() => (ushort)(GetZ() * 10);

        public float GetX() => m_curx;
        public float GetY() => m_cury;
        public float GetZ() => m_curz;
        public Map GetMap() => m_pMap;
        public void SetRegion(short x = -1, short z = -1)
        {
            m_sRegionX = (ushort)x; m_sRegionZ = (ushort)z;
            m_CurrentRegion = GetMap().GetRegion(m_sRegionX, m_sRegionZ);
        }
        public bool RegisterRegion()
        {
            ushort
                new_region_x = GetNewRegionX(), new_region_z = GetNewRegionZ(),
                old_region_x = GetRegionX(), old_region_z = GetRegionZ();

            if (GetRegion() == null || (old_region_x == new_region_x && old_region_z == new_region_z))
                return false;

            AddToRegion((short)new_region_x, (short)new_region_z);

            RemoveRegion((short)(old_region_x - new_region_x), (short)(old_region_z - new_region_z));
            InsertRegion((short)(new_region_x - old_region_x), (short)(new_region_z - old_region_z));

            return true;
        }

        public void RemoveRegion(short del_x, short del_z)
        {
            Packet result = new Packet();
            GetInOut(ref result, InOutType.INOUT_OUT);
            g_pMain.Send_OldRegions(result, del_x, del_z, GetMap(), GetRegionX(), GetRegionZ());
        }
        public void InsertRegion(short insert_x, short insert_z)
        {
            Packet result = new Packet();
            GetInOut(ref result, InOutType.INOUT_IN);
            g_pMain.Send_NewRegions(result, insert_x, insert_z, GetMap(), GetRegionX(), GetRegionZ());
        }
        #endregion
    }
}
