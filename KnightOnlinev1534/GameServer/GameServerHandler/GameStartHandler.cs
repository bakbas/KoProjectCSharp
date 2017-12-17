using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;

namespace GameServer
{
    public partial class User : IUserGameStartHeader
    {
        public ushort m_sTotalAmount;
        public ushort m_sTotalHit = 0;
        private float m_LastX;
        private float m_LastZ;

        public void GameStart(Packet pkt)
        {
            byte opcode = pkt;

            if(opcode == 1)
            {
                SendMyInfo();

                g_pMain.UserInOutForMe(this);
                g_pMain.MerchantUserInOutForMe(this);
                g_pMain.NpcInOutForMe(this);
                // inout işlemi

                SendNotice();
                SendTime();
                SendWeather();

                UserInOut(InOutType.INOUT_RESPAWN);
                Packet result = new Packet(WIZ.GAMESTART);
                Send(result);

                SendZoneAbility();
                //BlinkStart();
                SetUserAbility();

                m_LastX = GetX();
                m_LastZ = GetZ();
                //m_state = GAME_STATE_INGAME;
            }
            else if(opcode == 2)
            {

            }
        }

        private void SendZoneAbility()
        {

            Packet result = new Packet(WIZ.ZONEABILITY);
            var pMap = GetMap();
            result = result + (byte)(1);
            result += pMap.canTradeWithOtherNation();
            result += (byte)pMap.GetZoneType();
            result += pMap.canTalkToOtherNation();
            result += (short)(pMap.m_byTariff);

            Send(result);
        }

        private void ExtendDatabaseInfo()
        {
            m_bZone = m_DatabaseInfo.Zone;
            m_iExp = (uint)m_DatabaseInfo.Exp;
            m_bRace = (sbyte)m_DatabaseInfo.Race;
            m_sClass = (ushort)m_DatabaseInfo.Class;
            m_nHair = (sbyte)m_DatabaseInfo.Hair;
            m_bRank = (sbyte)m_DatabaseInfo.Rank;
            m_bTitle = (sbyte)m_DatabaseInfo.Title;
            m_iLoyalty = (uint)m_DatabaseInfo.Loyalty;
            m_iLoyaltyMonthly = (uint)m_DatabaseInfo.LoyaltyMonthly;
            m_iMannerPoint = (uint)m_DatabaseInfo.MannerPoint;
            m_bFace = (sbyte)m_DatabaseInfo.Face;
            m_bCity = (sbyte)m_DatabaseInfo.City;
            m_bKnights = (ushort)m_DatabaseInfo.Knights;
            m_bFame = (sbyte)m_DatabaseInfo.Fame;
            m_sHp = (ushort)m_DatabaseInfo.Hp;
            m_sMp = (ushort)m_DatabaseInfo.Mp;
            m_bStats[(int)StatType.STAT_STR] = (sbyte)m_DatabaseInfo.Strong;
            m_bStats[(int)StatType.STAT_STA] = (sbyte)m_DatabaseInfo.Sta;
            m_bStats[(int)StatType.STAT_INT] = (sbyte)m_DatabaseInfo.Intel;
            m_bStats[(int)StatType.STAT_DEX] = (sbyte)m_DatabaseInfo.Dex;
            m_bStats[(int)StatType.STAT_CHA] = (sbyte)m_DatabaseInfo.Cha;
            m_bAuthority = (sbyte)m_DatabaseInfo.Authority;
            m_sPoints = m_DatabaseInfo.Points; // this is just to shut the compiler up
            m_iGold = (uint)m_DatabaseInfo.Gold;
            m_sBind = m_DatabaseInfo.Bind;
            m_bstrSkill = m_DatabaseInfo.strSkill;

            if(m_bstrSkill.Length< 9)
            {
                m_bstrSkill = new byte[8];
                m_DatabaseInfo.strSkill = m_bstrSkill;
            }
            m_curx = (float)(m_DatabaseInfo.PX / 100.0f);
            m_curz = (float)(m_DatabaseInfo.PZ / 100.0f);
            m_cury = (float)(m_DatabaseInfo.PY / 100.0f);
            m_oldx = m_curx;
            m_oldy = m_cury;
            m_oldz = m_curz;

            m_bNation = m_DatabaseInfo.Nation;
            m_bZone = m_DatabaseInfo.Zone;

            DbToProgram(m_DatabaseInfo.strItem, m_DatabaseInfo.strSerial, m_DatabaseInfo.strItemEx);
            m_bLevel = m_DatabaseInfo.Level;
        }

        public void Rental(Packet pkt)
        {
            //if (isDead())
           //     return;

            byte opcode = pkt;

            // TODO
            /*if (opcode == 1)
            PremiumRentalProcess(pBuf + index); 
            else if (opcode == 2)
            PvPRentalProcess(pBuf + index);*/
        }

