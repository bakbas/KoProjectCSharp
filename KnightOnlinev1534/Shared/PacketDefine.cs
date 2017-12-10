using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public enum WIZ : byte
{
    LOGIN = 0x01, // Account Login
    NEW_CHAR = 0x02, // Create Character DB
    DEL_CHAR = 0x03, // Delete Character DB
    SEL_CHAR = 0x04, // Select Character
    SEL_NATION = 0x05, // Select Nation
    MOVE = 0x06, // Move ( 1 Second )
    USER_INOUT = 0x07, // User Info Insert, delete
    ATTACK = 0x08, // General Attack 
    ROTATE = 0x09, // Rotate
    NPC_INOUT = 0x0A, // Npc Info Insert, delete
    NPC_MOVE = 0x0B, // Npc Move ( 1 Second )
    ALLCHAR_INFO_REQ = 0x0C, // Account All Character Info Request
    GAMESTART = 0x0D, // Request Other User, Npc Info
    MYINFO = 0x0E, // User Detail Data Download
    LOGOUT = 0x0F, // Request Logout
    CHAT = 0x10, // User Chatting..
    DEAD = 0x11, // User Dead
    REGENE = 0x12, // User	Regeneration
    TIME = 0x13, // Game Timer
    WEATHER = 0x14, // Game Weather
    REGIONCHANGE = 0x15, // Region UserInfo Receive
    REQ_USERIN = 0x16, // Client Request UnRegistered User List
    HP_CHANGE = 0x17, // Current HP Download
    MSP_CHANGE = 0x18, // Current MP Download
    ITEM_LOG = 0x19, // Send To Agent for Writing Log
    EXP_CHANGE = 0x1A, // Current EXP Download
    LEVEL_CHANGE = 0x1B, // Max HP, MP, SP, Weight, Exp Download
    NPC_REGION = 0x1C, // Npc Region Change Receive
    REQ_NPCIN = 0x1D, // Client Request UnRegistered NPC List
    WARP = 0x1E, // User Remote Warp
    ITEM_MOVE = 0x1F, // User Item Move
    NPC_EVENT = 0x20, // User Click Npc Event
    ITEM_TRADE = 0x21, // Item Trade 
    TARGET_HP = 0x22, // Attack Result Target HP 
    ITEM_DROP = 0x23, // Zone Item Insert
    BUNDLE_OPEN_REQ = 0x24, // Zone Item list Request
    TRADE_NPC = 0x25, // ITEM Trade start
    ITEM_GET = 0x26, // Zone Item Get
    ZONE_CHANGE = 0x27, // Zone Change
    POINT_CHANGE = 0x28, // Str, Sta, dex, intel, cha, point up down
    STATE_CHANGE = 0x29, // User Sitdown or Stand
    LOYALTY_CHANGE = 0x2A, // Nation Contribution
    VERSION_CHECK = 0x2B, // Client version check 
    CRYPTION = 0x2C, // Cryption
    USERLOOK_CHANGE = 0x2D, // User Slot Item Resource Change
    NOTICE = 0x2E, // Update Notice Alarm 
    PARTY = 0x2F, // Party Related Packet
    EXCHANGE = 0x30, // Exchange Related Packet
    MAGIC_PROCESS = 0x31, // Magic Related Packet
    SKILLPT_CHANGE = 0x32, // User changed particular skill point
    OBJECT_EVENT = 0x33, // Map Object Event Occur ( ex : Bind Point Setting )
    CLASS_CHANGE = 0x34, // 10 level over can change class 
    CHAT_TARGET = 0x35, // Select Private Chanting User
    CONCURRENTUSER = 0x36, // Current Game User Count
    DATASAVE = 0x37, // User GameData DB Save Request
    DURATION = 0x38, // Item Durability Change
    TIMENOTIFY = 0x39, // Time Adaption Magic Time Notify Packet ( 2 Seconds )
    REPAIR_NPC = 0x3A, // Item Trade, Upgrade and Repair
    ITEM_REPAIR = 0x3B, // Item Repair Processing
    KNIGHTS_PROCESS = 0x3C, // Knights Related Packet..
    ITEM_COUNT_CHANGE = 0x3D, // Item cout change.  
    KNIGHTS_LIST = 0x3E, // All Knights List Info download
    ITEM_REMOVE = 0x3F, // Item Remove from inventory
    OPERATOR = 0x40, // Operator Authority Packet
    SPEEDHACK_CHECK = 0x41, // Speed Hack Using Check
    COMPRESS_PACKET = 0x42, // Data Compressing Packet
    SERVER_CHECK = 0x43, // Server Status Check Packet
    CONTINOUS_PACKET = 0x44, // Region Data Packet 
    WAREHOUSE = 0x45, // Warehouse Open, In, Out
    SERVER_CHANGE = 0x46, // When you change the server
    REPORT_BUG = 0x47, // Report Bug to the manager
    HOME = 0x48, // 'Come back home' by Seo Taeji & Boys
    FRIEND_PROCESS = 0x49, // Get the status of your friend
    GOLD_CHANGE = 0x4A, // When you get the gold of your enemy.
    WARP_LIST = 0x4B, // Warp List by NPC or Object
    VIRTUAL_SERVER = 0x4C, // Battle zone Server Info packet	(IP, Port)
    ZONE_CONCURRENT = 0x4D, // Battle zone concurrent users request packet
    CORPSE = 0x4e, // To have your corpse have an ID on top of it.
    PARTY_BBS = 0x4f, // For the party wanted bulletin board service..
    MARKET_BBS = 0x50, // For the market bulletin board service...
    KICKOUT = 0x51, // Account ID forbid duplicate connection
    CLIENT_EVENT = 0x52, // Client Event (for quest)
    I_DONT_KNOW = 0x53, // Å¬¶óÀÌ¾ðÆ®¿¡¼­ ¹«½¼ ¿¡ÄÚ·Î ¾²°í ÀÖµ¥¿ä.
    WEIGHT_CHANGE = 0x54, // Notify change of weight
    SELECT_MSG = 0x55, // Select Event Message...
    NPC_SAY = 0x56, // Select Event Message...
    BATTLE_EVENT = 0x57, // Battle Event Result
    AUTHORITY_CHANGE = 0x58, // Authority change 
    EDIT_BOX = 0x59, // Activate/Receive info from Input_Box.
    SANTA = 0x5A, // Activate motherfucking Santa Claus!!! :(
    ITEM_UPGRADE = 0x5B,
    ZONEABILITY = 0x5E,
    EVENT = 0x5F,
    STEALTH = 0x60, // stealth related.
    ROOM_PACKETPROCESS = 0x61, // room system
    ROOM = 0x62,
    QUEST = 0x64,
    KISS = 0x66,
    RECOMMEND_USER = 0x67,
    MERCHANT = 0x68,
    MERCHANT_INOUT = 0x69,
    SHOPPING_MALL = 0x6A,
    SERVER_INDEX = 0x6B, //bundan sonra gelio gamestart bunu cevaplatmıyor musun cevaba gerek yok ki ee gelmedi gamestart işte birleşik gelio paket 
    EFFECT = 0x6C,
    SIEGE = 0x6D,
    NAME_CHANGE = 0x6E,
    WEBPAGE = 0x6F,
    CAPE = 0x70,
    PREMIUM = 0x71,
    HACKTOOL = 0x72,
    RENTAL = 0x73,
    CHALLENGE = 0x75,
    PET = 0x76,
    CHINA = 0x77, // we shouldn't need to worry about this
    KING = 0x78,
    SKILLDATA = 0x79,
    PROGRAMCHECK = 0x7A,
    BIFROST = 0x7B,
    REPORT = 0x7C,
    LOGOSSHOUT = 0x7D,
    RANK = 0x80,
    STORY = 0x81,
    MINING = 0x86,
    HELMET = 0x87,
    PVP = 0x88,
    CHANGE_HAIR = 0x89, // Changes hair colour/facial features at character selection
    DEATH_LIST = 0x90,
    CLANPOINTS_BATTLE = 0x91, // not sure
    TEST_PACKET = 0xff // Test packet
}
public enum KNIGHTS : byte
{
    CREATE = 0x01, // clan creation
    JOIN = 0x02, // joining a clan
    WITHDRAW = 0x03, // leaving a clan
    REMOVE = 0x04,  // removing a clan member
    DESTROY = 0x05, // disbanding a clan
    ADMIT = 0x06,
    REJECT = 0x07,
    PUNISH = 0x08,
    CHIEF = 0x09,
    VICECHIEF = 0x0A,
    OFFICER = 0x0B,
    ALLLIST_REQ = 0x0C,
    MEMBER_REQ = 0x0D,
    CURRENT_REQ = 0x0E,
    STASH = 0x0F,
    MODIFY_FAME = 0x10,
    JOIN_REQ = 0x11,
    LIST_REQ = 0x12,

