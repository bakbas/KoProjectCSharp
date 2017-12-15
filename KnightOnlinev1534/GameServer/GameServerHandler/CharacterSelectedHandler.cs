using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;


namespace GameServer
{    
    public partial class User : IUserProcessHeader
    {
        public void AllCharInfo(Packet pkt)
        {
            string[] m_strCharNames = DbAgent.GetAllCharNames(strAccountID);

            Packet result = new Packet(WIZ.ALLCHAR_INFO_REQ, 0x01);
            foreach(string strCharName in m_strCharNames)
            {
                DbAgent.LoadCharInfo(strCharName, ref result);
            }

            Send(result);
        }

        

        public void CreateCharacter(Packet pkt)
        {
            Packet result = new Packet(WIZ.NEW_CHAR);
            byte bCharIndex = pkt;
            string UserID = pkt;
            byte bRace = pkt;
            short sClass = pkt;
            byte bFace = pkt, nHair = pkt, str = pkt, sta = pkt, dex = pkt, intel = pkt, cha = pkt, errorCode = 0;

            var p_TableCoefficient = GameServerDLG._CLASS_COEFFICIENT.Where(i => i.sClass == sClass).FirstOrDefault();

            if (bCharIndex > 2)
                errorCode = globals.NEWCHAR_NO_MORE;
            else if (p_TableCoefficient == null || (str + sta + dex + intel + cha) > 300)
                errorCode = globals.NEWCHAR_INVALID_DETAILS;
            else if (str < 50 || sta < 50 || dex < 50 || intel < 50 || cha < 50)
                errorCode = globals.NEWCHAR_STAT_TOO_LOW;

            if (errorCode != 0)
            {
                result+=errorCode;
                Send(result);
                return;
            }

            result += DbAgent.CreateNewChar(strAccountID, UserID, nHair, sClass, bCharIndex, bRace, bFace, str, sta, dex, intel, cha);

            Send(result);
        }

        public void DeleteCharacter(Packet pkt)
        {
            throw new NotImplementedException();
        }

        public void LoginAccount(Packet pkt)
        {
            Packet result = new Packet(WIZ.LOGIN);
            strAccountID = pkt;
            string strPassword = pkt;

            if (string.IsNullOrEmpty(strAccountID) || strAccountID.Length > 21 ||
                string.IsNullOrEmpty(strPassword) || strPassword.Length > 40)
                goto fail_return;

            var User = GameServerDLG.m_UserList.Where(i => i.Value.strAccountID == strAccountID).FirstOrDefault();

            if(User.Value != null && User.Value.GUID.GUID != GUID.GUID)
            {
                GameServerDLG.Disconnect(User);
                goto fail_return;
            }

            result += DbAgent.LoginUser(strAccountID, strPassword);

            Send(result);
            return;

            fail_return:
            result += (sbyte)(-1);
            Send(result);
        }

        public void NationSelected(Packet pkt)
        {
            byte nation = pkt, bResult;
            bResult = DbAgent.SelectNation(nation, strAccountID);
            Packet result = new Packet(WIZ.SEL_NATION);
            result += bResult;
            Send(result);
        }

        public void SelectCharacter(Packet pkt)
        {
            string strAccountID = pkt;
            strUserID = pkt;
            byte bInit = pkt;

            DbAgent.LoadUserData(strAccountID, strUserID, this);

            Packet result = new Packet(WIZ.SEL_CHAR);
            result += (byte)0x01;
            result = (((((result + m_DatabaseInfo.Zone) + m_DatabaseInfo.PX) + m_DatabaseInfo.PZ) + m_DatabaseInfo.PY) + (byte)0x01);
            hasCharacterSelected = true;
            Send(result);

            ExtendDatabaseInfo();
            SetRegion((short)GetNewRegionX(), (short)GetNewRegionZ());
        }

        public void VersionChecked(Packet pkt)
        {
            Packet result = new Packet(WIZ.VERSION_CHECK);
            result += (short)1534;
            result += (Int64)0;

            hasVersionChecked = true;
            Send(result);
        }
        
    }
}
