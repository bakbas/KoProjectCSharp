namespace Database.ServerManager
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ServerDB : DbContext
    {
        public ServerDB()
            : base("name=ServerDB")
        {
        }

        public virtual DbSet<DRAKI_RIFT_RANK> DRAKI_RIFT_RANK { get; set; }
        public virtual DbSet<GAME_ANNOUNCEMENT> GAME_ANNOUNCEMENT { get; set; }
        public virtual DbSet<ITEM> ITEM { get; set; }
        public virtual DbSet<ITEM_CRASH> ITEM_CRASH { get; set; }
        public virtual DbSet<ITEM_UPGRADE_SETTINGS> ITEM_UPGRADE_SETTINGS { get; set; }
        public virtual DbSet<K_MONSTER_ITEM> K_MONSTER_ITEM { get; set; }
        public virtual DbSet<MAGIC> MAGIC { get; set; }
        public virtual DbSet<MAGIC_TYPE1> MAGIC_TYPE1 { get; set; }
        public virtual DbSet<MAGIC_TYPE2> MAGIC_TYPE2 { get; set; }
        public virtual DbSet<MAGIC_TYPE3> MAGIC_TYPE3 { get; set; }
        public virtual DbSet<MAGIC_TYPE4> MAGIC_TYPE4 { get; set; }
        public virtual DbSet<MAGIC_TYPE5> MAGIC_TYPE5 { get; set; }
        public virtual DbSet<MAGIC_TYPE6> MAGIC_TYPE6 { get; set; }
        public virtual DbSet<MAGIC_TYPE7> MAGIC_TYPE7 { get; set; }
        public virtual DbSet<MAGIC_TYPE8> MAGIC_TYPE8 { get; set; }
        public virtual DbSet<MAGIC_TYPE9> MAGIC_TYPE9 { get; set; }
        public virtual DbSet<MAIL_BOX> MAIL_BOX { get; set; }
        public virtual DbSet<MINING_ITEM> MINING_ITEM { get; set; }
        public virtual DbSet<MONSTER_STONE_LIST> MONSTER_STONE_LIST { get; set; }
        public virtual DbSet<MONSTER_SUMMON_LIST_HP> MONSTER_SUMMON_LIST_HP { get; set; }
        public virtual DbSet<MONSTER_SUMMON_LIST_ZONE> MONSTER_SUMMON_LIST_ZONE { get; set; }
        public virtual DbSet<NEW_CHAR_SET> NEW_CHAR_SET { get; set; }
        public virtual DbSet<NEW_CHAR_VALUE> NEW_CHAR_VALUE { get; set; }
        public virtual DbSet<PET_TALK> PET_TALK { get; set; }
        public virtual DbSet<QUEST_EXCHANGE_PLUS> QUEST_EXCHANGE_PLUS { get; set; }
        public virtual DbSet<QUEST_HELPER_19xx> QUEST_HELPER_19xx { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<USER_GENIE> USER_GENIE { get; set; }
        public virtual DbSet<USER_SKILLSHORTCUT> USER_SKILLSHORTCUT { get; set; }
        public virtual DbSet<VALID_CHARACTERS> VALID_CHARACTERS { get; set; }
        public virtual DbSet<WAR_LOSER_SUMMON> WAR_LOSER_SUMMON { get; set; }
        public virtual DbSet<WARP_INFO> WARP_INFO { get; set; }
        public virtual DbSet<ACCOUNT_CHAR> ACCOUNT_CHAR { get; set; }
        public virtual DbSet<BATTLE> BATTLE { get; set; }
        public virtual DbSet<COEFFICIENT> COEFFICIENT { get; set; }
        public virtual DbSet<DRAKI_MONSTER_LIST> DRAKI_MONSTER_LIST { get; set; }
        public virtual DbSet<DRAKI_STAGES> DRAKI_STAGES { get; set; }
        public virtual DbSet<EVENT> EVENT { get; set; }
        public virtual DbSet<EVENT_PREMIUM> EVENT_PREMIUM { get; set; }
        public virtual DbSet<EVENT_TRIGGER> EVENT_TRIGGER { get; set; }
        public virtual DbSet<FRIEND_LIST> FRIEND_LIST { get; set; }
        public virtual DbSet<ITEM_EKSİKLERALINACAK> ITEM_EKSİKLERALINACAK { get; set; }
        public virtual DbSet<ITEM_EXCHANGE> ITEM_EXCHANGE { get; set; }
        public virtual DbSet<ITEM_EXCHANGE3> ITEM_EXCHANGE3 { get; set; }
        public virtual DbSet<ITEM_GIFT> ITEM_GIFT { get; set; }
        public virtual DbSet<ITEM_MIX> ITEM_MIX { get; set; }
        public virtual DbSet<ITEM_OP> ITEM_OP { get; set; }
        public virtual DbSet<ITEM_SELL_TABLE> ITEM_SELL_TABLE { get; set; }
        public virtual DbSet<ITEM_UPGRADE> ITEM_UPGRADE { get; set; }
        public virtual DbSet<K_MONSTER> K_MONSTER { get; set; }
        public virtual DbSet<K_MONSTER1> K_MONSTER1 { get; set; }
        public virtual DbSet<K_NPC> K_NPC { get; set; }
        public virtual DbSet<K_NPCPOS> K_NPCPOS { get; set; }
        public virtual DbSet<K_OBJECTPOS> K_OBJECTPOS { get; set; }
        public virtual DbSet<KING_CANDIDACY_NOTICE_BOARD> KING_CANDIDACY_NOTICE_BOARD { get; set; }
        public virtual DbSet<KING_ELECTION_LIST> KING_ELECTION_LIST { get; set; }
        public virtual DbSet<KING_SYSTEM> KING_SYSTEM { get; set; }
        public virtual DbSet<KNIGHTS> KNIGHTS { get; set; }
        public virtual DbSet<KNIGHTS_ALLIANCE> KNIGHTS_ALLIANCE { get; set; }
        public virtual DbSet<KNIGHTS_CAPE> KNIGHTS_CAPE { get; set; }
        public virtual DbSet<KNIGHTS_RATING> KNIGHTS_RATING { get; set; }
        public virtual DbSet<KNIGHTS_SIEGE_WARFARE> KNIGHTS_SIEGE_WARFARE { get; set; }
        public virtual DbSet<KNIGHTS_USER> KNIGHTS_USER { get; set; }
        public virtual DbSet<LEVEL_UP> LEVEL_UP { get; set; }
        public virtual DbSet<MAKE_DEFENSIVE> MAKE_DEFENSIVE { get; set; }
        public virtual DbSet<MAKE_ITEM_GRADECODE> MAKE_ITEM_GRADECODE { get; set; }
        public virtual DbSet<MAKE_ITEM_GROUP> MAKE_ITEM_GROUP { get; set; }
        public virtual DbSet<MAKE_ITEM_GROUPt> MAKE_ITEM_GROUPt { get; set; }
        public virtual DbSet<MAKE_ITEM_LARECODE> MAKE_ITEM_LARECODE { get; set; }
        public virtual DbSet<MAKE_WEAPON> MAKE_WEAPON { get; set; }
        public virtual DbSet<MONSTER_CHALLENGE_SUMMON_LIST> MONSTER_CHALLENGE_SUMMON_LIST { get; set; }
        public virtual DbSet<MONSTER_STONE> MONSTER_STONE { get; set; }
        public virtual DbSet<MONSTER_SUMMON_LIST> MONSTER_SUMMON_LIST { get; set; }
        public virtual DbSet<PET_UPGRADE> PET_UPGRADE { get; set; }
        public virtual DbSet<PREMIUM_ITEM> PREMIUM_ITEM { get; set; }
        public virtual DbSet<PREMIUM_ITEM_EXP> PREMIUM_ITEM_EXP { get; set; }
        public virtual DbSet<PREMIUM_ITEM_GIFT> PREMIUM_ITEM_GIFT { get; set; }
        public virtual DbSet<QUEST_CHAT> QUEST_CHAT { get; set; }
        public virtual DbSet<QUEST_HELPER> QUEST_HELPER { get; set; }
        public virtual DbSet<QUEST_MONSTER> QUEST_MONSTER { get; set; }
        public virtual DbSet<QUEST_MONSTER_19xx> QUEST_MONSTER_19xx { get; set; }
        public virtual DbSet<QUEST_REPEATABLE> QUEST_REPEATABLE { get; set; }
        public virtual DbSet<RENTAL_ITEM> RENTAL_ITEM { get; set; }
        public virtual DbSet<SET_ITEM> SET_ITEM { get; set; }
        public virtual DbSet<START_POSITION> START_POSITION { get; set; }
        public virtual DbSet<USER_DAILY_OP> USER_DAILY_OP { get; set; }
        public virtual DbSet<USER_INNHOSTESS> USER_INNHOSTESS { get; set; }
        public virtual DbSet<USER_INVENTORY> USER_INVENTORY { get; set; }
        public virtual DbSet<USER_ITEM_CHANGES> USER_ITEM_CHANGES { get; set; }
        public virtual DbSet<USER_ITEMS> USER_ITEMS { get; set; }
        public virtual DbSet<USER_KNIGHTS_RANK> USER_KNIGHTS_RANK { get; set; }
        public virtual DbSet<USER_PERSONAL_RANK> USER_PERSONAL_RANK { get; set; }
        public virtual DbSet<USER_QUEST> USER_QUEST { get; set; }
        public virtual DbSet<USER_RENTAL_ITEM> USER_RENTAL_ITEM { get; set; }
        public virtual DbSet<USER_SAVED_MAGIC> USER_SAVED_MAGIC { get; set; }
        public virtual DbSet<USERDATA> USERDATA { get; set; }
        public virtual DbSet<WAREHOUSE> WAREHOUSE { get; set; }
        public virtual DbSet<WAREHOUSE_CLAN> WAREHOUSE_CLAN { get; set; }
        public virtual DbSet<WAREHOUSE_ITEMLER> WAREHOUSE_ITEMLER { get; set; }
        public virtual DbSet<WEB_ITEMMALL> WEB_ITEMMALL { get; set; }
        public virtual DbSet<WIPWAREHOUSE> WIPWAREHOUSE { get; set; }
        public virtual DbSet<ZONE_INFO> ZONE_INFO { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<DRAKI_RIFT_RANK>()
                .Property(e => e.strUserID)
                .IsUnicode(false);

            modelBuilder.Entity<GAME_ANNOUNCEMENT>()
                .Property(e => e.Announcement)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_UPGRADE_SETTINGS>()
                .Property(e => e.ScrollName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strClass)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE1>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE1>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE2>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE2>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE3>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE3>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE4>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE4>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE5>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE5>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE6>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE6>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE7>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE7>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE8>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE8>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE9>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC_TYPE9>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<MAIL_BOX>()
                .Property(e => e.strSenderID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<MAIL_BOX>()
                .Property(e => e.strRecipientID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<MAIL_BOX>()
                .Property(e => e.strSubject)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<MAIL_BOX>()
                .Property(e => e.strMessage)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<PET_TALK>()
                .Property(e => e.strWord)
                .IsUnicode(false);

            modelBuilder.Entity<PET_TALK>()
                .Property(e => e.strMessage)
                .IsUnicode(false);

            modelBuilder.Entity<PET_TALK>()
                .Property(e => e.strEmo)
                .IsUnicode(false);

            modelBuilder.Entity<QUEST_HELPER_19xx>()
                .Property(e => e.strLuaFilename)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_GENIE>()
                .Property(e => e.UserID)
                .IsUnicode(false);

            modelBuilder.Entity<USER_SKILLSHORTCUT>()
                .Property(e => e.UserID)
                .IsUnicode(false);

            modelBuilder.Entity<VALID_CHARACTERS>()
                .Property(e => e.ClassName)
                .IsUnicode(false);

            modelBuilder.Entity<VALID_CHARACTERS>()
                .Property(e => e.RaceName)
                .IsUnicode(false);

            modelBuilder.Entity<WARP_INFO>()
                .Property(e => e.WarpName)
                .IsUnicode(false);

            modelBuilder.Entity<WARP_INFO>()
                .Property(e => e.WarpAnnounce)
                .IsUnicode(false);

            modelBuilder.Entity<ACCOUNT_CHAR>()
                .Property(e => e.strAccountID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ACCOUNT_CHAR>()
                .Property(e => e.strCharID1)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ACCOUNT_CHAR>()
                .Property(e => e.strCharID2)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ACCOUNT_CHAR>()
                .Property(e => e.strCharID3)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ACCOUNT_CHAR>()
                .Property(e => e.strCharID4)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<BATTLE>()
                .Property(e => e.strCharID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend1)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend2)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend3)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend4)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend5)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend6)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend7)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend8)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend9)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend10)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend11)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend12)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend13)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend14)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend15)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend16)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend17)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend18)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend19)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend20)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend21)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend22)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend23)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<FRIEND_LIST>()
                .Property(e => e.strFriend24)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_EKSİKLERALINACAK>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_EKSİKLERALINACAK>()
                .Property(e => e.strDesc)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_GIFT>()
                .Property(e => e.SenderID)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_GIFT>()
                .Property(e => e.ItemName)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_GIFT>()
                .Property(e => e.ItemDescription)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM_MIX>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<K_MONSTER>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<K_MONSTER1>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<K_NPC>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<K_NPCPOS>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<K_NPCPOS>()
                .Property(e => e.path)
                .IsUnicode(false);

            modelBuilder.Entity<KING_CANDIDACY_NOTICE_BOARD>()
                .Property(e => e.strUserID)
                .IsUnicode(false);

            modelBuilder.Entity<KING_CANDIDACY_NOTICE_BOARD>()
                .Property(e => e.strNotice)
                .IsUnicode(false);

            modelBuilder.Entity<KING_ELECTION_LIST>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<KING_SYSTEM>()
                .Property(e => e.strKingName)
                .IsUnicode(false);

            modelBuilder.Entity<KING_SYSTEM>()
                .Property(e => e.strImRequestID)
                .IsUnicode(false);

            modelBuilder.Entity<KING_SYSTEM>()
                .Property(e => e.strNationIntro)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.IDName)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.Chief)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.ViceChief_1)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.ViceChief_2)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.ViceChief_3)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.strAllianceNotice)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.strClanNotice)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.WarehouseData)
                .IsFixedLength();

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.WarehouseDataEx)
                .IsFixedLength();

            modelBuilder.Entity<KNIGHTS>()
                .Property(e => e.strSerial)
                .IsFixedLength();

            modelBuilder.Entity<KNIGHTS_CAPE>()
                .Property(e => e.strName)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS_USER>()
                .Property(e => e.strUserID)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS_USER>()
                .Property(e => e.Position)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHTS_USER>()
                .Property(e => e.Memo)
                .IsUnicode(false);

            modelBuilder.Entity<MONSTER_CHALLENGE_SUMMON_LIST>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MONSTER_STONE>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MONSTER_SUMMON_LIST>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<PET_UPGRADE>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<PREMIUM_ITEM>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<PREMIUM_ITEM_GIFT>()
                .Property(e => e.strItemName)
                .IsUnicode(false);

            modelBuilder.Entity<QUEST_HELPER>()
                .Property(e => e.strLuaFilename)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<RENTAL_ITEM>()
                .Property(e => e.strLenderCharID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<RENTAL_ITEM>()
                .Property(e => e.strBorrowerCharID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<SET_ITEM>()
                .Property(e => e.SetName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_DAILY_OP>()
                .Property(e => e.strUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_DAILY_OP>()
                .Property(e => e.QuestList)
                .IsFixedLength();

            modelBuilder.Entity<USER_INNHOSTESS>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<USER_INNHOSTESS>()
                .Property(e => e.ItemName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_INVENTORY>()
                .Property(e => e.UserID)
                .IsUnicode(false);

            modelBuilder.Entity<USER_INVENTORY>()
                .Property(e => e.ItemName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_ITEMS>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<USER_ITEMS>()
                .Property(e => e.UserID)
                .IsUnicode(false);

            modelBuilder.Entity<USER_ITEMS>()
                .Property(e => e.ItemName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_KNIGHTS_RANK>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_KNIGHTS_RANK>()
                .Property(e => e.strElmoUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_KNIGHTS_RANK>()
                .Property(e => e.strElmoKnightsName)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_KNIGHTS_RANK>()
                .Property(e => e.strKarusUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_KNIGHTS_RANK>()
                .Property(e => e.strKarusKnightsName)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_PERSONAL_RANK>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<USER_PERSONAL_RANK>()
                .Property(e => e.strElmoUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_PERSONAL_RANK>()
                .Property(e => e.strKarusUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strQuest)
                .IsFixedLength();

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strQuestMonster)
                .IsFixedLength();

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strAchievement)
                .IsFixedLength();

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strAchievementMon)
                .IsFixedLength();

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strAchievementWar)
                .IsFixedLength();

            modelBuilder.Entity<USER_QUEST>()
                .Property(e => e.strAchievementStatics)
                .IsFixedLength();

            modelBuilder.Entity<USER_RENTAL_ITEM>()
                .Property(e => e.strAccountID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_RENTAL_ITEM>()
                .Property(e => e.strUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USER_SAVED_MAGIC>()
                .Property(e => e.strCharID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USERDATA>()
                .Property(e => e.strUserID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<USERDATA>()
                .Property(e => e.AuthorityReason)
                .IsUnicode(false);

            modelBuilder.Entity<USERDATA>()
                .Property(e => e.strItem)
                .IsFixedLength();

            modelBuilder.Entity<USERDATA>()
                .Property(e => e.strItemEx)
                .IsFixedLength();

            modelBuilder.Entity<USERDATA>()
                .Property(e => e.strSerial)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.strAccountID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.WarehouseData)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.WarehouseDataEx)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.strSerial)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.VipData)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.VipSerial)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.VipEx)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE>()
                .Property(e => e.VipPass)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE_CLAN>()
                .Property(e => e.WarehouseData)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE_CLAN>()
                .Property(e => e.WarehouseDataEx)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE_CLAN>()
                .Property(e => e.strSerial)
                .IsFixedLength();

            modelBuilder.Entity<WAREHOUSE_ITEMLER>()
                .Property(e => e.strUserId)
                .IsUnicode(false);

            modelBuilder.Entity<WAREHOUSE_ITEMLER>()
                .Property(e => e.itembasicname)
                .IsUnicode(false);

            modelBuilder.Entity<WEB_ITEMMALL>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<WEB_ITEMMALL>()
                .Property(e => e.CharID)
                .IsUnicode(false);

            modelBuilder.Entity<WIPWAREHOUSE>()
                .Property(e => e.strAccountID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<WIPWAREHOUSE>()
                .Property(e => e.VipData)
                .IsFixedLength();

            modelBuilder.Entity<WIPWAREHOUSE>()
                .Property(e => e.VipSerial)
                .IsFixedLength();

            modelBuilder.Entity<WIPWAREHOUSE>()
                .Property(e => e.VipDataEx)
                .IsFixedLength();

            modelBuilder.Entity<WIPWAREHOUSE>()
                .Property(e => e.VipUserSeal)
                .IsFixedLength();

            modelBuilder.Entity<ZONE_INFO>()
                .Property(e => e.MapFileName)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ZONE_INFO>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<ZONE_INFO>()
                .Property(e => e.CustomSkills)
                .IsUnicode(false);

            modelBuilder.Entity<ZONE_INFO>()
                .Property(e => e.ChannelZones)
                .IsUnicode(false);
        }
    }
}
