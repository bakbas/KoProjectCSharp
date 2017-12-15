using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;
using Shared;

namespace GameServer
{
    public partial class User : IUserMovement
    {
        public Region GetRegion() => m_CurrentRegion;
        public void AddToRegion(short new_region_x, short new_region_z)
        {
            m_CurrentRegion.Remove(this);
            SetRegion(new_region_x, new_region_z);
            m_CurrentRegion.Add(this);
        }

        public ushort GetNewRegionX() => (ushort)(GetX() / 48);

        public ushort GetNewRegionZ() => (ushort)(GetZ() / 48);

        public ushort GetSPosX() => (ushort)(GetX() * 10);

        public ushort GetSPosY() => (ushort)(GetY() * 10);

        public ushort GetSPosZ() => (ushort)(GetZ() * 10);

        public float GetX() => m_curx;
        public float GetY() => m_cury;
        public float GetZ() => m_curz;

        public void InsertRegion(short insert_x, short insert_z)
        {
            Packet result = new Packet();
            GetInOut(ref result, InOutType.INOUT_IN);
            GameServerDLG.Send_NewRegions(result, insert_x, insert_z, GetMap(), GetRegionX(), GetRegionZ());
        }

        public void MoveProcess(Packet pkt)
        {
            ushort will_x = pkt, will_z = pkt, will_y = pkt;
            ushort speed = pkt;
            float real_x, real_z, real_y;
            byte echo = pkt;

            real_x = will_x / 10.0f; real_z = will_z / 10.0f; real_y = will_y / 10.0f;

            m_sSpeed = speed;

            if (!GetMap().IsValidPosition(real_x, real_z, real_y))
                return;

            if (m_oldx != GetX()
                 || m_oldz != GetZ())
            {
                m_oldx = GetX();
                m_oldy = GetY();
                m_oldz = GetZ();
            }

            SetPosition(real_x, real_y, real_z);
            if (RegisterRegion())
            {
                GameServerDLG.RegionNpcInfoForMe(this);
                GameServerDLG.RegionUserInOutForMe(this);
                GameServerDLG.MerchantUserInOutForMe(this);
            }

            Packet result = new Packet(WIZ.MOVE);
            result = result + GetSocketID() + will_x + will_z + will_y + speed + echo;
            SendToRegion(result);

            GetMap().CheckEvent(real_x, real_z, this);
        }
        public void SetPosition(float fx, float fy, float fz)
        {
            m_curx = fx;
            m_curz = fz;
            m_cury = fy;
        }

        public void MoveResult(float xpos, float ypos, float zpos, float speed)
        {
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
            GameServerDLG.Send_OldRegions(result, del_x, del_z, GetMap(), GetRegionX(), GetRegionZ());
        }

        ushort IUserMovement.GetRegionX() => m_sRegionX;

        ushort IUserMovement.GetRegionZ() => m_sRegionZ;

        public void UserInOut(InOutType bType)
        {
            if (GetRegion() == null)
                return;// 

            Packet result = new Packet();

            GetInOut(ref result, bType);

            if (bType == InOutType.INOUT_OUT)
                GetRegion().Remove(this);
            else
                GetRegion().Add(this);

            SendToRegion(result);
        }
        public void GetInOut(ref Packet result, InOutType bType)
        {
            result = new Packet(WIZ.USER_INOUT);
            result = result+(short)bType + GetSocketID();
            if (bType != InOutType.INOUT_OUT)   
                GetUserInfo(ref result);
        }

        public void GetUserInfo(ref Packet pkt)
        {
            pkt.SByte();
            pkt = pkt + strUserID + m_bNation + m_bKnights + m_bFame;

            pkt = pkt + 0 + (Int16)0 + (Byte)0 + (Byte)0xff + (Byte)0xff + 0 + (byte)0;

            pkt = pkt + m_bLevel + m_bRace + m_sClass
                + GetSPosX() + GetSPosZ() + GetSPosY()
                + m_bFace + m_nHair + (byte)1 + (Int32)m_bAbnormalType + m_bNeedParty
                + m_bAuthority + m_bPartyLeader + (byte)InvisibilityType.INVIS_NONE + m_bIsHidingHelmet
                + m_sDirection + m_bIsChicken + m_bRank + m_bKnightsRank + m_bPersonalRank;

            byte[] equippedItems = new byte[]
            {
                (byte)INVENTORY.BREAST, (byte)INVENTORY.LEG, (byte)INVENTORY.HEAD, (byte)INVENTORY.GLOVE, (byte)INVENTORY.FOOT, (byte)INVENTORY.SHOULDER, (byte)INVENTORY.RIGHTHAND, (byte)INVENTORY.LEFTHAND,
                (byte)INVENTORY.CTOP, (byte)INVENTORY.CHELMET, (byte)INVENTORY.CRIGHT, (byte)INVENTORY.CLEFT
            };

            foreach(byte itr in equippedItems)
            {
                pkt.Append(m_ItemData[itr].nNum);
                pkt.Append(m_ItemData[itr].sDuration);
                pkt.Append(m_ItemData[itr].bFlag);
            }

            pkt.Append((byte)m_bZone);//.Append((byte)0xFF).Append((byte)0xFF);
        }

        public void SetRegion(short x = -1, short z = -1)
        {
#if DEBUG
            Log.WriteLine("=================================================");
            Log.WriteLine("Register region ["+strUserID+"] : "+x+"-"+z);
            Log.WriteLine("=================================================");
#endif
            m_sRegionX = (ushort)x; m_sRegionZ = (ushort)z;
            m_CurrentRegion = GetMap().GetRegion(m_sRegionX, m_sRegionZ);
        }
    }
}
