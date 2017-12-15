using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public class UserState
{
    public string AccountID;
    public string AccountPW;
    public string CharacterID;
    public byte Nation;
    public byte Race;
    public UInt16 Class;
    public byte HairColor;
    public byte Rank;
    public byte Title;
    public byte Level;
    public UInt32 Exp;
    public UInt32 Loyalty;
    public byte Face;
    public uint City;
    public UInt16 Knights;
    public UInt16 Fame;
    public UInt16 Hp;
    public UInt16 Mp;
    public UInt16 Sp;
    public byte Strong;
    public byte Sta;
    public byte Dex;
    public byte Intel;
    public byte Cha;
    public byte Authority;
    public UInt16 Points;
    public UInt32 Gold;
    public uint Zone;
    public UInt32 PX;
    public UInt32 PZ;
    public UInt32 PY;
    public float curX;
    public float curZ;
    public float curY;
    public UInt32 MannerPoint;
    public UInt32 LoyaltyMonthly;
    public byte[] strSkill = new byte[9];
    public string[] FriendList = new string[24];
    public UInt16 FriendCount = 0;
    public byte Rank1;
    public byte Rank2;
    public List<ItemSlot> strItem = new List<ItemSlot>();
    public List<ItemSlot> Warehouse = new List<ItemSlot>();
    public UInt32 InnGold;

    public bool ccRegion = false;
    public int cRegion = 0;
    public int oRegion = 0;
    public List<ZoneNearRegion> NearRegion = new List<ZoneNearRegion>();

    public Int16 partyNum;
    public bool partyLeader = false;
    public bool inParty = false;

    public bool PrivateChat = false;
    public byte chrState = 0x01;
    public AsyncClient PrivateChatUser;
    private bool _isAlive;
    public bool isDead { get { return !_isAlive; } }/* ee tamam burayı tanımladın sonra ? */
    public void Dead() { _isAlive = false; }

    public bool isLogin = true;
}
public class ItemSlot
{
    public UInt32 nNum;
    public UInt16 sDuration;
    public UInt16 sCount;
	public UInt64 nSerialNum;
	public UInt32 nExpirationTime;
    public UInt16 sRentalTime;
    public Byte bFlag;
}
public class UserAbility
{
    public int ItemStr = 0;
    public int ItemSta = 0;
    public int ItemDex = 0;
    public int ItemIntel = 0;
    public int ItemCha = 0;
    public int StrAmount = 0;
    public int StaAmount = 0;
    public int DexAmount = 0;
    public int IntelAmount = 0;
    public int ChaAmount = 0;
    public int BodyAc = 0;
    public int MaxWeight = 0;
    public int TotalHit = 0;
    public float ItemHit = 0;
    public int TotalAc = 0;
    public int ItemAc = 0;
    public int TotalHitrate = 0;
    public int ItemHitrate = 0;
    public int HitRateAmount = 0;
    public int TotalEvasionrate = 0;
    public int ItemEvasionrate = 0;
    public int AvoidRateAmount = 0;
    public int ItemMaxHp = 0;
    public int ItemMaxMp = 0;
    public int ItemCham = 0;
    public int ItemWeight = 0;
    public int FireR = 0;
    public int ColdR = 0;
    public int LightningR = 0;
    public int MagicR = 0;
    public int DiseaseR = 0;
    public int PoisonR = 0;
    public int DaggerR = 0;
    public int SwordR = 0;
    public int AxeR = 0;
    public int MaceR = 0;
    public int SpearR = 0;
    public int BowR = 0;
    public int MagicTypeLeftHand = 0;
    public int MagicTypeRightHand = 0;
    public int MagicAmountLeftHand = 0;
    public int MagicAmountRightHand = 0;
    public int MaxHPAmount = 0;
    public int MaxHP = 0;
    public int MaxMPAmount = 0;
    public int MaxMP = 0;
}

