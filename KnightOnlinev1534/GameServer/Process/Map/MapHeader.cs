using GameServer;
using Shared;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public partial class Map
{
    public ZoneAbilityType m_zoneType;
    public int zoneType;
    public Int16 m_zoneFlags;
    public Byte m_byTariff;
    public Byte m_byMinLevel, m_byMaxLevel;

    public int m_nServerNo, m_nZoneNumber;
    public float m_fInitX, m_fInitZ, m_fInitY;
    public UInt16 m_sMaxUser;

    public List<ZoneEvent> EventArray = new List<ZoneEvent>();
    public Region[,] m_ppRegion;
    public UInt32 m_wBundle;
}
public class ZoneAttribute
{
    public bool oTrade = false;
    public bool oTalk = false;
    public bool oAttack = false;
    public bool sAttack = false;
    public bool fNpcs = false;
    public bool Warzone = false;
    public bool cUpdate = false;
}
public class ZoneRegions
{
    public byte X;
    public byte Y;
    public List<ZoneNearRegion> NearRegion = new List<ZoneNearRegion>();
    public List<ZoneUsers> User = new List<ZoneUsers>();
    public List<ZoneUsers> Spectator = new List<ZoneUsers>();
    public List<ZoneNpcs> Npc = new List<ZoneNpcs>();
    public List<ZoneMonsters> Monster = new List<ZoneMonsters>();
}
public class ZoneNearRegion
{
    public int Num;
}
public class ZoneUsers
{
    public UInt16 ID;
}
public class ZoneNpcs
{
    public UInt16 ID;
}
public class ZoneMonsters
{
    public UInt16 ID;
}

public class ZoneEvent
{

}

public class _OBJECT_EVENT
{

}

public class _REGENE_EVENT
{

}

public class _WARP_INFO
{

}
