using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public interface IUserProcessHeader
    {
        void VersionChecked(Packet pkt);
        void NationSelected(Packet pkt);
        void AllCharInfo(Packet pkt);
        void CreateCharacter(Packet pkt);
        void SelectCharacter(Packet pkt);
        void DeleteCharacter(Packet pkt);
        void LoginAccount(Packet pkt);
    }

    public interface IUserGameStartHeader
    {
        void GameStart(Packet pkt);
        void Rental(Packet pkt);
        void SendMyInfo();
        void ServerIndex(Packet pkt);
        void SendNotice();
        void SendTime();
        void SendWeather();
    }

    public interface IUserGeneralHandler
    {
        void BlinkStart();
        void SetUserAbility(bool bSendPacket = true);
        void UpdateVisibility(InvisibilityType type);
        void StateChangeServerDirect(byte bType, AbnormalType nBuff);
    }

    public interface IUserMailHeader
    {
        void LetterSystem(Packet pkt);
        void ReqLetterSystem(Packet pkt);
        void ReqLetterUnread();
        void ReqLetterList(bool bNewLettersOnly = true);
        void ReqLetterRead(Packet pkt);
        void ReqLetterSend(Packet pkt);
        void ReqLetterGetItem(Packet pkt);
        void ReqLetterDelete(Packet pkt);
    }

    public partial class User : IUnit
    {
        public override byte GetZoneID() => base.GetZoneID();
        public override void SetZoneID(byte m_bZone) => base.SetZoneID(m_bZone);
        public List<ZoneNearRegion> NearRegion = new List<ZoneNearRegion>();

        public Map GetMap()
        {
            return GameServerDLG.Maps.Where(i => i.m_nZoneNumber == m_bZone).FirstOrDefault();
             // Game server içinde mapler olacak oradan çektirilecek
        }

        public short GetSocketID() => m_sSid;
        public ushort GetRegionX() => m_sRegionX;
        public ushort GetRegionZ() => m_sRegionZ;
        public bool isInGame() => true;

        public void Update()
        {
            // Blink 
            if(DateTime.Now >= m_dtBlinkTimeExpire)
            {
                m_bRegeneType = RegeneType.REGENE_NORMAL;                
                StateChangeServerDirect(3, AbnormalType.ABNORMAL_NORMAL);                                
                UpdateVisibility(InvisibilityType.INVIS_NONE);
            }
        }
    }   

    /// <summary>
    /// Bu yapı sınıfı içinde kullanıcı bilgileri ve detaylarını saklayacağız
    /// </summary>
    public class IUnit
    {
        public byte m_bZone;
        public float m_curx;
        public float m_curz;
        public float m_cury;
        private UnitType m_unitType;

        public virtual UnitType GetUnitType() { return m_unitType; }
        public virtual byte GetZoneID() => m_bZone;
        public virtual void SetZoneID(byte m_bZone) => this.m_bZone = m_bZone;
        
    }
}

public enum UnitType
{
    UnitPlayer,
    UnitMonster,
    UnitPet
}
