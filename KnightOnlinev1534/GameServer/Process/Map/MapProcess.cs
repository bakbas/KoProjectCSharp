using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Database.ServerManager;
using GameServer;

public partial class Map 
{
    public bool areNPCsFriendly() => (m_zoneFlags & (UInt16)ZoneFlags.FRIENDLY_NPCS) != 0;

    public bool canAttackOtherNation() => (m_zoneFlags & (UInt16)ZoneFlags.ATTACK_OTHER_NATION) != 0;

    public bool canAttackSameNation() => (m_zoneFlags & (UInt16)ZoneFlags.ATTACK_SAME_NATION) != 0;

    public bool canTalkToOtherNation() => (m_zoneFlags & (UInt16)ZoneFlags.TALK_OTHER_NATION) != 0;

    public bool canTradeWithOtherNation() =>  ((m_zoneFlags & (UInt16) ZoneFlags.TRADE_OTHER_NATION) != 0);

    public bool canUpdateClan() => (m_zoneFlags & (UInt16) ZoneFlags.CLAN_UPDATE) != 0;

    public bool CheckEvent(float x, float z, User pUser = null)
    {
        return false;
    }

    public ushort GetID() => (ushort)m_nZoneNumber;

    public byte GetMaxLevelReq() => m_byMaxLevel;

    public byte GetMinLevelReq() => m_byMinLevel;

    public _OBJECT_EVENT GetObjectEvent(int objectindex) => null; // Gameserver dlg içine eklenince düzenlenecek

    public _REGENE_EVENT GetRegeneEvent(int objectindex) => null;
    public Region GetRegion(ushort regionX, ushort regionZ) => m_ppRegion[regionX, regionZ];

    public byte GetTariff() => m_byTariff;

    public _WARP_INFO GetWarp(int warpID) => null; // Warp bilgileri db den çekilecek gameserver içinden yanıt verilecek

    public int GetXRegionMax() => ((2000 / GameServerDLG.VIEW_DISTANCE) + 1);

    public short GetZoneFlags() => m_zoneFlags;

    public ZoneAbilityType GetZoneType() => m_zoneType;

    public int GetZRegionMax() => ((2000 / GameServerDLG.VIEW_DISTANCE) + 1);
    public bool Initialize(ZONE_INFO pZone)
    {
        m_nServerNo = 1;
        m_nZoneNumber = pZone.ZoneID;
        m_fInitX = 0.0f;
        m_fInitY = 0.0f;
        m_fInitZ = 0.0f;


        m_ppRegion = new Region[3000 / 48 + 1, 3000 / 48 + 1];
        // X Region
        for(int i=0; i< 3000 / 48 + 1; i++)
        {
            for (int j = 0; j < 3000 / 48 + 1; j++)
                m_ppRegion[i, j] = new Region();
        }

        return true;
    }

    public bool isNationPVPZone() => canAttackOtherNation() && !canAttackSameNation();

    public bool IsValidPosition(float x, float z, float y)
    {
        if(x >= 3000.0f || z >= 3000.0f)
           return false;

        return true;
    }

    public bool isWarZone() => (m_zoneFlags & (UInt16)ZoneFlags.WAR_ZONE) != 0;

    public void SetTariff(Byte tariff) => m_byTariff = tariff;

