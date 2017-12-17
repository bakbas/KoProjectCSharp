using Network;
using Shared;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    using static Headers.GameDefine;
    public enum AbnormalType
    {
        ABNORMAL_INVISIBLE = 0, // Hides character completely (for GM visibility only).
        ABNORMAL_NORMAL = 1,    // Shows character. This is the default for players.
        ABNORMAL_GIANT = 2, // Enlarges character.
        ABNORMAL_DWARF = 3, // Shrinks character.
        ABNORMAL_BLINKING = 4,  // Forces character to start blinking.
        ABNORMAL_GIANT_TARGET = 6       // Enlarges character and shows "Hit!" effect.
    };

    public enum RegeneType
    {
        REGENE_NORMAL,
        REGENE_MAGIC,
        REGENE_ZONECHANGE
    }

    public enum InvisibilityType
    {
        INVIS_NONE = 0,
        INVIS_DISPEL_ON_MOVE = 1,
        INVIS_DISPEL_ON_ATTACK = 2
    };

    public partial class User : IUserGeneralHandler
    {
        public byte m_bResHpType;
        public byte m_bNeedParty;
        public AbnormalType m_nOldAbnormalType;
        public byte m_bPartyLeader;
        public int m_bAddWeaponDamage;
        public int m_sACAmount;
        public int m_bMaxWeightAmount;

        public void BlinkStart()
        {
            m_bAbnormalType = AbnormalType.ABNORMAL_BLINKING;
            // 15 sn blink süresi
            m_dtBlinkTimeExpire = DateTime.Now.AddSeconds(15);
            m_bRegeneType = RegeneType.REGENE_ZONECHANGE;

            UpdateVisibility(InvisibilityType.INVIS_DISPEL_ON_ATTACK);
            StateChangeServerDirect(3, AbnormalType.ABNORMAL_BLINKING);
        }

        public void SetUserAbility(bool bSendPacket = true)
        {
            var p_TableCoefficient = g_pMain._CLASS_COEFFICIENT.Where(i => i.sClass == m_sClass).FirstOrDefault();
            bool bHaveBow = false;
            short sItemDamage = 0;

            if (p_TableCoefficient == null)
                return;

            float hitcoefficient = 0.0f;

            var ItemDetail = m_ItemData[(int)INVENTORY.RIGHTHAND];
            var Item = g_pMain.m_ItemTable.Where(i => i.Num == ItemDetail.nNum).FirstOrDefault();

            if (Item != null)
            {
                switch (Item.Kind / 10)
                {
                    case WEAPON_DAGGER:
                        hitcoefficient = (float)p_TableCoefficient.ShortSword;
                        break;
                    case WEAPON_SWORD:
                        hitcoefficient = (float)p_TableCoefficient.Sword;
                        break;
                    case WEAPON_AXE:
                        hitcoefficient = (float)p_TableCoefficient.Axe;
                        break;
                    case WEAPON_MACE:
                    case WEAPON_MACE2:
                        hitcoefficient = (float)p_TableCoefficient.Club;
                        break;
                    case WEAPON_SPEAR:
                        hitcoefficient = (float)p_TableCoefficient.Spear;
                        break;
                    case WEAPON_BOW:
                    case WEAPON_LONGBOW:
                    case WEAPON_LAUNCHER:
                        hitcoefficient = (float)p_TableCoefficient.Bow;
                        bHaveBow = true;
                        break;
                    case WEAPON_STAFF:
                        hitcoefficient = (float)p_TableCoefficient.Staff;
                        break;
                }

                if (ItemDetail.sDuration == 0)
                    sItemDamage += (short)((Item.Damage + m_bAddWeaponDamage) / 2);
                else
                    sItemDamage += (short)(Item.Damage + m_bAddWeaponDamage);
            }

            var pLeftData = m_ItemData[(int)INVENTORY.LEFTHAND];
            var pLeftHand = g_pMain.m_ItemTable.Where(i => i.Num == pLeftData.nNum).FirstOrDefault();

            if (pLeftHand != null)
            {
                if (pLeftHand.isBow())
                {
                    hitcoefficient = (float)p_TableCoefficient.Bow;
                    bHaveBow = true;
                    if (pLeftData.sDuration == 0)
                        sItemDamage = (short)((pLeftHand.Damage + m_bAddWeaponDamage) / 2);
                    else
                        sItemDamage = (short)(pLeftHand.Damage + m_bAddWeaponDamage);
                }
                else
                {
                    if (pLeftData.sDuration == 0)
                        sItemDamage = (short)((pLeftHand.Damage + m_bAddWeaponDamage) / 2);
                    else
                        sItemDamage = (short)(pLeftHand.Damage + m_bAddWeaponDamage);
                }
            }

            if (m_sACAmount < 0)
                m_sACAmount = 0;

            m_sTotalHit = 0;

            if (sItemDamage < 3)
                sItemDamage = 3;

            // Update stats based on item data
            SetSlotItemValue();

            int temp_str = GetStat(StatType.STAT_STR), temp_dex = getStatTotal(StatType.STAT_DEX);
            Int32 baseAP = 0, ap_stat = 0, additionalAP = 3;

            if (temp_str > 150)
                baseAP = temp_str - 150;

            if (temp_str == 160)
                baseAP--;

            temp_str += GetStatBonusTotal(StatType.STAT_STR);

            m_sMaxWeight = (ushort)((((GetStatWithItemBonus(StatType.STAT_STR) + m_bLevel) * 50) + m_sMaxWeightBonus) * (m_bMaxWeightAmount <= 0 ? 1 : m_bMaxWeightAmount / 100));

            if (isRogue())
            {
                ap_stat = temp_dex;
            }
            else
            {
                ap_stat = temp_str;
                additionalAP += baseAP;
            }

            if (isWarrior() || isPriest())
            {
                m_sTotalHit = (ushort)((0.010f * sItemDamage * (ap_stat + 40)) + (hitcoefficient * sItemDamage * m_bLevel * ap_stat));
                m_sTotalHit = (ushort)((m_sTotalHit + additionalAP) * (100 + m_byAPBonusAmount) / 100);
            }
            if (isRogue())
            {
                m_sTotalHit = (ushort)((0.007f * sItemDamage * (ap_stat + 40)) + (hitcoefficient * sItemDamage * m_bLevel * ap_stat));
                m_sTotalHit = (ushort)((m_sTotalHit + additionalAP) * (100 + m_byAPBonusAmount) / 100);
            }
            else if (isMage())
            {
                m_sTotalHit = (ushort)((0.005f * sItemDamage * (ap_stat + 40)) + (hitcoefficient * sItemDamage * m_bLevel));
                m_sTotalHit = (ushort)((m_sTotalHit + additionalAP) * (100 + m_byAPBonusAmount) / 100);
            }

            m_sTotalAc = (ushort)(p_TableCoefficient.Ac * (m_bLevel + m_sItemAc));
            if (m_sACPercent <= 0)
                m_sACPercent = 100;

            m_sTotalAc = (ushort)(m_sTotalAc * m_sACPercent / 100);

            m_fTotalHitrate = (float)((1 + p_TableCoefficient.Hitrate * m_bLevel * temp_dex) * m_sItemHitrate / 100) * (m_bHitRateAmount / 100);

            m_fTotalEvasionrate = (float)((1 + p_TableCoefficient.EvasionRate * m_bLevel * temp_dex) * m_sItemEvasionrate / 100) * (m_sAvoidRateAmount / 100);

            SetMaxHp();
            SetMaxMp();

            byte bDefenseBonus = 0, bResistanceBonus = 0;
            // Reset resistance bonus
            m_bResistanceBonus = 0;

            if(isWarrior())
            {

            }

            if (bSendPacket)
                SendItemMove(2);
        }

        public void SetMaxMp(int iFlag = 0)
        {
            var p_TableCoefficient = g_pMain._CLASS_COEFFICIENT.Where(i => i.sClass == m_sClass).FirstOrDefault();

            if (p_TableCoefficient == null)
                return;

            int temp_sta = getStatTotal(StatType.STAT_STA);

            if (m_bZone == ZONE_SNOW_BATTLE && iFlag == 0)
                m_iMaxHp = 100;

            else if (m_bZone == ZONE_CHAOS_DUNGEON && iFlag == 0)
                m_iMaxHp = (short)(10000 / 10);
            else
            {
                m_iMaxHp = (short)(((p_TableCoefficient.Hp * m_bLevel * m_bLevel * temp_sta)
                     + 0.1 * (m_bLevel * temp_sta) + (temp_sta / 5)) + m_sMaxHPAmount + m_sItemMaxHp + 20);

                if (m_iMaxHp > 14000 )
                    m_iMaxHp = 14000;

                if (iFlag == 1)
                    m_sHp = (ushort)m_iMaxHp;
                else if (iFlag == 2)
                    m_iMaxHp = 100;
            }

            if (m_iMaxHp < m_sHp)
            {
                m_sHp = (ushort)m_iMaxHp;
                HpChange(m_sHp);
            }
        }

        public void HpChange(int amount, short pAttacker = -1)
        {
            Packet result = new Packet(WIZ.HP_CHANGE);
            short oldHp = (short)m_sHp;
            int originalAmount = amount;
            int mirrorDamage = 0;

            // Harita konrolü eklenecek
            if(pAttacker != -1)
            {
                if(pAttacker >= NPC_BAND)
                {

                }
            }

            if (amount <= -14000)
                amount = -14000;
            else if (amount >= 14000)
                amount = 14000;

            // Hasar aldıysa
            if(amount <0)
            {
                // gm hasar alamaz
                if (isGM())
                    return;

                RemoveStealth();

                // Mirror amount yazılacak altyapı hazır değil yazmadım
                // Karsışdaki mana absorb  işlemleri
                // Pasif master skilleri
            }
            else if (m_bIsUndead)
            {
                amount = -amount;
                originalAmount = amount;
            }

            if (amount < 0 && -amount >= m_sHp)
                m_sHp = 0;
            else if (amount >= 0 && m_sHp + amount > m_iMaxHp)
                m_sHp = (ushort)m_iMaxHp;
            else
                m_sHp += (ushort)amount;

            result = result + m_iMaxHp + m_sHp + pAttacker;

            /*
             * Master göt kızarması
             if (GetHealth() > 0
	    	            && isMastered()
		                    && !isMage() && GetZoneID() != ZONE_CHAOS_DUNGEON)
	                    {
		                    const uint16 hp30Percent = (30 * GetMaxHealth()) / 100;
		                    if ((oldHP >= hp30Percent && m_sHp < hp30Percent)
			                    || (m_sHp > hp30Percent))
		                    {
			                    SetUserAbility();

			                    if (m_sHp < hp30Percent)
				                    ShowEffect(106800); // skill ID for "Boldness", shown when a player takes damage.
		                    }
	                    }
                 */
            Send(result);

            //if (isInParty() && GetZoneID() != ZONE_CHAOS_DUNGEON)
            //    SendPartyHPUpdate();
            // Ataker varsa kaç hasar vurduğunu gönder
            // if (pAttacker != nullptr
            //        && pAttacker->isPlayer())
            //             TO_USER(pAttacker)->SendTargetHP(0, GetID(), originalAmount);

            if (m_sHp == 0)
                OnDeath(pAttacker);
        }

        public void OnDeath(short tid)
        {

        }

        public void RemoveStealth()
        {
        }

        public void SetMaxHp()
        {
            var p_TableCoefficient = g_pMain._CLASS_COEFFICIENT.Where(i => i.sClass == m_sClass).FirstOrDefault();

            if (p_TableCoefficient == null)
                return;

            int temp_intel = 0, temp_sta = 0;
            temp_intel = getStatTotal(StatType.STAT_INT) + 30;
            //	if( temp_intel > 255 ) temp_intel = 255;
            temp_sta = getStatTotal(StatType.STAT_STA);
            //	if( temp_sta > 255 ) temp_sta = 255;

            if (p_TableCoefficient.Mp != 0)
            {
                m_iMaxMp = (short)((p_TableCoefficient.Mp * m_bLevel * m_bLevel * temp_intel)
                    + (0.1f * m_bLevel * 2 * temp_intel) + (temp_intel / 5) + m_sMaxMPAmount + m_sItemMaxMp + 20);
            }
            else if (p_TableCoefficient.Sp != 0)
            {
                m_iMaxMp = (short)((p_TableCoefficient.Sp * m_bLevel * m_bLevel * temp_sta)
                    + (0.1f * m_bLevel * temp_sta) + (temp_sta / 5) + m_sMaxMPAmount + m_sItemMaxMp);
            }

            if (m_iMaxMp < m_sMp)
            {
                m_sMp = (ushort)m_iMaxMp;
                MSpChange(m_sMp);
            }
        }

        public void MSpChange( int amount)
        {
            Packet result = new Packet(WIZ.MSP_CHANGE);
            short oldMP = (short)m_sMp;

            if (isGM() && amount < 0)
                return;

            // TODO: Make this behave unsigned.
            m_sMp += (ushort)amount;
            if (m_sMp < 0)
                m_sMp = 0;
            else if (m_sMp > m_iMaxMp)
                m_sMp = (ushort)m_iMaxMp;

            // mage göt kızarma
            //if (isMasteredMage())
            //{
            //    const uint16 mp30Percent = (30 * GetMaxMana()) / 100;
            //    if (oldMP >= mp30Percent
            //        && GetMana() < mp30Percent)
            //        ShowEffect(106800); // skill ID for "Boldness", shown when a player loses mana.
            //}

            result = result + m_iMaxMp + m_sMp;
            Send(result);
            // mp update party

           //if (isInParty() && GetZoneID() != ZONE_CHAOS_DUNGEON)
           //    SendPartyHPUpdate(); // handles MP too
        }

        public void ShowEffect(int nSkillID)
        {
            Packet result = new Packet(WIZ.EFFECT);
            result = result + GetSocketID() + nSkillID;
            SendToRegion(result);
        }

        public void ShowNpcEffect(int nEffectID, bool bSendToRegion = false)
        {
            Packet result = new Packet(WIZ.OBJECT_EVENT);
         //   result = result + 
            //result << uint8(3) << m_sEventNid << nEffectID;
         // if (bSendToRegion)
         //     SendToRegion(&result);
         // else
         //     Send(&result);
        }

        public void SendItemMove(byte subcommand)
        {
            Packet result = new Packet(WIZ.ITEM_MOVE);

            result += subcommand;

            if (m_bAttackAmount == 0)
                m_bAttackAmount = 100;

            if(subcommand != 0)
            {
                result = result + (short)(m_sTotalHit * m_bAttackAmount / 100)
                    + (short)(m_sTotalAc+m_sACAmount)
                    + m_sMaxWeight
                    + m_iMaxHp + m_iMaxMp
                    + (short)GetStatBonusTotal(StatType.STAT_STR) + (short)GetStatBonusTotal(StatType.STAT_STA)
                    + (short)GetStatBonusTotal(StatType.STAT_DEX) + (short)GetStatBonusTotal(StatType.STAT_INT)
                     + (short)GetStatBonusTotal(StatType.STAT_CHA)
                     + (short)(((m_sFireR + m_bAddFireR) * m_bPctFireR / 100) + m_bResistanceBonus)
                     + (short)(((m_sColdR + m_bAddColdR) * m_bPctColdR / 100) + m_bResistanceBonus)
                     + (short)(((m_sLightningR + m_bAddLightningR) * m_bPctLightningR / 100) + m_bResistanceBonus)
                     + (short)(((m_sMagicR + m_bAddMagicR) * m_bPctMagicR / 100) + m_bResistanceBonus)
                     + (short)(((m_sDiseaseR + m_bAddDiseaseR) * m_bPctDiseaseR / 100) + m_bResistanceBonus)
                     + (short)(((m_sPoisonR + m_bAddPoisonR) * m_bPctPoisonR / 100) + m_bResistanceBonus);
            }

            Send(result);
        }

        ClassType[] classTypes = new ClassType[]
        {
            ClassType.ClassWarrior, ClassType.ClassRogue, ClassType.ClassMage, ClassType.ClassPriest,
            ClassType.ClassWarrior, ClassType.ClassWarrior,	// job changed / mastered
			ClassType.ClassRogue, ClassType.ClassRogue,		// job changed / mastered
			ClassType.ClassMage, ClassType.ClassMage,		// job changed / mastered
			ClassType.ClassPriest, ClassType.ClassPriest	// job changed / mastered
		};

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
        public ushort m_sTotalAc;
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
        public bool m_bIsUndead;
        public short m_sBowR, m_sSpearR, m_sDaggerR, m_sSwordR, m_sAxeR, m_sMaceR;
        public byte[] m_byAPClassBonusAmount= new byte[4]; // one for each of the 4 class types
        public byte[] m_byAcClassBonusAmount= new byte[4]; // one for each of the 4 class types
        public short m_bItemNoahGainAmount;
        public short m_bItemNPBonus;
        public short m_bItemExpGainAmount;
        public Dictionary<byte, Dictionary<byte, short>> m_equippedItemBonuses = new Dictionary<byte, Dictionary<byte, short>>();
        public int m_sAddArmourAc;
        public short m_bPctArmourAc;

        public ClassType GetBaseClassType() => classTypes[GetClassType()];
        byte GetClassType() => (byte)(m_sClass % 100);

        public bool isWarrior() { return JobGroupCheck((short)ClassType.ClassWarrior); }
        public bool isRogue() { return JobGroupCheck((short)ClassType.ClassRogue); }
        public bool isMage() { return JobGroupCheck((short)ClassType.ClassMage); }
        public bool isPriest() { return JobGroupCheck((short)ClassType.ClassPriest); }

        public bool JobGroupCheck(short cType)
        {
            if (cType > 100)
                return m_sClass == cType;

            ClassType subClass = GetBaseClassType();
            switch(cType)
            {
                case GROUP_WARRIOR:
                    return (subClass == ClassType.ClassWarrior || subClass == ClassType.ClassWarriorNovice || subClass == ClassType.ClassWarriorMaster);

                case GROUP_ROGUE:
                    return (subClass == ClassType.ClassRogue || subClass == ClassType.ClassRogueNovice || subClass == ClassType.ClassRogueMaster);

                case GROUP_MAGE:
                    return (subClass == ClassType.ClassMage || subClass == ClassType.ClassMageNovice || subClass == ClassType.ClassMageMaster);

                case GROUP_CLERIC:
                    return (subClass == ClassType.ClassPriest || subClass == ClassType.ClassPriestNovice || subClass == ClassType.ClassPriestMaster);

            }

            return subClass == (ClassType)cType;
        }

        public int GetStatWithItemBonus(StatType type) => GetStat(type) + GetStatItemBonus(type);
        public int GetStatBonusTotal(StatType type) => GetStatBuff(type) + GetStatItemBonus(type);
        public int getStatTotal(StatType type) => GetStat(type) + GetStatItemBonus(type) + GetStatBuff(type);

        public int GetStatItemBonus(StatType type) => m_sStatItemBonuses[(int)type];

        public int GetStatBuff(StatType type) => m_bStatBuffs[(int)type];

        public int GetStat(StatType type) => m_bStats[(int)type];

        public void SetSlotItemValue()
        {
            int item_hit = 0, item_ac = 0;
            m_sItemMaxHp = m_sItemMaxMp = 0;
            m_sItemAc = 0;
            m_sItemWeight = m_sMaxWeightBonus = 0;
            m_sItemHitrate = m_sItemEvasionrate = 100;

            memset(ref m_sStatItemBonuses, 0, m_sStatItemBonuses.Length);
            m_sFireR = m_sColdR = m_sLightningR = m_sMagicR = m_sDiseaseR = m_sPoisonR = 0;
            m_sDaggerR = m_sSwordR = m_sAxeR = m_sMaceR = m_sSpearR = m_sBowR = 0;

            m_byAPBonusAmount = 0;
            memset(ref m_byAPClassBonusAmount, 0, m_byAPClassBonusAmount.Length);
            memset(ref m_byAcClassBonusAmount, 0, m_byAcClassBonusAmount.Length);

            m_bItemExpGainAmount = m_bItemNPBonus = m_bItemNoahGainAmount = 0;

            m_equippedItemBonuses.Clear();
            Dictionary<Int16, Int32> setItems = new Dictionary<short, int>();

            for (int i = 0; i < INVENTORY_TOTAL; i++)
            {
                ItemSlot pItem = null;
                var pTable = GetItemPrototype(i, ref pItem);

                if (pTable == null)
                    continue;

                if (i == INVENTORY_COSP + COSP_BAG1
                 || i == INVENTORY_COSP + COSP_BAG2)
                {
                    m_sMaxWeightBonus += (ushort)pTable.Duration;
                }
                else
                {
                    // Non-stackable items should have a count of 1. If not, something's broken.
                    m_sItemWeight += pTable.Weight* pItem.sCount;
                }

                item_ac = pTable.Ac;
                if (pItem.sDuration == 0)
                    item_ac /= 10;

                m_sItemMaxHp += pTable.MaxHpB;
                m_sItemMaxMp += pTable.MaxMpB;
                m_sItemAc += (short)item_ac;
                m_sStatItemBonuses[(int)StatType.STAT_STR] += (sbyte)pTable.StrB;
                m_sStatItemBonuses[(int)StatType.STAT_STA] += (sbyte)pTable.StaB;
                m_sStatItemBonuses[(int)StatType.STAT_DEX] += (sbyte)pTable.DexB;
                m_sStatItemBonuses[(int)StatType.STAT_INT] += (sbyte)pTable.IntelB;
                m_sStatItemBonuses[(int)StatType.STAT_CHA] += (sbyte)pTable.ChaB;
                m_sItemHitrate += pTable.Hitrate;
                m_sItemEvasionrate += pTable.Evasionrate;

                m_sFireR += pTable.FireR;
                m_sColdR += pTable.ColdR;
                m_sLightningR += pTable.LightningR;
                m_sMagicR += pTable.MagicR;
                m_sDiseaseR += pTable.CurseR;
                m_sPoisonR += pTable.PoisonR;

                m_sDaggerR += pTable.DaggerAc;
                m_sSwordR +=  pTable.SwordAc;
                m_sAxeR +=    pTable.AxeAc;
                m_sMaceR +=   pTable.MaceAc;
                m_sSpearR +=  pTable.SpearAc;
                m_sBowR +=    pTable.BowAc;

                Dictionary<byte, short> ItemBonusMap = new Dictionary<byte, short>();
                if (pTable.FireDamage > 0)
                    ItemBonusMap.Add(ITEM_TYPE_FIRE, pTable.FireDamage);

                if (pTable.IceDamage> 0)
                    ItemBonusMap.Add(ITEM_TYPE_COLD, pTable.IceDamage);

                if (pTable.LightningDamage > 0)
                    ItemBonusMap.Add(ITEM_TYPE_LIGHTNING, pTable.LightningDamage);

                if (pTable.PoisonDamage > 0)
                    ItemBonusMap.Add(ITEM_TYPE_POISON, pTable.PoisonDamage);

                if (pTable.HPDrain > 0)
                    ItemBonusMap.Add(ITEM_TYPE_HP_DRAIN, pTable.HPDrain);

                if (pTable.MPDamage > 0)
                    ItemBonusMap.Add(ITEM_TYPE_MP_DAMAGE, pTable.MPDamage);

                if (pTable.MPDrain > 0)
                    ItemBonusMap.Add(ITEM_TYPE_MP_DRAIN, pTable.MPDrain);

                if (pTable.MirrorDamage > 0)
                    ItemBonusMap.Add(ITEM_TYPE_MIRROR_DAMAGE, pTable.MirrorDamage);

                if (ItemBonusMap.Count > 0)
                    if (m_equippedItemBonuses.ContainsKey((byte)i))
                        continue;
                    else
                        m_equippedItemBonuses.Add((byte)i, ItemBonusMap);

                if(pTable.Kind == ITEM_KIND_COSPRE)
                {
                    // Set item bonus
                }

                if (pTable.Race < 100)
                    continue;

                // set item işlemleri
                //var itr = setItems.find(pTable.Race);
            }

            if (m_sAddArmourAc > 0)
                m_sItemAc += (short)m_sAddArmourAc;
            else
                m_sItemAc = (short)(m_sItemAc * m_bPctArmourAc / 100);
        }

        public Database.ServerManager.ITEM GetItemPrototype(int i, ref ItemSlot pItem)
        {
            pItem = m_ItemData[i];

            if (pItem == null)
                return null;

            int itemNum = (int)pItem.nNum;
            return g_pMain.m_ItemTable.Where(ii => ii.Num == itemNum).FirstOrDefault();
        }

        public void StateChangeServerDirect(byte bType, AbnormalType nBuff)
        {
            byte buff = (byte)nBuff; // don't ask //nBuff;//
            switch (bType)
            {
                case 1:
                    m_bResHpType = buff;
                    break;

                case 2:
                    m_bNeedParty = buff;
                    break;

                case 3:
                    m_nOldAbnormalType = m_bAbnormalType;

                    // If we're a GM, we need to show ourselves before transforming.
                    // Otherwise the visibility state is completely desynced.
                    if (isGM())
                        StateChangeServerDirect(5, (AbnormalType)1);

                    m_bAbnormalType = nBuff;
                    break;

                case 5:
                    m_bAbnormalType = nBuff;
                    break;

                case 6:
                    buff = m_bPartyLeader; // we don't set this here.
                    break;

                case 7:
                    UpdateVisibility((InvisibilityType)buff);
                    break;

                case 8: // beginner quest
                    break;
            }

            Packet result = new Packet(WIZ.STATE_CHANGE);
            result += GetSocketID();
            result += bType; /*<< buff;*/
            result += (int)nBuff;
            SendToRegion(result);
        }

        public void SendToRegion(Packet result)
        {
            g_pMain.SendToRegion(result, GetRegion());
        }

        public bool isGM() => m_DatabaseInfo.Authority == 0;

        public void UpdateVisibility(InvisibilityType type)
        {
            // Monster visiblity update
        }
        
    }
}
