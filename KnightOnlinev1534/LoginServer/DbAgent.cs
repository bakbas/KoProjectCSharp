using System.Linq;
using System.Collections.Generic;
using Database.AccountManager;
using System.Data.Entity;
using System;

namespace LoginServer
{
    public static class DbAgent
    {
        public static KOAccount m_AccountDb;
        static DbAgent()
        {
            m_AccountDb = new KOAccount();
        }

        public static bool LoadVersionList(ref List<VERSION> m_CurrentVersion, bool AllowEmpty)
        {
            m_CurrentVersion = new List<VERSION>();
            if (m_AccountDb.VERSION.Count() <= 0 && !AllowEmpty)
                return false;

            m_CurrentVersion = m_AccountDb.VERSION.ToList();
            return true;
        }

        public static bool LoadServers(ref List<SERVERS> m_Servers, bool AllowEmpty)
        {
            m_Servers = new List<SERVERS>();
            if (m_AccountDb.SERVERS.Count() <= 0 && !AllowEmpty)
                return false;

            m_Servers = m_AccountDb.SERVERS.ToList();
            return true;
        }
        
        public static bool LoadServerList(ref List<SERVER_LIST> m_Servers, bool AllowEmpty)
        {
            m_Servers = new List<SERVER_LIST>();
            if (m_AccountDb.SERVER_LIST.Count() <= 0 && !AllowEmpty)
                return false;

            m_Servers = m_AccountDb.SERVER_LIST.ToList();
            return true;
        }


        public static LoginErrorCode LoginReq(string account, string password)
        {
            // 
            var Account = m_AccountDb.TB_USER.Where(i => i.AccountID == account).FirstOrDefault();

            if (Account == null)
                return LoginErrorCode.AUTH_NOT_FOUND;
            else if (Account.Password != password)
                return LoginErrorCode.AUTH_INVALID;

            var hasLogin = m_AccountDb.CURRENTUSER.Where(i => i.AccountID == account).FirstOrDefault();

            if (hasLogin != null)
                return LoginErrorCode.AUTH_IN_GAME;

            return LoginErrorCode.AUTH_SUCCESS;
        }

        public static ushort GetPremiumTime(string account)
        {
            return 720;
        }
    }
}