    public void SetZoneAttributes()
    {
        m_zoneFlags = 0;
        m_byTariff = 10; // defaults to 10 officially for zones that don't use it.

        switch (m_nZoneNumber)
        {
            case (int)ZONE.MORADON:
            case (int)ZONE.ORC_ARENA:
            case (int)ZONE.BLOOD_DON_ARENA:
            case (int)ZONE.GOBLIN_ARENA:
            case (int)ZONE.FORGOTTEN_TEMPLE:
                zoneType = (int)ZoneAbilityType.Neutral;
                m_zoneFlags = (int)ZoneFlags.TRADE_OTHER_NATION | (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.CAITHAROS_ARENA: // Caitharos/Knight Quest arena
                zoneType = (int)ZoneAbilityType.CaitharosArena;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.ISILOON_ARENA: // Isiloon/Knight Accredited Quest arena
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.FELANKOR_ARENA: // Felankor/Knight Royal Quest arena
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.DESPERATION_ABYSS: // Desperation abyss
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.HELL_ABYSS: // Hell abyss
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.DRAGON_CAVE: // Dragon cave on abyss
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.ARENA:
                zoneType = (int)ZoneAbilityType.Neutral;
                m_zoneFlags = (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.ATTACK_SAME_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.KARUS:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.CLAN_UPDATE;
                //byMinLevel = MIN_LEVEL_NATION_BASE, byMaxLevel = MAX_LEVEL_NATION_BASE;
                break;
            case (int)ZONE.KARUS_ESLANT:
                zoneType = (int)ZoneAbilityType.Neutral;
                //byMinLevel = MIN_LEVEL_ESLANT, byMaxLevel = MAX_LEVEL_ESLANT;
                break;
            case (int)ZONE.ELMORAD:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.CLAN_UPDATE;
                //byMinLevel = MIN_LEVEL_NATION_BASE, byMaxLevel = MAX_LEVEL_NATION_BASE;
                break;
            case (int)ZONE.ELMORAD_ESLANT:
                zoneType = (int)ZoneAbilityType.Neutral;
                //byMinLevel = MIN_LEVEL_ESLANT, byMaxLevel = MAX_LEVEL_ESLANT;
                break;
            case (int)ZONE.ARDREAM:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION;
                //byMinLevel = MIN_LEVEL_ARDREAM, byMaxLevel = MAX_LEVEL_ARDREAM;
                break;
            case (int)ZONE.RONARK_LAND_BASE:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION;
                //byMinLevel = MIN_LEVEL_RONARK_LAND_BASE, byMaxLevel = MAX_LEVEL_RONARK_LAND_BASE;
                break;
            case (int)ZONE.RONARK_LAND:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION;
                //byMinLevel = MIN_LEVEL_RONARK_LAND, byMaxLevel = MAX_LEVEL_RONARK_LAND;
                break;
            case (int)ZONE.BATTLE:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.BATTLE2:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.BATTLE3:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_NIEDS_TRIANGLE, byMaxLevel = MAX_LEVEL_NIEDS_TRIANGLE;
                break;
            case (int)ZONE.BATTLE4:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.BATTLE5:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.BATTLE6:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.SNOW_BATTLE:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.WAR_ZONE;
                //byMinLevel = MIN_LEVEL_WAR_ZONE, byMaxLevel = MAX_LEVEL_WAR_ZONE;
                break;
            case (int)ZONE.DELOS:
                zoneType = (int)ZoneAbilityType.SiegeDisabled; // depends on current siege state
                m_zoneFlags = (int)ZoneFlags.TRADE_OTHER_NATION | (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS; // also depends on current siege state, should be updated by CSW.
                break;
            case (int)ZONE.BIFROST:
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                break;
            case (int)ZONE.KROWAZ_DOMINION:
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.TALK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                //byMinLevel = MIN_LEVEL_KROWAZ_DOMINION, byMaxLevel = MAX_LEVEL_KROWAZ_DOMINION;
                break;
            case (int)ZONE.CHAOS_DUNGEON:
                zoneType = (int)ZoneAbilityType.PVP;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.ATTACK_SAME_NATION;
                break;
            case (int)ZONE.JURAD_MOUNTAIN:
                zoneType = (int)ZoneAbilityType.PVPNeutralNPCs;
                m_zoneFlags = (int)ZoneFlags.ATTACK_OTHER_NATION | (int)ZoneFlags.FRIENDLY_NPCS;
                //byMinLevel = MIN_LEVEL_JURAD_MOUNTAIN, byMaxLevel = MAX_LEVEL;
                break;
            default:
                zoneType = (int)ZoneAbilityType.PVP;
                break;
        }
    }

}