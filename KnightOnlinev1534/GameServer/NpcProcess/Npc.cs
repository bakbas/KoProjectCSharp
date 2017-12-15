public enum NpcSpecialType : byte
{
    NpcSpecialTypeNone = 0,
    NpcSpecialTypeCycleSpawn = 7,
    NpcSpecialTypeKarusWarder1 = 90,
    NpcSpecialTypeKarusWarder2 = 91,
    NpcSpecialTypeElmoradWarder1 = 92,
    NpcSpecialTypeElmoradWarder2 = 93,
    NpcSpecialTypeKarusKeeper = 98,
    NpcSpecialTypeElmoradKeeper = 99
};

namespace GameServer
{
    using System;
    using static Headers.GameDefine;
    /// <summary>
    /// Npc sınıfı
    /// </summary>
    public class Npc
    {
        
        public short GetID() => m_sNid;
        string GetName() => m_strName;

        public short  m_sNid; // NPC ID
        public short  m_sSid; // prototype ID

        public short m_sPid;               // MONSTER(NPC) Picture ID
        public short m_sSize;          // MONSTER(NPC) Size
        public int m_iWeapon_1;
        public int m_iWeapon_2;
        public string m_strName;      // MONSTER(NPC) Name
        public int m_iMaxHP;           // ÃÖ´ë HP
        public int m_iHP;              // ÇöÀç HP
        public byte m_byState;            // ¸ó½ºÅÍ (NPC) »óÅÂ
        public byte m_tNpcType;           // NPC Type
                                          // 0 : Normal Monster
                                          // 1 : NPC
                                          // 2 : °¢ ÀÔ±¸,Ãâ±¸ NPC
                                          // 3 : °æºñº´
        public int m_iSellingGroup;        // ItemGroup

        public byte m_NpcState;           // NPCÀÇ »óÅÂ - »ì¾Ò´Ù, Á×¾ú´Ù, ¼­ÀÖ´Ù µîµî...
        public bool m_byGateOpen;      // Gate status: true is open, false is closed.

        public byte m_byObjectType;     // º¸ÅëÀº 0, objectÅ¸ÀÔ(¼º¹®, ·¹¹ö)Àº 1
        public byte m_byDirection;

        public byte m_byTrapNumber;

        public bool m_bMonster; // are we a monster or an NPC?

        public short m_sFireR, m_sColdR, m_sLightningR,
                    m_sMagicR, m_sDiseaseR, m_sPoisonR;
        // Additional elemental resistance amounts from skills (note: NOT percentages)
        public byte m_bAddFireR, m_bAddColdR, m_bAddLightningR,
                    m_bAddMagicR, m_bAddDiseaseR, m_bAddPoisonR;

        // Elemental resistance percentages (adjusted by debuffs)
        public byte m_bPctFireR, m_bPctColdR, m_bPctLightningR,
                    m_bPctMagicR, m_bPctDiseaseR, m_bPctPoisonR;

        public byte m_bAttackAmount;
        public byte m_bResistanceBonus;
        public int m_byAPBonusAmount = 00;
        public short m_sItemAc;
        public short m_sTotalAc;
        public int m_sACPercent;
        public float m_fTotalHitrate;
        public float m_fTotalEvasionrate;
        public short m_sItemMaxHp;
        public short m_sItemMaxMp;
        public int m_sItemWeight;
        public short m_sItemHitrate;
        public short m_sItemEvasionrate;
        public byte m_bHitRateAmount;
        public short m_sAvoidRateAmount;
        public short m_iMaxHp;
        public short m_sMaxHPAmount, m_sMaxMPAmount;
        public short m_iMaxMp;

        public byte m_bNation;
        public byte m_bLevel;
        public byte m_byActType;
        public short m_sAttack;
        public short m_sTotalHit;
        public short m_sAttackDelay;
        public byte m_sSpeed1;
        public byte m_sSpeed2;
        public float m_fSecForMetor;
        public short m_sStandTime;
        public byte m_bySearchRange;
        public byte m_byAttackRange;
        public byte m_byTracingRange;
        public int m_iMoney;
        public short m_iItem;
        public int m_iExp;
        public int m_iLoyality;
        public int iMagic1;
        
        public int iMagic2;
        public int iMagic3;
        public byte m_byDirecAttack;
        public byte m_byMagicAttack;
        public byte m_byMoveType;
        public byte m_byInitMoveType;
        public int m_byBattlePos;
        public byte m_byPathCount;
        public byte m_bZone;
        public int m_sRegenTime;
        public int m_sMaxPathCount;
        public string strPath;
        public int m_nLimitMinX;
        public int m_nLimitMinZ;
        public int m_nLimitMaxX;
        public int m_nLimitMaxZ;
        public int m_nInitMinX;
        public int m_nInitMinY;
        public int m_nInitMaxX;
        public int m_nInitMaxY;
        public NpcSpecialType m_bySpecialType;
        public short m_oSocketID;
        public short m_bEventRoom;
        public Map m_pMap;
        public float m_curx;
        public float m_curz;
        public float m_cury;
        public Region m_CurrentRegion;
        public ushort m_sRegionX;
        public ushort m_sRegionZ;
        public string GUID;
    }
}