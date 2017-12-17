using System;
using Network;
using System.Diagnostics;
using Shared;
using Database.ServerManager;
using System.Linq;

namespace GameServer
{
    using static Headers.GameDefine;
    public partial class User
    {
        public short m_targetID;
        public Npc pTargetNpc;
        public User pTargetUser;

        public User()
        {
            hasCharacterSelected = hasVersionChecked = false;
            m_DatabaseInfo = new USERDATA();

            m_bPlayerAttackAmount = 100;

            m_bAddWeaponDamage = 0;
            m_bPctArmourAc = 100;
            m_sAddArmourAc = 0;

            m_sItemHitrate = 100;
            m_sItemEvasionrate = 100;
            m_bHitRateAmount = 100;
            m_sAvoidRateAmount = 100;
        }

        public void HandlePacket(Packet pkt)
        {
            Stopwatch sw = new Stopwatch();
            sw.Start();
            try
            {
                if (!hasVersionChecked && pkt.OPCode == (byte)WIZ.VERSION_CHECK)
                    VersionChecked(pkt);
                else if (!hasCharacterSelected)
                {
                    switch ((WIZ)pkt.OPCode)
                    {
                        case WIZ.LOGIN:
                            LoginAccount(pkt);
                            break;
                        case WIZ.SEL_NATION:
                            NationSelected(pkt);
                            break;
                        case WIZ.DEL_CHAR:
                            DeleteCharacter(pkt);
                            break;
                        case WIZ.ALLCHAR_INFO_REQ:
                            AllCharInfo(pkt);
                            break;
                        case WIZ.NEW_CHAR:
                            CreateCharacter(pkt);
                            break;
                        case WIZ.SEL_CHAR:
                            SelectCharacter(pkt);
                            break;
                        default:
                            Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                            break;
                    }
                }
                else
                {
                    switch ((WIZ)pkt.OPCode)
                    {
                        case WIZ.ATTACK:
                            Attack(pkt);
                            break;
                        case WIZ.ROTATE:
                            Rotate(pkt);
                            break;
                        case WIZ.ITEM_MOVE:
                            ItemMove(pkt);
                            break;
                        case WIZ.NPC_EVENT:
                            NpcEvent(pkt);
                            break;
                        case WIZ.TARGET_HP:
                            {
                                short uid = pkt;
                                byte echo = pkt;
                                m_targetID = uid;
                                SendTargetHP(echo, uid);
                            }
                            break;
                        case WIZ.SERVER_INDEX:
                            ServerIndex(pkt);
                            break;
                        case WIZ.GAMESTART:
                            GameStart(pkt);
                            break;
                        case WIZ.MOVE:
                            MoveProcess(pkt);
                            break;
                        case WIZ.KNIGHTS_PROCESS:
                            KnightProgress.PacketProcess(this, pkt);
                            break;
                        case WIZ.REQ_USERIN:
                            RequestUserIn(pkt);
                            break;
                        case WIZ.REQ_NPCIN:
                            RequestNpcIn(pkt);
                            break;
                        default:
                            Log.WriteLine($"Unknow packet [0x{pkt.OPCode.ToString("X2")}]");
                            break;
                    }
                }
            }
            catch (Exception ex)
            {
                Log.WriteExt("#color$red" + ex.Message);
                Log.WriteExt("#color$red" + ex.Source);
                Log.WriteExt("#color$red" + ex.StackTrace);
            }
        }

        public void Attack(Packet pkt)
        {
            byte bType = pkt, bResult = pkt;
            short tid = pkt, sid = -1, damage, delaytime = pkt, distance = pkt;

            RemoveStealth();

            if (tid >= Headers.GameDefine.NPC_BAND)
            {
                Npc pTarget = g_pMain.m_NpcList.Where(i => i.Key == tid).Select(i => i.Value).FirstOrDefault();
                if (pTarget == null)
                    return;

                if (isAttackable(pTarget) && CanCastRHit())
                {
                    /*
                     * if (isInTempleEventZone() && 
				        (!isSameEventRoom(pTarget) 
				        || !g_pMain->pTempleEvent.isAttackable[GetEventRoom()]
				        && isEventUser()))
				        return;

			        if (isInTempleQuestEventZone() && 
				        (!isSameEventRoom(pTarget) 
				        || !g_pMain->pQuestEvent.isAttackable
				        && isQuestEventUser()))
				        return;

			        if (pTarget->isPlayer() && pTarget->hasBuff(BUFF_TYPE_FREEZE))
				        return;*/

                    damage = GetDamage(pTarget);

                    if (GetZoneID() == ZONE_SNOW_BATTLE /*&& g_pMain->m_byBattleOpen == SNOW_BATTLE*/)
                        damage = 0;
                    else if (GetZoneID() == ZONE_PRISON)
                    {
                        if (m_sMp < (m_iMaxMp / 5))
                            return;

                        damage = 1;
                        MSpChange(-(m_iMaxMp / 5));
                    }

                    switch (pTarget.m_tNpcType)
                    {
                        case NPC_FOSIL:
                            damage = 1;
                            break;
                        case NPC_TREE:
                            damage = 20;
                            break;
                        case NPC_REFUGEE:
                            damage = 10;
                            break;
                        case NPC_PARTNER_TYPE:
                            return;
                    }

                    if (damage > 0)
                    {
                        pTarget.HpChange(-damage, this);
                        if (pTarget.isDead())
                            bResult = ATTACK_TARGET_DEAD;
                        else
                            bResult = ATTACK_SUCCESS;

                        // Every attack takes a little of your weapon's durability.
                        //ItemWoreOut(ATTACK, damage);

                        // Every hit takes a little of the defender's armour durability.
                        //if (pTarget->isPlayer())
                        //    TO_USER(pTarget)->ItemWoreOut(DEFENCE, damage);
                    }
                }
            }

            Packet result = new Packet(WIZ.ATTACK, bType);
            result = result + bResult + GetSocketID() + tid;
            SendToRegion(result);
        }

