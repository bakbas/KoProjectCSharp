using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Database.ServerManager;
using Shared;

namespace GameServer.NpcProcess
{
    using static Headers.GameDefine;
    public class LoadingNpc : ILoadingNpc
    {
        private short GET_NEW_NPC_INDEX => (short)(NPC_BAND + g_pMain.TotalNpc++);

        public void ThreadStarter()
        {
            new NpcProccesssor();
        }

        public void GenerateNpc(List<K_NPC> m_NpcList, List<K_MONSTER> m_MonsterList, List<K_NPCPOS> m_PosList)
        {
#if DEBUG
            Log.WriteLine("=======================================");
            Log.WriteLine("Npc ve yaratıklar oluşturuluyor");
#endif
            g_pMain.m_NpcList.Clear();
             int nRandom = 0;
             char[] szPath = new char[500];
             float fRandom_X = 0.0f, fRandom_Z = 0.0f;
             byte rand = (byte)myrand(1, 4);
            foreach (var npc in m_PosList)
            {
                for (int iii = 0; iii < npc.NumNPC; iii++)
                {
                    byte bPathSerial = 1;
                    Npc pNpc = npc.Family == 2 ?
                            GenerateNpc(m_NpcList.Where(i => i.sSid == npc.NpcID).FirstOrDefault()) :
                            GenerateMonster(m_MonsterList.Where(i => i.sSid == npc.NpcID).FirstOrDefault());

                    if (pNpc == null) continue;
                    pNpc.m_byMoveType = npc.ActType;// bActType;
                    pNpc.m_byInitMoveType = npc.ActType;

                    pNpc.m_byBattlePos = 0;
                    if (pNpc.m_byMoveType >= 2)
                    {
                        pNpc.m_byBattlePos = myrand(1, 3);
                        pNpc.m_byPathCount = bPathSerial++;
                    }

                    pNpc.m_bZone = npc.ZoneID;
                    nRandom = Math.Abs(npc.LeftX - npc.RightX);
                    if (nRandom <= 1)
                        fRandom_X = (float)npc.LeftX;
                    else
                    {
                        if (npc.LeftX < npc.RightX)
                            fRandom_X = (float)myrand(npc.LeftX, npc.RightX);
                        else
                            fRandom_X = (float)myrand(npc.RightX, npc.LeftX);
                    }

                    nRandom = Math.Abs(npc.TopZ - npc.BottomZ);

                    if (nRandom <= 1)
                        fRandom_Z = (float)npc.TopZ;
                    else
                    {
                        if (npc.TopZ < npc.BottomZ)
                            fRandom_Z = (float)myrand(npc.TopZ, npc.BottomZ);
                        else
                            fRandom_Z = (float)myrand(npc.BottomZ, npc.TopZ);
                    }

                    pNpc.SetPosition(fRandom_X, 0.0f, fRandom_Z);
                    pNpc.m_sRegenTime = npc.RegTime * 1000;
                    pNpc.m_byDirection = npc.byDirection;
                    pNpc.m_sMaxPathCount = npc.path == null ? 0 : npc.path.Length / 8;
                    pNpc.strPath = npc.path == null ? string.Empty : npc.path;

                    if ((pNpc.m_byMoveType == 2 || pNpc.m_byMoveType == 3) && pNpc.m_sMaxPathCount == 0)
                        pNpc.m_byMoveType = 1;

                    pNpc.m_nInitMinX = pNpc.m_nLimitMinX = npc.LeftX;
                    pNpc.m_nInitMinY = pNpc.m_nLimitMinZ = npc.TopZ;
                    pNpc.m_nInitMaxX = pNpc.m_nLimitMaxX = npc.RightX;
                    pNpc.m_nInitMaxY = pNpc.m_nLimitMaxZ = npc.BottomZ;

                    //  pNpc.m_byDungeonFamily  = npc.bDungeonFamily;
                    pNpc.m_bySpecialType = (NpcSpecialType)npc.SpecialType;
                    //   pNpc.m_byRegenType      = bRegenType;
                    pNpc.m_byTrapNumber = npc.TrapNumber;

                    pNpc.m_oSocketID = -1;
                    pNpc.m_bEventRoom = 0;
                    pNpc.GUID = Guid.NewGuid().ToString();
                    pNpc.m_pMap = g_pMain.Maps.Where(i => i.m_nZoneNumber == pNpc.m_bZone).FirstOrDefault();// GetZoneByID(pNpc->GetZoneID());

                    if (pNpc.m_pMap == null)
                    {
                        Log.WriteExt($"#color$redERROR: NPC {pNpc.m_sSid} in zone {pNpc.m_bZone} that does not exist.");
                        pNpc = null;
                        continue;
                    }

                    pNpc.m_sNid = GET_NEW_NPC_INDEX;
                    pNpc.SetRegion((short)pNpc.GetNewRegionX(), (short)pNpc.GetNewRegionZ());
                    pNpc.AddToRegion((short)pNpc.GetNewRegionX(), (short)pNpc.GetNewRegionZ());
                    g_pMain.m_NpcList.Add(pNpc.m_sNid, pNpc);
                }
            }

#if DEBUG
            Log.WriteLine(g_pMain.m_NpcList.Count+" Adet Npc oluşturuldu.");
            Log.WriteLine("=======================================");
#endif
            ThreadStarter();
        }

