using System.Data.Entity;
using Database.AccountManager;
using Network;
using System.Linq;
using System;
using Database.ServerManager;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.IO;

namespace GameServer
{
    public static class DbAgent
    {
        public static KOAccount m_AccountDb;
        
        public static ServerDB m_GameDb;

        static DbAgent()
        {
            m_AccountDb = new KOAccount();
            m_GameDb = new ServerDB();
        }

        public static void LoadCharInfo(string strCharName, ref Packet result)
        {
            USERDATA m_CharInfo = m_GameDb.USERDATA.Where(i => i.strUserID == strCharName).FirstOrDefault();
            result += strCharName;

            byte race = 0, level = 0, face = 0, hair = 0, zone = 0;
            short sclass = 0;

            UInt32 itemid = 0;
            UInt16 dur = 0;
            UInt16 stack = 0;

            byte[] strItem = new byte[484];
            if(m_CharInfo != null)
            {
                strItem = m_CharInfo.strItem;
                race = m_CharInfo.Race;
                level = m_CharInfo.Level;
                face = m_CharInfo.Face;
                hair = m_CharInfo.Hair;
                zone = m_CharInfo.Zone;
                sclass = m_CharInfo.Class;
            }

            result += race;
            result += sclass;
            result += level;
            result += face;
            result += hair;
            result += zone;

            MemoryStream stream = new MemoryStream(strItem);
            BinaryReader bReader = new BinaryReader(stream);
            for (int i=0; i<(int)ITEM.SLOT_MAX; i++)
            {
                itemid = bReader.ReadUInt32();
                dur = bReader.ReadUInt16();
                stack = bReader.ReadUInt16();
                switch (i)
                {
                    case (int)INVENTORY.HEAD:
                    case (int)INVENTORY.BREAST:
                    case (int)INVENTORY.SHOULDER:
                    case (int)INVENTORY.LEG:
                    case (int)INVENTORY.RIGHTHAND:
                    case (int)INVENTORY.LEFTHAND:
                    case (int)INVENTORY.GLOVE:
                    case (int)INVENTORY.FOOT:
                        result +=(itemid);
                        result += (dur);
                        break;
                }
            }
        }

        internal static bool LoadItemTable(ref List<Database.ServerManager.ITEM> m_ItemTable, bool v)
        {
            m_ItemTable = m_GameDb.ITEM.ToList();

            return true;
        }

        internal static bool LoadZoneInfo(ref List<Map> maps, bool v)
        {
            var zones = m_GameDb.ZONE_INFO.OrderBy(i => i.ZoneID).ToList();
            var startPos = m_GameDb.START_POSITION.ToList();
            
            foreach(var zone in zones)
            {
                if (zone == null)
                    continue;

                Map map = new Map();

                if (!map.Initialize(zone))
                    continue;
                map.m_zoneType = (ZoneAbilityType)zone.ZoneType;
                map.m_nZoneNumber = zone.ZoneID;
                map.m_sMaxUser = (ushort)zone.MaxUser;
                map.m_nServerNo = 1;
                map.m_byMinLevel = zone.MinLevel;
                map.m_byMaxLevel = zone.MaxLevel;
                map.SetZoneAttributes();

                maps.Add(map);
            }

            return true;
        }

        public static byte CreateNewChar(string strAccountID, string userID, byte nHair, short sClass, byte bCharIndex, byte bRace, byte bFace, byte str, byte sta, byte dex, byte intel, byte cha)
        {
            var AccountChar = m_GameDb.ACCOUNT_CHAR.Where(i => i.strAccountID == strAccountID).FirstOrDefault();

            if (AccountChar == null)
                return globals.NEWCHAR_DB_ERROR;

            if ((bCharIndex == 0 && !string.IsNullOrWhiteSpace(AccountChar.strCharID1)) ||
                (bCharIndex == 1 && !string.IsNullOrWhiteSpace(AccountChar.strCharID2)) ||
                (bCharIndex == 2 && !string.IsNullOrWhiteSpace(AccountChar.strCharID3)))
                return globals.NEWCHAR_NO_MORE;
            
            if (string.IsNullOrWhiteSpace(userID))
                return globals.NEWCHAR_INVALID_NAME;

            if (m_GameDb.USERDATA.Where(i => i.strUserID == userID).Count() >= 1)
                return globals.NEWCHAR_BAD_NAME;

            try
            {
                m_GameDb.Database.ExecuteSqlCommand("INSERT INTO USERDATA (strUserID, Nation, Race, Class, Face, HairR, HairG, HairB, Hair, Strong, Sta, Dex, Intel, Cha) " +
                    $"VALUES ('{userID}', {AccountChar.bNation}, {bRace}, {sClass}, {bFace}, {nHair}, 0, 0, {nHair}, {str}, {sta}, {dex}, {intel}, {cha})");

                m_GameDb.Database.ExecuteSqlCommand("INSERT INTO USER_QUEST (strUserID, strQuest, strAchievementStatics) VALUES ('" + userID + "', 0x00, 0x00)");
                m_GameDb.Database.ExecuteSqlCommand("INSERT INTO USER_SKILLSHORTCUT (UserID, SkillCount, SkillData) VALUES ('" + userID + "', 0, 0x00)");

                switch (bCharIndex)
                {
                    case 0:
                        AccountChar.strCharID1 = userID;
                        break;
                    case 1:
                        AccountChar.strCharID2 = userID;
                        break;
                    case 2:
                        AccountChar.strCharID3 = userID;
                        break;
                }
                AccountChar.bCharNum++;

                m_GameDb.SaveChanges();
            }
            catch
            {
                return globals.NEWCHAR_DB_ERROR;
            }
            return globals.NEWCHAR_SUCCESS;
        }