        public short GetDamage(Npc pTarget /* , _MAGIC_TABLE *pSkill = nullptr, bool bPreviewOnly = false*/)
        {
            if (pTarget == null)
                return -1;

            int damage = 0;
            int random = 0;
            int temp_hit = 0, temp_ac = 0, temp_ap = 0, temp_hit_B = 0;
            byte result;

            if (pTarget == null || pTarget.isDead())
                return -1;

            temp_ac = pTarget.m_sTotalAc;
            // A unit's total AC shouldn't ever go below 0.
            if ((pTarget.m_sACAmount) <= 0)
                pTarget.m_sACAmount = 0;
            else
                temp_ac += pTarget.m_sACAmount;

            if (pTarget.m_sACPercent > 0 && pTarget.m_sACPercent < 100)
                temp_ac -= temp_ac * (100 - pTarget.m_sACPercent) / 100;

            temp_ap = m_sTotalHit * m_bAttackAmount;

            temp_hit_B = (int)((temp_ap * 200 / 100) / (temp_ac + 240));

            temp_hit = temp_ap / 100;
            result = GetHitRate(m_fTotalHitrate / pTarget.m_fTotalEvasionrate);

            short Hit = (short)m_sTotalHit, Ac = pTarget.m_sTotalAc;
            result = GetHitRate(m_fTotalHitrate / pTarget.m_fTotalEvasionrate);

            switch (result)
            {
                case GREAT_SUCCESS:
                case SUCCESS:
                case NORMAL:/*
                    if (pSkill != nullptr)
                    {
                        // Skill Hit.
                        damage = temp_hit;
                        random = myrand(0, damage);
                        if (pSkill->bType[0] == 1)
                            damage = (short)((temp_hit + 0.3f * random) + 0.99f);
                        else
                            damage = (short)(((temp_hit * 0.6f) + 1.0f * random) + 0.99f);
                    }
                    else
                    {   // Normal Hit.
                    */
                        if (isGM())//&& !pTarget->isPlayer()/)
                        {
                        //if (g_pMain->m_nGameMasterRHitDamage != 0)
                        // {
                        damage = MAX_DAMAGE;
                        return (short)damage;
                           // }
                        }

                        damage = temp_hit_B;
                        random = myrand(0, damage);
                        damage = (short)((0.85f * temp_hit_B) + 0.3f * random);
                    break;

                case FAIL:
                   //if (pSkill != nullptr)
                   //{    // Skill Hit.
                   //
                   //}
                   //else
                   //{ // Normal Hit.
                        if (isGM() )
                        {
                            damage = MAX_DAMAGE;
                            return (short)damage;
                        }
                  // }
                    break;
            }

         //   damage = GetMagicDamage(damage, pTarget, bPreviewOnly);

            if (damage > MAX_DAMAGE)
                damage = MAX_DAMAGE;

            return (short)damage;
        }
    