        public Npc GenerateNpc(K_NPC npc)
        {
            if (npc == null)
                return null;
            Npc pNew = new Npc()
            {
                m_bMonster = false,
                m_iWeapon_1 = npc.iWeapon1,
                m_iWeapon_2 = npc.iWeapon2,
                m_strName = npc.strName,
                m_sSize = npc.sSize,
                m_bNation = npc.byGroup,
                m_bLevel = (byte)npc.sLevel,
                m_byActType = npc.byActType,
                //   m_byRank = npc.byRank
                // m_byTitle = npc.
                m_iSellingGroup = npc.iSellingGroup,
                m_iHP = npc.iHpPoint,
                m_iMaxHP = npc.iHpPoint,
                m_sAttack = npc.sAtk,
                m_sTotalAc = npc.sAc,
                m_fTotalHitrate = npc.sHitRate,
                m_fTotalEvasionrate = npc.sEvadeRate,
                m_sTotalHit = npc.sDamage,
                m_sAttackDelay = npc.sAttackDelay,
                m_sSpeed1 = npc.bySpeed1,
                m_sSpeed2 = npc.bySpeed2,
                m_fSecForMetor = 0.0f,
                m_sStandTime = npc.sStandtime,
                m_sFireR = npc.sFireR,
                m_sColdR = npc.sColdR,
                m_sLightningR = npc.sLightningR,
                m_sMagicR = npc.sMagicR,
                m_sDiseaseR = npc.sDiseaseR,
                m_sPoisonR = npc.sPoisonR,
                m_bySearchRange = npc.bySearchRange,
                m_byAttackRange = npc.byAttackRange,
                m_byTracingRange = npc.byTracingRange,
                m_iMoney = npc.iMoney,
                m_iItem = npc.sSid,
                m_iExp = npc.iExp,
                m_iLoyality = npc.iLoyalty,
                iMagic1 = npc.iMagic1,
                iMagic2 = npc.iMagic2,
                iMagic3 = npc.iMagic3,
                m_byDirecAttack = npc.byDirectAttack,
                m_byMagicAttack = npc.byMagicAttack,
                m_sSid = npc.sSid,
                m_sPid = npc.sPid,
                m_tNpcType = npc.byType
            };
            return pNew;
        }

        public Npc GenerateMonster(K_MONSTER npc)
        {
            if (npc == null)
                return null;
            Npc pNew = new Npc()
            {
                m_bMonster = true,
                m_iWeapon_1 = npc.iWeapon1,
                m_iWeapon_2 = npc.iWeapon2,
                m_strName = npc.strName,
                m_sSize = npc.sSize,
                m_bNation = npc.byGroup,
                m_bLevel = (byte)npc.sLevel,
                m_byActType = npc.byActType,
                //   m_byRank = npc.byRank
                // m_byTitle = npc.
                m_iSellingGroup = npc.iSellingGroup,
                m_iHP = npc.iHpPoint,
                m_iMaxHP = npc.iHpPoint,
                m_sAttack = npc.sAtk,
                m_sTotalAc = npc.sAc,
                m_fTotalHitrate = npc.sHitRate,
                m_fTotalEvasionrate = npc.sEvadeRate,
                m_sTotalHit = npc.sDamage,
                m_sAttackDelay = npc.sAttackDelay,
                m_sSpeed1 = npc.bySpeed1,
                m_sSpeed2 = npc.bySpeed2,
                m_fSecForMetor = 0.0f,
                m_sStandTime = npc.sStandtime,
                m_sFireR = npc.sFireR,
                m_sColdR = npc.sColdR,
                m_sLightningR = npc.sLightningR,
                m_sMagicR = npc.sMagicR,
                m_sDiseaseR = npc.sDiseaseR,
                m_sPoisonR = npc.sPoisonR,
                m_bySearchRange = npc.bySearchRange,
                m_byAttackRange = npc.byAttackRange,
                m_byTracingRange = npc.byTracingRange,
                m_iMoney = npc.iMoney,
                m_iItem = npc.sSid,
                m_iExp = npc.iExp,
                m_iLoyality = npc.iLoyalty,
                iMagic1 = npc.iMagic1,
                iMagic2 = npc.iMagic2,
                iMagic3 = npc.iMagic3,
                m_byDirecAttack = npc.byDirectAttack,
                m_byMagicAttack = npc.byMagicAttack,
                m_sSid = npc.sSid,
                m_sPid = npc.sPid,
                m_tNpcType = npc.byType
            };
            return pNew;
        }
    }
}
