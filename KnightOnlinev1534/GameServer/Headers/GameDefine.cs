using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.Headers
{
    public static class GameDefine
    {
        public static Random rand = new Random();
        public static int myrand(int min = 0, int max = 100) => rand.Next(min, max);
        public const short NPC_BAND = 10000;
        public const byte WEAPON_DAGGER = 1;
        public const byte WEAPON_SWORD = 2;
        public const byte WEAPON_2H_SWORD = 22;// Kind field as-is
        public const byte WEAPON_AXE = 3;
        public const byte WEAPON_2H_AXE = 32;// Kind field as-is
        public const byte WEAPON_MACE = 4;
        public const byte WEAPON_2H_MACE = 42;// Kind field as-is
        public const byte WEAPON_SPEAR = 5;
        public const byte WEAPON_2H_SPEAR = 52;// Kind field as-is
        public const byte WEAPON_SHIELD = 6;
        public const byte WEAPON_BOW = 7;
        public const byte WEAPON_LONGBOW = 8;
        public const byte WEAPON_LAUNCHER = 10;
        public const byte WEAPON_STAFF = 11;
        public const byte WEAPON_ARROW = 12;// ��ų ���
        public const byte WEAPON_JAVELIN = 13;// ��ų ���
        public const byte WEAPON_MACE2 = 18;
        public const byte WEAPON_WORRIOR_AC = 21;// ��ų ���
        public const byte WEAPON_LOG_AC = 22;// ��ų ���
        public const byte WEAPON_WIZARD_AC = 23;// ��ų ���
        public const byte WEAPON_PRIEST_AC = 24;// ��ų ���
        public const byte WEAPON_PICKAXE = 61;// Unlike the others, this is just the Kind field as-is (not / 10).

        public const byte ACCESSORY_EARRING = 91;
        public const byte ACCESSORY_NECKLACE = 92;
        public const byte ACCESSORY_RING = 93;
        public const byte ACCESSORY_BELT = 94;

        public const byte ITEM_KIND_COSPRE = 252;

        public const byte GROUP_WARRIOR = 1;
        public const byte GROUP_ROGUE = 2;
        public const byte GROUP_MAGE = 3;
        public const byte GROUP_CLERIC = 4;
        public const byte GROUP_ATTACK_WARRIOR = 5;
        public const byte GROUP_DEFENSE_WARRIOR = 6;
        public const byte GROUP_ARCHERER = 7;
        public const byte GROUP_ASSASSIN = 8;
        public const byte GROUP_ATTACK_MAGE = 9;
        public const byte GROUP_PET_MAGE = 10;
        public const byte GROUP_HEAL_CLERIC = 11;
        public const byte GROUP_CURSE_CLERIC = 12;

        public const byte ZONE_KARUS = 1;
        public const byte ZONE_ELMORAD = 2;
        public const byte ZONE_KARUS_ESLANT = 11;
        public const byte ZONE_ELMORAD_ESLANT = 12;
        public const byte ZONE_MORADON = 21;
        public const byte ZONE_DELOS = 30;
        public const byte ZONE_BIFROST = 31;
        public const byte ZONE_DESPERATION_ABYSS = 32;
        public const byte ZONE_HELL_ABYSS = 33;
        public const byte ZONE_DRAGON_CAVE = 34;
        public const byte ZONE_ARENA = 48;
        public const byte ZONE_ORC_ARENA = 51;
        public const byte ZONE_BLOOD_DON_ARENA = 52;
        public const byte ZONE_GOBLIN_ARENA = 53;
        public const byte ZONE_CAITHAROS_ARENA = 54;
        public const byte ZONE_FORGOTTEN_TEMPLE = 55;

        public const byte ZONE_BATTLE_BASE = 60;

        public const byte ZONE_BATTLE = ZONE_BATTLE_BASE + 1; // Napies Gorge
        public const byte ZONE_BATTLE2 = ZONE_BATTLE_BASE + 2;    // Alseids Prairie
        public const byte ZONE_BATTLE3 = ZONE_BATTLE_BASE + 3;    // Nieds Triangle
        public const byte ZONE_BATTLE4 = ZONE_BATTLE_BASE + 4;    // Nereid's Island
        public const byte ZONE_BATTLE5 = ZONE_BATTLE_BASE + 5;    // Zipang
        public const byte ZONE_BATTLE6 = ZONE_BATTLE_BASE + 6;    // Oreads

        public const byte ZONE_SNOW_BATTLE = 69;
        public const byte ZONE_RONARK_LAND = 71;
        public const byte ZONE_ARDREAM = 72;
        public const byte ZONE_RONARK_LAND_BASE = 73;

        public const byte ZONE_KROWAZ_DOMINION = 75;
        public const byte ZONE_BORDER_DEFENSE_WAR = 84;
        public const byte ZONE_CHAOS_DUNGEON = 85;
        public const byte ZONE_JURAD_MOUNTAIN = 87;
        public const byte ZONE_PRISON = 92;
        public const byte ZONE_ISILOON_ARENA = 93;
        public const byte ZONE_FELANKOR_ARENA = 94;


        public const byte ATTACK_FAIL = 0;
        public const byte ATTACK_SUCCESS = 1;
        public const byte ATTACK_TARGET_DEAD = 2;
        public const byte ATTACK_TARGET_DEAD_OK = 3;
        public const byte MAGIC_ATTACK_TARGET_DEAD = 4;

        public const byte NPC_MONSTER = 0;
        public const byte NPC_GENERAL = 1;
        public const byte NPC_TREE = 2;
        public const byte NPC_BOSS = 3;
        public const byte NPC_DUNGEON_MONSTER = 4;
        public const byte NPC_TRAP_MONSTER = 5;
        public const byte NPC_GUARD = 11;
        public const byte NPC_PATROL_GUARD = 12;
        public const byte NPC_STORE_GUARD = 13;
        public const byte NPC_WAR_GUARD = 14;
        public const byte NPC_MERCHANT = 21;
        public const byte NPC_TINKER = 22;
        public const byte NPC_SELITH = 23; // Selith[special store]
        public const byte NPC_ANVIL = 24;
        public const byte NPC_MARK = 25;
        public const byte NPC_CLAN_MATCH_ADVISOR = 26;
        public const byte NPC_SIEGE_1 = 27;
        public const byte NPC_OPERATOR = 29; // not sure what Operator Moira was ever supposed to do...
        public const byte NPC_WAREHOUSE = 31;
        public const byte NPC_KISS = 32; // pretty useless.
        public const byte NPC_ISAAC = 33; // need to check which quests he handles
        public const byte NPC_KAISHAN = 34; // need to see what he actually does to name this properly
        public const byte NPC_CAPTAIN = 35;
        public const byte NPC_CLAN = 36;
        public const byte NPC_CLERIC = 37;
        public const byte NPC_LADY = 38; // Calamus lady event -- need to see what they're used for
        public const byte NPC_ATHIAN = 39; // Priest athian -- need to see what they're used for
        public const byte NPC_HEALER = 40;
        public const byte NPC_ROOM = 42;
        public const byte NPC_ARENA = 43; // also recon guards
        public const byte NPC_SIEGE = 44;
        public const byte NPC_REFUGEE = 46;
        public const byte NPC_SENTINEL_PATRICK = 47; // need to check which quests he handles (was it the beginner quests; or was that isaac?)
        public const byte NPC_GATE = 50;
        public const byte NPC_PHOENIX_GATE = 51;
        public const byte NPC_SPECIAL_GATE = 52;
        public const byte NPC_VICTORY_GATE = 53;
        public const byte NPC_OBJECT_WOOD = 54;
        public const byte NPC_GATE_LEVER = 55;
        public const byte NPC_ARTIFACT = 60;
        public const byte NPC_DESTROYED_ARTIFACT = 61;
        public const byte NPC_GUARD_TOWER1 = 62;
        public const byte NPC_GUARD_TOWER2 = 63;
        public const byte NPC_BOARD = 64; // also encampment
        public const byte NPC_ARTIFACT1 = 65; // Protective artifact
        public const byte NPC_ARTIFACT2 = 66; // Guard Tower artifact
        public const byte NPC_ARTIFACT3 = 67; // Guard artifact
        public const byte NPC_ARTIFACT4 = 68;
        public const byte NPC_MONK_ELMORAD = 71;
        public const byte NPC_MONK_KARUS = 72;
        public const byte NPC_BLACKSMITH = 77;
        public const byte NPC_RENTAL = 78;
        public const byte NPC_ELECTION = 79; // king elections
        public const byte NPC_TREASURY = 80;
        public const byte NPC_DOMESTIC_ANIMAL = 99;
        public const byte NPC_COUPON = 100;
        public const byte NPC_HERO_STATUE_1 = 106; // 1st place
        public const byte NPC_HERO_STATUE_2 = 107; // 2nd place
        public const byte NPC_HERO_STATUE_3 = 108; // 3rd place
        public const byte NPC_KEY_QUEST_1 = 111; // Sentinel of the Key
        public const byte NPC_KEY_QUEST_2 = 112; // Watcher of the Key
        public const byte NPC_KEY_QUEST_3 = 113; // Protector of the Key
        public const byte NPC_KEY_QUEST_4 = 114; // Ranger of the Key
        public const byte NPC_KEY_QUEST_5 = 115; // Patroller of the Key
        public const byte NPC_KEY_QUEST_6 = 116; // Recon of the Key
        public const byte NPC_KEY_QUEST_7 = 117; // Keeper of the Key
        public const byte NPC_ROBOS = 118; // need to see what he actually does to name this properly
        public const byte NPC_KARUS_MONUMENT = 121; // Luferson Monument/Linate Monument/Bellua monument/Laon Camp Monument
        public const byte NPC_HUMAN_MONUMENT = 122; // El Morad/Asga village/Raiba village/Doda camp monuments
        public const byte NPC_SERVER_TRANSFER = 123;
        public const byte NPC_RANKING = 124;
        public const byte NPC_LYONI = 125; // need to see what this NPC actually does to name this properly
        public const byte NPC_BEGINNER_HELPER = 127;
        public const byte NPC_FT_1 = 129;
        public const byte NPC_FT_2 = 130;
        public const byte NPC_FT_3 = 131; // also Priest Minerva
        public const byte NPC_KJWAR = 133;
        public const byte NPC_SIEGE_2 = 134;
        public const byte NPC_CRAFTSMAN = 135; // Craftsman boy; not sure what he's actually used for
        public const byte NPC_CHAOTIC_GENERATOR = 137;
        public const byte NPC_SPY = 141;
        public const byte NPC_ROYAL_GUARD = 142;
        public const byte NPC_ROYAL_CHEF = 143;
        public const byte NPC_ESLANT_WOMAN = 144;
        public const byte NPC_FARMER = 145;
        public const byte NPC_GATE_GUARD = 148;
        public const byte NPC_ROYAL_ADVISOR = 149;
        public const byte NPC_GATE2 = 150; // Doda camp gate
        public const byte NPC_ADELIA = 153; // Goddess Adelia[event]
        public const byte NPC_BIFROST_MONUMENT = 155;
        public const byte NPC_CHAOTIC_GENERATOR2 = 162; // newer type used by the Chaotic Generator
        public const byte NPC_SCARECROW = 171; // official scarecrow byType
        public const byte NPC_FOSIL = 173;
        public const byte NPC_KROWAZ_GATE = 180;
        public const byte NPC_ROLLINGSTONE = 181;
        public const byte NPC_POISONGAS = 184;
        public const byte NPC_KARUS_WARDER1 = 190;
        public const byte NPC_KARUS_WARDER2 = 191;
        public const byte NPC_ELMORAD_WARDER1 = 192;
        public const byte NPC_ELMORAD_WARDER2 = 193;
        public const byte NPC_KARUS_GATEKEEPER = 198;
        public const byte NPC_ELMORAD_GATEKEEPER = 199;
        public const byte NPC_CHAOS_STONE = 200;
        public const byte NPC_PVP_MONUMENT = 210;
        public const byte NPC_BATTLE_MONUMENT = 211;
        public const byte NPC_BORDER_MONUMENT = 212;
        public const byte NPC_PARTNER_TYPE = 213;

        public const byte GREAT_SUCCESS = 0X01;     // �뼺��
        public const byte SUCCESS = 0X02;       // ����
        public const byte NORMAL = 0X03;        // ����
        public const byte FAIL = 0X04;		// ���� 

        public const short MAX_DAMAGE = 32000;

        public const byte RIGHTEAR = 0;
        public const byte HEAD = 1;
        public const byte LEFTEAR = 2;
        public const byte NECK = 3;
        public const byte BREAST = 4;
        public const byte SHOULDER = 5;
        public const byte RIGHTHAND = 6;
        public const byte WAIST = 7;
        public const byte LEFTHAND = 8;
        public const byte RIGHTRING = 9;
        public const byte LEG = 10;
        public const byte LEFTRING = 11;
        public const byte GLOVE = 12;
        public const byte FOOT = 13;
        public const byte RESERVED = 14;
        public const byte CWING = 42;
        public const byte CHELMET = 43;
        public const byte CLEFT = 44;
        public const byte CRIGHT = 45;
        public const byte CTOP = 46;
        public const byte CFAIRY = 47;
        public const byte BAG1 = 48;
        public const byte BAG2 = 49;
        public const byte COSP_WINGS = 0;
        public const byte COSP_HELMET = 1;
        public const byte COSP_GLOVE = 2;
        public const byte COSP_GLOVE2 = 3;
        public const byte COSP_BREAST = 4;
        public const byte COSP_BAG1 = 5; // relative bag slot from cospre items
        public const byte COSP_BAG2 = 6; // relative bag slot from cospre items
        public const byte COSP_FAIRY = 7;


        public const byte SLOT_MAX = 14; // 14 equipped item slots
        public const byte HAVE_MAX = 28; // 28 inventory slots
        public const byte COSP_MAX = 6; // 8 cospre slots
        public const byte MBAG_COUNT = 2; // 2 magic bag slots
        public const byte MBAG_MAX = 12; // 12 slots per magic bag

        public const byte ITEM_SECTION_SLOT = 0;
        public const byte ITEM_SECTION_INVEN = 1;
        public const byte ITEM_SECTION_COSPRE = 3;
        public const byte ITEM_SECTION_MBAG = 4;

        // Total number of magic bag slots
        public const byte MBAG_TOTAL = (MBAG_MAX * MBAG_COUNT);

        // Start of inventory area
        public const byte INVENTORY_INVENT = (SLOT_MAX);

        // Start of cospre area
        public const byte INVENTORY_COSP = (SLOT_MAX + HAVE_MAX);

        // Start of magic bag slots (after the slots for the bags themselves)
        public const byte INVENTORY_MBAG = (SLOT_MAX + HAVE_MAX + COSP_MAX);

        // Start of magic bag 1 slots (after the slots for the bags themselves)
        public const byte INVENTORY_MBAG1 = (INVENTORY_MBAG);

        // Start of magic bag 2 slots (after the slots for the bags themselves)
        public const byte INVENTORY_MBAG2 = (INVENTORY_MBAG + MBAG_MAX);

        // Total slots in the general-purpose inventory storage
        public const byte INVENTORY_TOTAL = (INVENTORY_MBAG2 + MBAG_MAX);
        public const byte TILE_SIZE = 4;
        public const byte CELL_SIZE = 4;
        public const byte ITEM_TYPE_FIRE                =0x01;
        public const byte ITEM_TYPE_COLD				=0x02;
        public const byte ITEM_TYPE_LIGHTNING			=0x03;
        public const byte ITEM_TYPE_POISON			    =0x04;
        public const byte ITEM_TYPE_HP_DRAIN			=0x05;
        public const byte ITEM_TYPE_MP_DAMAGE			=0x06;
        public const byte ITEM_TYPE_MP_DRAIN			=0x07;
        public const byte ITEM_TYPE_MIRROR_DAMAGE		=0x08;

        public const short ELMORAD_MONUMENT_SID		=10301;
        public const short ASGA_VILLAGE_MONUMENT_SID	=10302;
        public const short RAIBA_VILLAGE_MONUMENT_SID =10303 ;
        public const short DODO_CAMP_MONUMENT_SID		=10304;
        public const short LUFERSON_MONUMENT_SID		=20301;
        public const short LINATE_MONUMENT_SID			=20302;
        public const short BELLUA_MONUMENT_SID			=20303;
        public const short LAON_CAMP_MONUMENT_SID		=20304;
        public const short BORDER_WAR_MONUMENT_SID		=31316;
        public const short SAW_BLADE_SSID			   =32153 ;
        public const short CHAOS_CUBE_SSID			   =31527 ;
        public const short SUMMON_BRIDGE_SSID		   =8110  ;
        public const short DEVA_BIRD				   =8106  ;

        public static void memset(ref byte[] array, byte what, int length)
        {
            for (var i = 0; i < length; i++)
            {
                array[i] = what;
            }
        }

        public static void memset(ref sbyte[] array, sbyte what, int length)
        {
            for (var i = 0; i < length; i++)
            {
                array[i] = what;
            }
        }

    }
}
