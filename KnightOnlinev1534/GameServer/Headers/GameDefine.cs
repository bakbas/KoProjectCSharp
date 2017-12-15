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
        public const byte WEAPON_DAGGER			=1  ;
        public const byte WEAPON_SWORD			=2  ;
        public const byte WEAPON_2H_SWORD		=22 ;// Kind field as-is
        public const byte WEAPON_AXE			=3  ;
        public const byte WEAPON_2H_AXE			=32 ;// Kind field as-is
        public const byte WEAPON_MACE			=4  ;
        public const byte WEAPON_2H_MACE		=42 ;// Kind field as-is
        public const byte WEAPON_SPEAR			=5  ;
        public const byte WEAPON_2H_SPEAR		=52 ;// Kind field as-is
        public const byte WEAPON_SHIELD			=6  ;
        public const byte WEAPON_BOW			=7  ;
        public const byte WEAPON_LONGBOW		=8  ;
        public const byte WEAPON_LAUNCHER		=10 ;
        public const byte WEAPON_STAFF			=11 ;
        public const byte WEAPON_ARROW			=12	;// ��ų ���
        public const byte WEAPON_JAVELIN		=13	;// ��ų ���
        public const byte WEAPON_MACE2			=18 ;
        public const byte WEAPON_WORRIOR_AC		=21	;// ��ų ���
        public const byte WEAPON_LOG_AC			=22	;// ��ų ���
        public const byte WEAPON_WIZARD_AC		=23	;// ��ų ���
        public const byte WEAPON_PRIEST_AC		=24	;// ��ų ���
        public const byte WEAPON_PICKAXE		=61	;// Unlike the others, this is just the Kind field as-is (not / 10).
                                            
        public const byte ACCESSORY_EARRING		=91 ;
        public const byte ACCESSORY_NECKLACE	=92 ;
        public const byte ACCESSORY_RING		=93 ;
        public const byte ACCESSORY_BELT		=94 ;
                                            
        public const byte ITEM_KIND_COSPRE		=252;

        public const byte GROUP_WARRIOR				=1    ;
        public const byte GROUP_ROGUE				=2    ;
        public const byte GROUP_MAGE				=3    ;
        public const byte GROUP_CLERIC				=4    ;
        public const byte GROUP_ATTACK_WARRIOR		=5    ;
        public const byte GROUP_DEFENSE_WARRIOR		=6    ;
        public const byte GROUP_ARCHERER			=7    ;
        public const byte GROUP_ASSASSIN			=8    ;
        public const byte GROUP_ATTACK_MAGE			=9    ;
        public const byte GROUP_PET_MAGE			=10   ;
        public const byte GROUP_HEAL_CLERIC			=11   ;
        public const byte GROUP_CURSE_CLERIC        =12   ;

         public const byte ZONE_KARUS				=1   ;
         public const byte ZONE_ELMORAD			    =2   ;
         public const byte ZONE_KARUS_ESLANT		=11  ;
         public const byte ZONE_ELMORAD_ESLANT		=12  ;
         public const byte ZONE_MORADON			    =21  ;
         public const byte ZONE_DELOS				=30  ;
         public const byte ZONE_BIFROST			    =31  ;
         public const byte ZONE_DESPERATION_ABYSS	=32  ;
         public const byte ZONE_HELL_ABYSS			=33  ;
         public const byte ZONE_DRAGON_CAVE		    =34  ;
         public const byte ZONE_ARENA				=48  ;
         public const byte ZONE_ORC_ARENA			=51  ;
         public const byte ZONE_BLOOD_DON_ARENA	    =52  ;
         public const byte ZONE_GOBLIN_ARENA		=53  ;
         public const byte ZONE_CAITHAROS_ARENA	    =54  ;
        public const byte ZONE_FORGOTTEN_TEMPLE = 55;

         public const byte ZONE_BATTLE_BASE = 60;

         public const byte ZONE_BATTLE     =        ZONE_BATTLE_BASE + 1; // Napies Gorge
         public const byte ZONE_BATTLE2		=	ZONE_BATTLE_BASE + 2    ;    // Alseids Prairie
         public const byte ZONE_BATTLE3		=	ZONE_BATTLE_BASE + 3    ;    // Nieds Triangle
         public const byte ZONE_BATTLE4		=	ZONE_BATTLE_BASE + 4    ;    // Nereid's Island
         public const byte ZONE_BATTLE5		=	ZONE_BATTLE_BASE + 5    ;    // Zipang
        public const byte ZONE_BATTLE6 = ZONE_BATTLE_BASE + 6;    // Oreads

         public const byte ZONE_SNOW_BATTLE		=69;
         public const byte ZONE_RONARK_LAND		=71;
        public const byte ZONE_ARDREAM = 72;
        public const byte ZONE_RONARK_LAND_BASE = 73;

        public const byte ZONE_KROWAZ_DOMINION	    =75;
        public const byte ZONE_BORDER_DEFENSE_WAR	=84;
        public const byte ZONE_CHAOS_DUNGEON		=85;
        public const byte ZONE_JURAD_MOUNTAIN		=87;
        public const byte ZONE_PRISON				=92;
        public const byte ZONE_ISILOON_ARENA		=93;
        public const byte ZONE_FELANKOR_ARENA = 94;
    }
}