    WAR_ANSWER = 0x14,
    WAR_SURRENDER = 0x15,

    MARK_VERSION_REQ = 0x19,
    MARK_REGISTER = 0x1A,
    CAPE_NPC = 0x1B,
    ALLY_CREATE = 0x1C,
    ALLY_REQ = 0x1D,
    ALLY_INSERT = 0x1E,
    ALLY_REMOVE = 0x1F,
    ALLY_PUNISH = 0x20,
    ALLY_LIST = 0x22,

    MARK_REQ = 0x23,
    UPDATE = 0x24,
    MARK_REGION_REQ = 0x25,

    UPDATE_GRADE = 0x30,
    POINT_REQ = 0x3B,
    POINT_METHOD = 0x3C,
    DONATE_POINTS = 0x3D,
    HANDOVER_VICECHIEF_LIST = 0x3E,
    HANDOVER_REQ = 0x3F,

    DONATION_LIST = 0x40,
    TOP10 = 0x41,
    HANDOVER = 0x4F,

    // These are NOT official client opcodes.
    // They are opcodes for the database thread only.
    REFUND_POINTS = 0xF0,
    UPDATE_FUND = 0xF1
};
public enum FRIEND : byte
{
    REQUEST = 0x01,     // Friend Request
    REPORT = 0x02,       // Friend Report
    ADD = 0x03,          // Friend Add
    REMOVE = 0x04        // Friend Remove
}
public enum INVENTORY : byte
{
    RIGHTEAR = 0,
    HEAD = 1,
    LEFTEAR = 2,
    NECK = 3,
    BREAST = 4,
    SHOULDER = 5,
    RIGHTHAND = 6,
    WAIST = 7,
    LEFTHAND = 8,
    RIGHTRING = 9,
    LEG = 10,
    LEFTRING = 11,
    GLOVE = 12,
    FOOT = 13,
    RESERVED = 14,
    CHELMET = 42,
    CRIGHT = 43,
    CLEFT = 44,
    CTOP = 45,
    CBAG1 = 46,
    CBAG2 = 47
}
public enum REGION : byte
{
    INOUT_IN = 1,
    INOUT_OUT = 2,
    INOUT_RESPAWN = 3,
    INOUT_WARP = 4,
    INOUT_SUMMON = 5
}
public enum PARTY : byte
{
    CREATE = 0x01,          // Party Group Create
    PERMIT = 0x02,          // Party Insert Permit
    INSERT = 0x03,          // Party Member Insert
    REMOVE = 0x04,          // Party Member Remove
    DELETE = 0x05,          // Party Group Delete
    HPCHANGE = 0x06,        // Party Member HP change
    LEVELCHANGE = 0x07,     // Party Member Level change
    CLASSCHANGE = 0x08,     // Party Member Class Change
    STATUSCHANGE = 0x09,    // Party Member Status ( disaster, poison ) Change
    REGISTER = 0x0A,        // Party Message Board Register
    REPORT = 0x0B,          // Party Request Message Board Messages
    PROMOTE = 0x1C,         // Promotes user to party leader
    ALL_STATUSCHANGE = 0x1D // Sets the specified status of the selected party members to 1.
}
public enum ZONE : uint
{
    KARUS = 1,
    ELMORAD = 2,
    KARUS_ESLANT = 11,
    ELMORAD_ESLANT = 12,
    MORADON = 21,
    DELOS = 30,
    BIFROST = 31,
    DESPERATION_ABYSS = 32,
    HELL_ABYSS = 33,
    DRAGON_CAVE = 34,
    ARENA = 48,
    ORC_ARENA = 51,
    BLOOD_DON_ARENA = 52,
    GOBLIN_ARENA = 53,
    CAITHAROS_ARENA = 54,
    FORGOTTEN_TEMPLE = 55,

