using Database.ServerManager;
using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public enum GameState
    {
        GAME_STATE_CONNECTED,
        GAME_STATE_INGAME
    };

    public enum MerchantState
    {
        MERCHANT_STATE_NONE = -1,
        MERCHANT_STATE_SELLING = 0,
        MERCHANT_STATE_BUYING = 1
    };

    public enum ClassType
    {
        ClassWarrior = 1,
        ClassRogue = 2,
        ClassMage = 3,
        ClassPriest = 4,
        ClassWarriorNovice = 5,
        ClassWarriorMaster = 6,
        ClassRogueNovice = 7,
        ClassRogueMaster = 8,
        ClassMageNovice = 9,
        ClassMageMaster = 10,
        ClassPriestNovice = 11,
        ClassPriestMaster = 12
    };

    public enum WarpListResponse
    {
        WarpListGenericError = 0,
        WarpListSuccess = 1,  // "You've arrived at."
        WarpListMinLevel = 2,  // "You need to be at least level <level>."
        WarpListNotDuringCSW = 3,  // "You cannot enter during the Castle Siege War."
        WarpListNotDuringWar = 4,  // "You cannot enter during the Lunar War."
        WarpListNeedNP = 5,  // "You cannot enter when you have 0 national points."
        WarpListWrongLevelDLW = 6,  // "Only characters with level 30~50 can enter." (dialog) 
        WarpListDoNotQualify = 7,  // "You can not enter because you do not qualify." (dialog) 
        WarpListRecentlyTraded = 8,  // "You can't teleport for 2 minutes after trading." (dialog) 
        WarpListArenaFull = 9,  // "Arena Server is full to capacity. Please try again later." (dialog) 
        WarpListFinished7KeysQuest = 10, // "You can't enter because you completed Guardian of 7 Keys quest." (dialog) 
    };

    public enum TransformationType
    {
        TransformationNone,
        TransformationMonster,
        TransformationNPC,
        TransformationSiege
    };


    public enum TeamColour
    {
        TeamColourNone = 0,
        TeamColourBlue,
        TeamColourRed
    };

    public enum StatType
    {
        STAT_STR = 0,
        STAT_STA = 1,
        STAT_DEX = 2,
        STAT_INT = 3,
        STAT_CHA = 4, // MP
        STAT_COUNT
    };

    public struct Arrow
    {
        public int nSkillID;
        public DateTime tFlyingTime;

        public Arrow(int nSkillID, DateTime tFlyingTime)
        {
            this.nSkillID = nSkillID;
            this.tFlyingTime = tFlyingTime;
        }
    };

    public partial class User
    {
        public const int ARROW_EXPIRATION_TIME = 5;

        public AsyncClient GUID { get; internal set; }
        private bool hasVersionChecked { get; set; }
        private bool hasCharacterSelected { get; set; }
        public string strAccountID, strUserID;
        public USERDATA m_DatabaseInfo;
        internal short m_sSid;
        public UserState State = new UserState();
        public UserAbility Ability = new UserAbility();
        public List<ItemSlot> m_ItemData = new List<ItemSlot>();
        private AbnormalType m_bAbnormalType;
        private DateTime m_dtBlinkTimeExpire;
        private RegeneType m_bRegeneType;
        public SByte m_bRace;
        public UInt16 m_sClass;
        public SByte m_nHair;
        public SByte m_bRank;
        public SByte m_bTitle;
        public UInt32 m_iExp;
        public UInt32 m_iLoyalty, m_iLoyaltyMonthly;
        public UInt32 m_iMannerPoint;
        public SByte m_bFace;
        public SByte m_bCity;
        public UInt16 m_bKnights;
        public SByte m_bFame;
        public UInt16 m_sHp, m_sMp, m_sSp;
        public SByte[] m_bStats = new SByte[(int)StatType.STAT_COUNT];
        public SByte[] m_sStatItemBonuses = new SByte[(int)StatType.STAT_COUNT];
        public SByte[] m_bStatBuffs = new SByte[(int)StatType.STAT_COUNT];
        public SByte m_bAuthority;
        public Int16 m_sPoints; // this is just to shut the compiler up
        public UInt32 m_iGold, m_iBank;
        public Int16 m_sBind;
        public Byte[] m_bstrSkill;
        public byte m_bNation, m_bLevel;

        public bool m_bIsChicken; // Is the character taking the beginner/chicken quest?
        public bool m_bIsHidingHelmet;

        public SByte m_bPersonalRank;
        public SByte m_bKnightsRank;

        public float m_oldx, m_oldy, m_oldz;
        public Int16 m_sDirection;
        public UInt32 m_iMaxExp;
        public UInt16 m_sMaxWeight;
        public UInt16 m_sMaxWeightBonus;
        public UInt16 m_sSpeed;
        public Region m_CurrentRegion;
        public UInt16 m_sRegionX, m_sRegionZ;
    }
}