        public void SendMyInfo()
        {
            Packet result = new Packet(WIZ.MYINFO);
            result.SByte();
            result+= ((short)m_sSid)                        ;
            result+= (strUserID)                            ;
            result+= ((short)(m_DatabaseInfo.PX / 10))      ;
            result+= ((short)(m_DatabaseInfo.PZ / 10))      ;
            result+= ((short)(m_DatabaseInfo.PY / 10))      ;
            result+= (m_DatabaseInfo.Nation)                ;
            result+= (m_DatabaseInfo.Race)                  ;
            result+= (m_DatabaseInfo.Class)                 ;
            result+= (m_DatabaseInfo.Face)                  ;
            result+= (m_DatabaseInfo.Hair)                  ;
            result+= (m_DatabaseInfo.Rank)                  ;
            result+= (m_DatabaseInfo.Title)                 ;
            result+= (m_DatabaseInfo.Level)                 ;
            result+= (m_DatabaseInfo.Points)                ;
            result+= ((int)m_DatabaseInfo.Exp)              ;
            result+= ((int)m_DatabaseInfo.Exp)              ;
            result+= (m_DatabaseInfo.Loyalty)               ;
            result+= (m_DatabaseInfo.LoyaltyMonthly)        ;
            result+= (m_DatabaseInfo.Knights)               ;
            result+= (m_DatabaseInfo.Fame)                  ;
            // Clan işlemleri
            result.Append((UInt32)0);
            result.Append((UInt16)0);
            result.Append((byte)0x00);
            result.Append((byte)0xFF);
            result.Append((byte)0xFF);
            result.Append((UInt32)0);
            result += (byte)0;
            //Unknown Packet            
            result.Append((byte)0x02);
            result.Append((byte)0x03);
            result.Append((byte)0x04);
            result.Append((byte)0x05);
            //Unknown Packet  

            result.Append((UInt16)32)               // Max HP
                  .Append((UInt16)32)                            // Current HP
                  .Append((UInt16)32)               // Max MP
                  .Append((UInt16)32);                           // Current MP

            result.Append((UInt32)31000);           // Max Weight
            result.Append((UInt32)31500);          // Item Weight

            result.Append(m_DatabaseInfo.Strong);
            result.Append((byte)0);               // Item Str
            result.Append(m_DatabaseInfo.Sta);                           // Stat Str
            result.Append((byte)0);               // Item Hp
            result.Append(m_DatabaseInfo.Dex);                           // Stat Hp
            result.Append((byte)0);               // Item Dex
            result.Append(m_DatabaseInfo.Intel);                         // Stat Dex
            result.Append((byte)0);             // Item Intelligence
            result.Append(m_DatabaseInfo.Cha);                           // Stat Magic
            result.Append((byte)0);               // Item Magic

            result.Append((UInt16)m_sTotalHit);            // Attack
            result.Append((UInt16)m_sTotalAmount);             // Defense

            result.Append((byte)0);                 // Fire Resist
            result.Append((byte)0);                 // Cold Resist
            result.Append((byte)0);            // Lightning Resist
            result.Append((byte)0);                // Magic Resist
            result.Append((byte)0);              // Disease Resist
            result.Append((byte)0);               // Poison Resist

            result.Append(m_DatabaseInfo.Gold);                          // Gold
            result.Append(m_DatabaseInfo.Authority);                     // 0 - GM , 1 - Normal User


            result.Append((byte)0);                         // Border Symbol
            result.Append((byte)0);                         // Borderless Symbol

            for (int i = 0; i < 9; i++)
                result.Append((byte)(0x00));// m_DatabaseInfo.strSkill[i]);               // Skill Point

            for (int i = 0; i < 72; i++)
            {
                result.Append(m_ItemData[i].nNum);            // Num
                result.Append(m_ItemData[i].sDuration);       // Duration
                result.Append(m_ItemData[i].sCount);          // Count
                result.Append(m_ItemData[i].bFlag);           // 4 - seal, 3 - duplicate, 1/2 - rent - 0
                result.Append(m_ItemData[i].sRentalTime);     // Rental Time
                result.Append((int)0);                        // Pet vs olayları
                result.Append(m_ItemData[i].nExpirationTime); // Expiration Time
            }

            result.Append((byte)1);                                      // Type
            result.Append((byte)5);                                      // Premium Type
            result.Append((short)30);                                    // Hours
            result.Append((byte)0);                                      // 0 - Normal , 1 - Beginner (Chicken)
            result.Append(m_DatabaseInfo.MannerPoint);                   // Manner Points

            Send(result);
        }

        public void SendNotice()
        {
            Packet pkt = new Packet((byte)WIZ.NOTICE);
            pkt.DByte();
            pkt.Append((byte)1);
            pkt.Append((byte)1);
            pkt.Append("TEST v1534");
            Send(pkt);

            pkt.Clear();
            pkt = new Packet((byte)WIZ.NOTICE);
            pkt.DByte();
            pkt.Append((byte)2);
            pkt.Append((byte)2);
            pkt.Append("NOTICE");
            pkt.Append("v1534");
            pkt.Append("deneme");
            pkt.Append("deneme");
            Send(pkt);

            pkt.Clear();
            pkt = new Packet((byte)WIZ.NOTICE);
            pkt.DByte();
            pkt.Append((byte)4);
            pkt.Append((byte)1);
            pkt.Append("C# Project");
            pkt.Append("Akıyorr amk");
            Send(pkt);
        }

        public void SendTime()
        {
            Packet pkt = new Packet((byte)WIZ.TIME);
            pkt.Append((UInt16)DateTime.Now.Year);  // year
            pkt.Append((UInt16)DateTime.Now.Month);  // month
            pkt.Append((UInt16)DateTime.Now.Day);  // date
            pkt.Append((UInt16)DateTime.Now.Hour);  // hour
            pkt.Append((UInt16)DateTime.Now.Minute);  // min
            Send(pkt);
        }

        public void SendWeather()
        {
            Packet pkt = new Packet((byte)WIZ.WEATHER);
            pkt.Append((byte)0x01);  // m_byWeather
            pkt.Append((UInt16)1);  // m_sWeatherAmount
            Send(pkt);
        }

        public void ServerIndex(Packet pkt)
        {
            Packet result = new Packet(WIZ.SERVER_INDEX);
            result = result + (short)(1) + (short)0;
            Send(result);
        }
    }
}