    BATTLE = 61, // Napies Gorge - Lunar War 
    BATTLE2 = 62, // Alseids Prairie - Lunar War
    BATTLE3 = 63, // Nieds Triangle - Dark Lunar War 
    BATTLE4 = 64, // Nereid's Island - Lunar War 
    BATTLE5 = 65, // Zipang - unknown
    BATTLE6 = 66, // Oreads - Lunar War 

    SNOW_BATTLE = 69,
    RONARK_LAND = 71,
    ARDREAM = 72,
    RONARK_LAND_BASE = 73,

    KROWAZ_DOMINION = 75,
    BORDER_DEFENSE_WAR = 84,
    CHAOS_DUNGEON = 85,
    JURAD_MOUNTAIN = 87,
    ISILOON_ARENA = 93,
    FELANKOR_ARENA = 94
}
public enum ZoneAbilityType
{
    // these control neutrality-related settings client-side, 
    // including whether collision is enabled for other players.
    Neutral = 0, // Players cannot attack each other, or NPCs. Can walk through players.
    PVP = 1, // Players can attack each other, and only NPCs from the opposite nation. Cannot walk through players.
    Spectator = 2, // player is spectating a 1v1 match (PVP is sent for the attacker)
    Siege1 = 3, // siege state 1 (unknown)
    Siege2 = 4, // siege state 2/4: if they have 0 NP & this is set, it will not show the message telling them to buy more.
    Siege3 = 5, // siege state 3 (unknown)
    SiegeDisabled = 6, // CSW not running
    CaitharosArena = 7, // Players can attack each other (don't seem to be able to anymore?), but not NPCs. Can walk through players.
    PVPNeutralNPCs = 8  // Players can attack each other, but not NPCs. Cannot walk through players.
};
public enum ZoneFlags
{
    TRADE_OTHER_NATION = (1 << 0),
    TALK_OTHER_NATION = (1 << 1),
    ATTACK_OTHER_NATION = (1 << 2),
    ATTACK_SAME_NATION = (1 << 3),
    FRIENDLY_NPCS = (1 << 4),
    WAR_ZONE = (1 << 5),
    CLAN_UPDATE = (1 << 6)  // Joining, disbanding, creating etc.
};
public enum CHAT : byte
{
    GENERAL_CHAT = 0x01,
    PRIVATE_CHAT = 0x02,
    PARTY_CHAT = 0x03,
    FORCE_CHAT = 0x04,
    SHOUT_CHAT = 0x05,
    KNIGHTS_CHAT = 0x06,
    PUBLIC_CHAT = 0x07,
    WAR_SYSTEM_CHAT = 0x08,
    PERMANENT_CHAT = 0x09,
    END_PERMANENT_CHAT = 0x0A,
    REPEAT_CHAT = 0x0B,                  // Quest failed hatası veriyor
    END_REPEAT_CHAT = 0x0C,              // Mor yazı yazıyor
    COMMAND_CHAT = 0x0D,
    MERCHANT_CHAT = 0x0E,
    ALLIANCE_CHAT = 0x0F,
    TOP_PUBLIC_CHAT = 0x11,
    CLAN_NOTICE = 0x18
}
public enum WEAPON : byte
{
    DAGGER = 0x01,
    SWORD = 0x02,
    AXE = 0x03,
    MACE = 0x04,
    SPEAR = 0x05,
    SHIELD = 0x06,
    BOW = 0x07,
    LONGBOW = 0x08,
    LAUNCHER = 0x10,
    STAFF = 0x11,
    ARROW = 0x12,
    JAVELIN = 0x13,
    WORRIOR_AC = 0x21,
    LOG_AC = 0x22,
    WIZARD_AC = 0x23,
    PRIEST_AC = 0x24
}
public enum ITEM : byte
{
    INVEN_SLOT = 0x01,
    SLOT_INVEN = 0x02,
    INVEN_INVEN = 0x03,
    SLOT_SLOT = 0x04,
    INVEN_ZONE = 0x05,
    ZONE_INVEN = 0x06,
    CITEM_INVEN_SLOT = 0x07,
    CITEM_SLOT_INVEN = 0x08,
    CITEM_INVEN_SLOT2 = 0x09,
    CITEM_SLOT_INVEN2 = 0x0A,
    CITEM_SLOT_SLOT = 0x0B,
    SLOT_MAX = 14,
    HAVE_MAX = 28,
    EXTRA_MAX = 31,
    WAREHOUSE_MAX = 192
}
public enum WAREHOUSE : byte
{
    OPEN = 0x01,
    INPUT = 0x02,
    OUTPUT = 0x03,
    MOVE = 0x04,
    INVENMOVE = 0x05,
    REQ = 0x10
}
public enum MAIN : int
{
    MAX_FRIEND_COUNT = 24,
    MAX_PARTY_USERS = 8,
    MAX_ID_SIZE = 21
}
public enum GameDefine
{
    PORT = 15001,
    VERSION = 1534,
    RSIZE = 64,
    MAXGOLD = 2100000000
}