        public static bool LoadUserData(string strAccountID, string strUserID, User pUser)
        {
            Packet result = new Packet();

            pUser.m_DatabaseInfo = m_GameDb.USERDATA.Where(i => i.strUserID == strUserID).FirstOrDefault();

            
            if (pUser.m_DatabaseInfo == null)
                return false;
            return true;
        }

        public static string[] GetAllCharNames(string strAccountID)
        {
            var Account_Char = m_GameDb.ACCOUNT_CHAR.Where(i => i.strAccountID == strAccountID).FirstOrDefault();

            if (Account_Char == null)
                return new string[] { };

            return new string[] { string.IsNullOrWhiteSpace(Account_Char.strCharID1) ? string.Empty : Account_Char.strCharID1.TrimEnd(),
                                  string.IsNullOrWhiteSpace(Account_Char.strCharID2) ? string.Empty : Account_Char.strCharID2.TrimEnd(),
                                  string.IsNullOrWhiteSpace(Account_Char.strCharID3) ? string.Empty : Account_Char.strCharID3.TrimEnd()};
        }

        public static sbyte LoginUser(string AccountID, string Password)
        {
            var Account = m_AccountDb.TB_USER.Where(i => i.AccountID == AccountID).FirstOrDefault();

            if (Account == null)
                return -1;
            else if (Account.Password != Password)
                return -1;

            var AccountChar = m_GameDb.ACCOUNT_CHAR.Where(i => i.strAccountID == AccountID).FirstOrDefault();

            if (AccountChar == null)
            {
                AccountChar = new ACCOUNT_CHAR
                {
                    strAccountID = AccountID,
                    bCharNum = 0,
                    bNation = 0,
                    strCharID1 = null,
                    strCharID2 = null,
                    strCharID3 = null,
                    strCharID4 = null
                };

                m_GameDb.ACCOUNT_CHAR.Add(AccountChar);
                m_GameDb.SaveChanges();
                return 0;
            }
            else if (string.IsNullOrEmpty(AccountChar.strCharID1) &&
                string.IsNullOrEmpty(AccountChar.strCharID2) &&
                string.IsNullOrEmpty(AccountChar.strCharID3))
                return 0;
            else
                return (sbyte)AccountChar.bNation;            
        }

        public static byte SelectNation(byte nation, string strAccountID)
        {
            try
            {
                var AccountChar = m_GameDb.ACCOUNT_CHAR.Where(i => i.strAccountID == strAccountID).FirstOrDefault();

                if (AccountChar == null)
                    return 0;

                AccountChar.bNation = nation;

                m_GameDb.SaveChanges();
                return nation;
            }
            catch(Exception ex)
            {
                Shared.Log.WriteLine(ex.Message);
                return 0;
            }
        }

        #region Loading
        public static bool LoacCoefficient(ref List<COEFFICIENT> cLASS_COEFFICIENT, bool v)
        {
            if (!v && m_GameDb.COEFFICIENT.Count() <= 0)
                return false;
            cLASS_COEFFICIENT = m_GameDb.COEFFICIENT.ToList();
            return true;
        }

        public static bool LoadMagicType2(ref List<MAGIC_TYPE2> m_MagicType2, bool v)
        {
            if (!v && m_GameDb.MAGIC_TYPE2.Count() <= 0)
                return false;
            m_MagicType2 = m_GameDb.MAGIC_TYPE2.ToList();
            return true;
        }
        
        public static bool LoadMagicType1(ref List<MAGIC_TYPE1> m_MagicType1, bool v)
        {
            if (!v && m_GameDb.MAGIC_TYPE1.Count() <= 0)
                return false;
            m_MagicType1 = m_GameDb.MAGIC_TYPE1.ToList();
            return true;
        }
    }
#endregion
}