        public byte GetHitRate(float rate)
        {
            int random = myrand(1, 10000);
            if (rate >= 5.0f)
            {
                if (random >= 1 && random <= 3500)
                    return GREAT_SUCCESS;
                else if (random >= 3501 && random <= 7500)
                    return SUCCESS;
                else if (random >= 7501 && random <= 9800)
                    return NORMAL;
            }
            else if (rate < 5.0f && rate >= 3.0f)
            {
                if (random >= 1 && random <= 2500)
                    return GREAT_SUCCESS;
                else if (random >= 2501 && random <= 6000)
                    return SUCCESS;
                else if (random >= 6001 && random <= 9600)
                    return NORMAL;
            }
            else if (rate < 3.0f && rate >= 2.0f)
            {
                if (random >= 1 && random <= 2000)
                    return GREAT_SUCCESS;
                else if (random >= 2001 && random <= 5000)
                    return SUCCESS;
                else if (random >= 5001 && random <= 9400)
                    return NORMAL;
            }
            else if (rate < 2.0f && rate >= 1.25f)
            {
                if (random >= 1 && random <= 1500)
                    return GREAT_SUCCESS;
                else if (random >= 1501 && random <= 4000)
                    return SUCCESS;
                else if (random >= 4001 && random <= 9200)
                    return NORMAL;
            }
            else if (rate < 1.25f && rate >= 0.8f)
            {
                if (random >= 1 && random <= 1000)
                    return GREAT_SUCCESS;
                else if (random >= 1001 && random <= 3000)
                    return SUCCESS;
                else if (random >= 3001 && random <= 9000)
                    return NORMAL;
            }
            else if (rate < 0.8f && rate >= 0.5f)
            {
                if (random >= 1 && random <= 800)
                    return GREAT_SUCCESS;
                else if (random >= 801 && random <= 2500)
                    return SUCCESS;
                else if (random >= 2501 && random <= 8000)
                    return NORMAL;
            }
            else if (rate < 0.5f && rate >= 0.33f)
            {
                if (random >= 1 && random <= 600)
                    return GREAT_SUCCESS;
                else if (random >= 601 && random <= 2000)
                    return SUCCESS;
                else if (random >= 2001 && random <= 7000)
                    return NORMAL;
            }
            else if (rate < 0.33f && rate >= 0.2f)
            {
                if (random >= 1 && random <= 400)
                    return GREAT_SUCCESS;
                else if (random >= 401 && random <= 1500)
                    return SUCCESS;
                else if (random >= 1501 && random <= 6000)
                    return NORMAL;
            }
            else
            {
                if (random >= 1 && random <= 200)
                    return GREAT_SUCCESS;
                else if (random >= 201 && random <= 1000)
                    return SUCCESS;
                else if (random >= 1001 && random <= 5000)
                    return NORMAL;
            }

            return FAIL;
        }

        public bool CanCastRHit()
        {
            return true;
        }

        public bool isAttackable(Npc pTarget)
        {
            return true;
        }

        public bool isAttackable(User pTarget)
        {
            return true;
        }

        public void Rotate(Packet pkt)
        {
            Packet result = new Packet(WIZ.ROTATE);
            m_sDirection = pkt;
            result = result + GetSocketID() + m_sDirection;

            SendToRegion(result);
        }

        public void SendTargetHP(byte echo, short tid, int damage = 0)
        {
            int hp = 0, maxhp = 0;

            if(tid >= Headers.GameDefine.NPC_BAND)
            {
                Npc pNpc = g_pMain.m_NpcList.Where(i => i.Key == tid).Select(i => i.Value).FirstOrDefault();

                if (pNpc == null)
                    return;

                hp = pNpc.m_iHP;
                maxhp = pNpc.m_iMaxHP;
                pTargetNpc = pNpc;
            }
            else
            {
                User pUser = g_pMain.m_UserList.Where(i => i.Key == tid).Select(i => i.Value).FirstOrDefault();

                if (pUser == null)
                    return;

                hp = pUser.m_sHp;
                maxhp = pUser.m_iMaxHp;
                pTargetUser = pUser;
            }

            Packet result = new Packet(WIZ.TARGET_HP);
            result = result + tid + echo + maxhp + hp + damage;
            Send(result);
        }

        public void RequestNpcIn(Packet pkt)
        {
            Packet result = new Packet(WIZ.REQ_NPCIN);
            short user_count = pkt, online_count = 0;
            if (user_count > 1000)
                user_count = 1000;

            Packet temp = new Packet();
            for (int i = 0; i < user_count; i++)
            {
                short ssid = pkt;
                Npc pNpc = g_pMain.m_NpcList.Values.Where(it => it.GetID() == ssid).FirstOrDefault();
                if (pNpc == null)// || !pNpc.isInGame())
                    continue;

                temp = temp + pNpc.GetID();
                pNpc.GetNpcInfo(ref temp);

                online_count++;
            }
            result = result + online_count + temp;
            Send(result);
        }

        public void RequestUserIn(Packet pkt)
        {
            Packet result = new Packet(WIZ.REQ_USERIN);
            short user_count =pkt, online_count = 0;
            if (user_count > 1000)
                user_count = 1000;

            Packet temp = new Packet();
            //size_t wpos = result.wpos();
            //result << uint16_t(0); // placeholder for user count

            for (int i = 0; i < user_count; i++)
            {
                short ssid = pkt;
                User pUser = g_pMain.m_UserList.Where(it=> it.Value.m_sSid == ssid).Select(it => it.Value).FirstOrDefault();
                if (pUser == null || !pUser.isInGame())
                    continue;

                temp = temp + (Byte)0 + pUser.GetSocketID();
                pUser.GetUserInfo(ref temp);

                online_count++;
            }

            result = result + online_count + temp;
            Send(result);
        }

        public void Send(Packet result)
        {
            g_pMain.Send(result, GUID);
        }
    }

}