public class WarpInfo
{
    public int sWarpID;
    public int sZone;
    public string strWarpName;
    public string strAnnounce;
    public int stoZone;
    public int sX;
    public int sY;
    public int sZ;
    public int sCost;
    public int sRadius;
    public int cLevel;
    public int cSkillPoint;
    public int cStatPoint;
    public bool cNationalPoint;
    public bool sWar;
}
public class ObjectEvent
{
    public int sZoneNo;
    public int sIndex;
    public int byLife;
    public int sBelong;
    public int sType;
    public int sControlNpcId;
    public int sStatus;
    public int sPosX;
    public int sPosY;
    public int sPosZ;
}
public class ItemTable
{
    public UInt32 Num;
    public string strName;
    public int Kind;
    public int Slot;
    public int Race;
    public int Class;
    public int Damage;
    public int Delay;
    public int Range;
    public int Weight;
    public int Duration;
    public int BuyPrice;
    public int SellPrice;
    public int Ac;
    public int Countable;
    public int Effect1;
    public int Effect2;
    public int ReqLevel;
    public int ReqLevelMax;
    public int ReqRank;
    public int ReqTitle;
    public int ReqStr;
    public int ReqSta;
    public int ReqDex;
    public int ReqIntel;
    public int ReqCha;
    public int SellingGroup;
    public int ItemType;
    public int Hitrate;
    public int Evasionrate;
    public int DaggerAc;
    public int SwordAc;
    public int MaceAc;
    public int AxeAc;
    public int SpearAc;
    public int BowAc;
    public int FireDamage;
    public int IceDamage;
    public int LightningDamage;
    public int PoisonDamage;
    public int HPDrain;
    public int MPDamage;
    public int MPDrain;
    public int MirrorDamage;
    public int Droprate;
    public int StrB;
    public int StaB;
    public int DexB;
    public int IntelB;
    public int ChaB;
    public int MaxHpB;
    public int MaxMpB;
    public int FireR;
    public int ColdR;
    public int LightningR;
    public int MagicR;
    public int PoisonR;
    public int CurseR;
}
public class CoefficientTable
{
    public int sClass;
    public float ShortSword;
    public float Sword;
    public float Axe;
    public float Club;
    public float Spear;
    public float Pole;
    public float Staff;
    public float Bow;
    public float Hp;
    public float Mp;
    public float Sp;
    public float Ac;
    public float Hitrate;
    public float Evasionrate;
}
public class HomeTable
{
    public int ZoneID;
    public int sKarusX;
    public int sKarusZ;
    public int sElmoradX;
    public int sElmoradZ;
    public int bRangeX;
    public int bRangeZ;
    public int sKarusGateX;
    public int sKarusGateZ;
    public int sElmoGateX;
    public int sElmoGateZ;
}
public class KnightsTable
{
    public int IDNum;
    public int Flag;
    public int Nation;
    public int Ranking;
    public string IDName;
    public int Members;
    public string Chief;
    public string ViceChief_1;
    public string ViceChief_2;
    public string ViceChief_3;
    public int Gold;
    public int Domination;
    public int Points;
    public DateTime CreateTime;
    public int sMarkVersion;
    public int sMarkLen;
    //Mark	image	
    public string Stash;
    public int sAllianceKnights;
    public int sCapeC;
    public int sCapeR;
    public int sCapeG;
    public int sCapeB;
}
public class ZoneTable
{
    public int ServerNo;
    public int ZoneNo;
    public string strZoneName;
    public int InitX;
    public int InitY;
    public int rX;
    public int rY;
    public int Type;
    public int RoomEvent;
    public string bz;
}
public class NpcTable
{
    public UInt16 sSid;
    public string strName;
    public UInt16 sPid;
    public UInt16 sSize;
    public UInt32 iWeapon1;
    public UInt32 iWeapon2;
    public byte byGroup;
    public byte byActType;
    public byte byType;
    public byte byFamily;
    public byte byRank;
    public byte byTitle;
    public UInt32 iSellingGroup;
    public UInt16 sLevel;
    public UInt32 iExp;
    public UInt32 iLoyalty;
    public UInt32 iHpPoint;
    public UInt32 sMpPoint;
    public UInt16 sAtk;
    public UInt16 sAc;
    public UInt16 sHitRate;
    public UInt16 sEvadeRate;
    public UInt16 sDamage;
    public UInt16 sAttackDelay;
    public byte bySpeed1;
    public byte bySpeed2;
    public UInt16 sStandtime;
    public UInt32 iMagic1;
    public UInt32 iMagic2;
    public UInt32 iMagic3;
    public UInt16 sFireR;
    public UInt16 sColdR;
    public UInt16 sLightningR;
    public UInt16 sMagicR;
    public UInt16 sDiseaseR;
    public UInt16 sPoisonR;
    public UInt16 sLightR;
    public UInt16 sBulk;
    public byte byAttackRange;
    public byte bySearchRange;
    public byte byTracingRange;
    public UInt32 iMoney;
    public UInt16 sItem;
    public byte byDirectAttack;
    public byte byMagicAttack;
    public byte byMoneyType;
}
public class NpcPosTable
{
    public int zone;
    public UInt16 nid;
    public UInt16 sid;
    public UInt16 x;
    public UInt16 y;
    public int rX;
    public int rY;
}
public class PARTYGROUP
{
    public Int16 pNum;
    public bool pStatus = false;
    public byte ptype;
    public AsyncClient[] pMember = new AsyncClient[8];
}

