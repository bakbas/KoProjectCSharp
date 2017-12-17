using Microsoft.Xna.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace GameServer.NpcProcess
{
    struct CPoint
    {
        public int x, y;
    };

    public partial class NpcProccesssor : Npc
    {
        private DateTime dwTickTime;

        public NpcProccesssor()
        {
            Thread thdNpc = new Thread(new ThreadStart(UpdateModule));

            //thdNpc.Start();
        }

        public void UpdateModule()
        {
            while (true)
            {
                foreach (var pNpc in g_pMain.m_NpcList.Values)
                {
                    if(dwTickTime > DateTime.Now)
                    {
                        if (pNpc.iDelay < 0)
                            pNpc.iDelay = 0;

                        if (pNpc.m_NpcState == (byte)NpcState.NPC_STANDING
                           && pNpc.CheckFindEnemy()
                           && pNpc.FindEnemy())

                        {
                            pNpc.m_NpcState = (byte)NpcState.NPC_ATTACKING;
                            pNpc.iDelay = 0;
                        }
                        continue;
                    }
                    if (pNpc.m_Delay > DateTime.Now)
                        continue;

                    dwTickTime = DateTime.Now.AddSeconds(pNpc.iDelay);

                    byte bState = pNpc.m_NpcState;
                    DateTime tDelay = DateTime.Now;
                    switch ((NpcState)pNpc.m_NpcState)
                    {
                        case NpcState.NPC_LIVE:
                            tDelay = pNpc.NpcLive();
                            break;
                        case NpcState.NPC_STANDING:
                            tDelay = pNpc.NpcStanding();
                            break;
                        case NpcState.NPC_MOVING:
                            tDelay = pNpc.NpcMoving();
                            break;
                        case NpcState.NPC_ATTACKING:
                            tDelay = pNpc.NpcAttacking();
                            break;
                        case NpcState.NPC_TRACING:
                            tDelay = pNpc.NpcTracing();
                            break;
                        case NpcState.NPC_FIGHTING:
                            tDelay = pNpc.Attack();
                            break;
                        case NpcState.NPC_BACK:
                            tDelay = pNpc.NpcBack();
                            break;
                        case NpcState.NPC_STRATEGY:
                            break;
                        case NpcState.NPC_DEAD:
                            pNpc.m_NpcState = (byte)NpcState.NPC_LIVE;
                            break;
                        case NpcState.NPC_SLEEPING:
                            tDelay = pNpc.NpcSleeping();
                            break;
                        case NpcState.NPC_FAINTING:
                            tDelay = pNpc.NpcFainting();
                            break;
                        case NpcState.NPC_HEALING:
                            tDelay = pNpc.NpcHealing();
                            break;
                        case NpcState.NPC_CASTING:
                            tDelay = pNpc.NpcCasting();
                            break;
                        default:
                            // Unknow npc type
                            break;
                    }

                    //if (bState != (byte)NpcState.NPC_LIVE && bState != (byte)NpcState.NPC_DEAD
                    //        && pNpc.m_NpcState != (byte)NpcState.NPC_DEAD)
                    //    pNpc.m_fDelayTime = DateTime.Now;

                    if (tDelay >= DateTime.Now)
                        pNpc.m_Delay = tDelay;

                    //if (pNpc.m_bDelete)
                    //    pInfo.RemoveNPC(pNpc);
                }
                Thread.Sleep(250);
            }
        }
    }

}



namespace GameServer
{
    using GameServer.NpcProcess;
    using Network;
    using System.Numerics;
    using static Headers.GameDefine;
    public struct PattenPos
    {
        public short x;
        public short z;
        
    };

    public partial class Npc
    {
        public PattenPos m_pPattenPos = new PattenPos();
        public const byte NO_ACTION = 0;
        public const byte ATTACK_TO_TRACE = 1;				// °ø°İ¿¡¼­ Ãß°İ
        public const byte LONG_ATTACK_RANGE = 30;			// Àå°Å¸® °ø°İ À¯È¿°Å¸®
        public const byte SHORT_ATTACK_RANGE = 3;			// Á÷Á¢°ø°İ À¯È¿°Å¸®

        public const int ARROW_MIN = 391010000;
        public const int ARROW_MAX = 392010000;

        public const int FAINTING_TIME = 2 * 1000; // in seconds

        internal DateTime m_Delay;
        private float m_fAdd_z;
        private float m_fStartPoint_X;
        private float m_fStartPoint_Y;
        private float m_fEndPoint_X;
        private float m_fEndPoint_Y;
        private int m_min_x;
        private int m_min_y;
        private int m_max_x;
        private int m_max_y;
        private short m_nInitZ;
        private short m_nInitX;

        internal DateTime Attack()
        {
            return DateTime.Now;
        }

        internal bool CheckFindEnemy()
        {
            return false;
        }

        internal bool FindEnemy()
        {
            return false;
        }

        internal DateTime NpcAttacking()
        {
            return DateTime.Now;
        }

        internal DateTime NpcBack()
        {
            return DateTime.Now;
        }

        internal DateTime NpcCasting()
        {
            return DateTime.Now;
        }

        internal DateTime NpcFainting()
        {
            return DateTime.Now;
        }

        internal DateTime NpcHealing()
        {
            return DateTime.Now;
        }

        internal DateTime NpcLive()
        {
            m_NpcState = SetLive() ? (byte)NpcState.NPC_STANDING : (byte)NpcState.NPC_LIVE;
            return DateTime.Now.AddSeconds(m_sStandTime);
        }

        internal DateTime NpcMoving()
        {
            if (isDead())
            {
             //   Dead();
                return DateTime.Now;
            }

            SendMoveResult(m_fEndPoint_X, 0, m_fEndPoint_Y);
          
            return DateTime.Now;
        }

        private void SendMoveResult(float fX, float fY, float fZ, float speed = 0)
        {
            SetPosition(fX, fY, fZ);
            RegisterRegion();

            Packet result = new Packet(WIZ.NPC_MOVE);
            result = result + GetID() + GetSPosX() + GetSPosZ() + GetSPosY() + (short)speed;

            SendToRegion(result);
        }

        internal DateTime NpcSleeping()
        {
            return DateTime.Now;
        }

        internal DateTime NpcStanding()
        {
            Map pMap = GetMap();
            if (pMap == null)
            {
                return DateTime.Now;
            }

            if (RandomMove())
            {
                m_iAniFrameCount = 0;
                m_NpcState = (byte)NpcState.NPC_MOVING;
                return DateTime.Now.AddSeconds(m_sStandTime);
            }

            m_NpcState = (byte)NpcState.NPC_STANDING;
            // Other updating methods

            return DateTime.Now.AddSeconds(m_sStandTime);
        }

        private bool RandomMove()
        {
            m_fSecForMetor = m_sSpeed1;

           //if (GetMap() == null
           //    || m_bySearchRange == 0
           //    || m_byMoveType == 0)
           //    //|| !GetUserInView()
           //    // 4 means non-moving.
           //   // || m_byMoveType == 4)
           //    return false;
            m_byMoveType = 1;
            float fDestX = -1.0f, fDestZ = -1.0f;
            int max_xx = GetMap().GetMapSize();
            int max_zz = GetMap().GetMapSize();
            int x = 0, y = 0;

            _Vector3 vStart = new _Vector3(), vEnd = new _Vector3(), vNewPos = new _Vector3();
            float fDis = 0.0f;
            int nPathCount = 0;
            int random_x = 0, random_z = 0;
            if (m_byMoveType == 1 || m_byMoveType == 2 || m_byMoveType == 5)
            {
                random_x = myrand((int)-m_sSpeed1, (int)m_sSpeed1);
                random_z = myrand((int)-m_sSpeed1, (int)m_sSpeed1);

                switch (m_iPattenFrame)
                {
                    case -4:
                        fDestX = GetX() + m_pPattenPos.x - (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z - (float)random_z;
                        m_iPattenFrame = 0;
                        break;
                    case -3:
                        fDestX = GetX() + m_pPattenPos.x - (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z - (float)random_z;
                        m_iPattenFrame--;
                        break;
                    case -2:
                        fDestX = GetX() + m_pPattenPos.x + (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z + (float)random_z;
                        m_iPattenFrame--;
                        break;
                    case -1:
                        fDestX = GetX() + m_pPattenPos.x + (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z + (float)random_z;
                        m_iPattenFrame--;
                        break;
                    case 0:
                        {
                            switch (m_byMoveType)
                            {
                            case 1:
                                fDestX = (short)m_nInitX;
                                fDestZ = (short)m_nInitZ;
                                m_iPattenFrame = myrand(-1, 1);
                                break;
                            case 2:
                               // fDestX = (float)m_PathList.pPattenPos[m_sPathCount].x + m_fBattlePos_x;
                               // fDestZ = (float)m_PathList.pPattenPos[m_sPathCount].z + m_fBattlePos_z;
                            
                                if (m_sPathCount++ >= m_sMaxPathCount)
                                    m_sPathCount = 0;
                                break;
                            }
                        }
                        break;
                    case 1:
                        fDestX = GetX() + m_pPattenPos.x + (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z + (float)random_z;
                        m_iPattenFrame++;
                        break;
                    case 2:
                        fDestX = GetX() + m_pPattenPos.x + (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z + (float)random_z;
                        m_iPattenFrame++;
                        break;
                    case 3:
                        fDestX = GetX() + m_pPattenPos.x - (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z - (float)random_z;
                        m_iPattenFrame++;
                        break;
                    case 4:
                        fDestX = GetX() + m_pPattenPos.x - (float)random_x;
                        fDestZ = GetZ() + m_pPattenPos.z - (float)random_z;
                        m_iPattenFrame = 0;
                        break;
                }

                vStart = new _Vector3(GetX(), GetY(), GetZ());
                vEnd = new _Vector3(fDestX, 0, fDestZ);
                fDis = GetDistance(vStart, vEnd);
                GetVectorPosition(vStart, vEnd, m_fSecForMetor, ref vNewPos);
            }
            /*else if (m_byMoveType == 3)	
	            {
		            if (m_sPathCount == m_sMaxPathCount)	
		            {
			            m_byMoveType = 0;
			            m_sPathCount = 0;
			            return false;
		            }

		            if (m_sPathCount != 0 && IsInPathRange() == false)	
		            {
			            m_sPathCount--;
			            nPathCount = GetNearPathPoint();
			            if (nPathCount  == -1)	
			            {
				            TRACE("##### RandomMove Fail : [nid = %d, sid=%d], path = %d/%d, ÀÌµ¿ÇÒ ¼ö ÀÖ´Â °Å¸®¿¡¼­ ³Ê¹« ¸Ö¾îÁ³´ç,, ¾îÄÉÇØ #####\n", GetID(), GetProtoID(), m_sPathCount, m_sMaxPathCount);
				            vStart.Set(GetX(), GetY(), GetZ());
				            fDestX = (float)m_PathList.pPattenPos[0].x + m_fBattlePos_x;
				            fDestZ = (float)m_PathList.pPattenPos[0].z + m_fBattlePos_z;
				            vEnd.Set(fDestX, 0, fDestZ);
				            GetVectorPosition(vStart, vEnd, m_fSecForMetor, &vNewPos);
				            fDestX = vNewPos.x;
				            fDestZ = vNewPos.z;
			            }
			            else	
			            {
				            if (nPathCount < 0)	
					            return false;

				            fDestX = (float)m_PathList.pPattenPos[nPathCount].x + m_fBattlePos_x;
				            fDestZ = (float)m_PathList.pPattenPos[nPathCount].z + m_fBattlePos_x;
				            m_sPathCount = nPathCount;
			            }
		            }
		            else	
		            {
			            if (m_sPathCount < 0)	
				            return false;

			            fDestX = (float)m_PathList.pPattenPos[m_sPathCount].x + m_fBattlePos_x;
			            fDestZ = (float)m_PathList.pPattenPos[m_sPathCount].z + m_fBattlePos_x;
		            }

		            m_sPathCount++;
	            }*/

            vStart.Set(GetX(), 0.0f, GetZ());
            vEnd.Set(fDestX, 0.0f, fDestZ);
            if (GetX() < 0 || GetZ() < 0 || fDestX < 0 || fDestZ < 0)
            {
                 return false;
            }

            int mapWidth = 2048;// (int)(max_xx * GetMap().GetUnitDistance());
            if (GetX() >= mapWidth || GetZ() >= mapWidth || fDestX >= mapWidth || fDestZ >= mapWidth)
            { 
                return false;
            }

            fDis = GetDistance(vStart, vEnd);
            if (fDis > 200)
            {
                if (m_byMoveType == 2 || m_byMoveType == 3)
                {
                    if (--m_sPathCount <= 0)
                        m_sPathCount = 0;
                }

                //TRACE("##### RandomMove Fail : NPC_MAX_MOVE_RANGE overflow  .. [nid = %d, name=%s], cur_x=%.2f, z=%.2f, dest_x=%.2f, dest_z=%.2f, fDis=%.2f#####\n", GetID(), GetName().c_str(), GetX(), GetZ(), fDestX, fDestZ, fDis);
                return false;
            }

            if (fDis <= m_fSecForMetor)
            {
               // ClearPathFindData();
                m_fStartPoint_X = GetX();
                m_fStartPoint_Y = GetZ();
                m_fEndPoint_X = fDestX;
                m_fEndPoint_Y = fDestZ;
            //    m_bPathFlag = true;
            //    m_iAniFrameIndex = 1;
            //    m_pPoint[0].fXPos = m_fEndPoint_X;
            //    m_pPoint[0].fZPos = m_fEndPoint_Y;
                return true;
            }

            float fTempRange = (float)fDis + 2;
            int min_x = (int)(GetX() - fTempRange) / TILE_SIZE; if (min_x < 0) min_x = 0;
            int min_z = (int)(GetZ() - fTempRange) / TILE_SIZE; if (min_z < 0) min_z = 0;
            int max_x = (int)(GetX() + fTempRange) / TILE_SIZE; if (max_x >= max_xx) max_x = max_xx - 1;
            int max_z = (int)(GetZ() + fTempRange) / TILE_SIZE; if (min_z >= max_zz) min_z = max_zz - 1;
            
            CPoint start = new CPoint(), end = new CPoint();
            start.x = (int)(GetX() / TILE_SIZE) - min_x;
            start.y = (int)(GetZ() / TILE_SIZE) - min_z;
            end.x = (int)(fDestX / TILE_SIZE) - min_x;
            end.y = (int)(fDestZ / TILE_SIZE) - min_z;

            if (start.x < 0 || start.y < 0 || end.x < 0 || end.y < 0)
                return false;

            m_fStartPoint_X = GetX();
            m_fStartPoint_Y = GetZ();
            m_fEndPoint_X = fDestX;
            m_fEndPoint_Y = fDestZ;

            m_min_x = min_x;
            m_min_y = min_z;
            m_max_x = max_x;
            m_max_y = max_z;

            return PathFind(start, end, m_fSecForMetor) == 1; ;
        }

        private int PathFind(CPoint start, CPoint end, float m_fSecForMetor)
        {
            ClearPathFindData();
            if (start.x < 0 || start.y < 0
                || end.x < 0 || end.y < 0)
                        return -1;

            if (start.x == end.x && start.y == end.y)
            {
                //m_bPathFlag = true;
                //m_iAniFrameIndex = 1;
                //m_pPoint[0].fXPos = m_fEndPoint_X;
                //m_pPoint[0].fZPos = m_fEndPoint_Y;
                return 1;
            }

            return 1;
        }

        private void ClearPathFindData()
        {
        }

        private void GetVectorPosition(_Vector3 vOrig, _Vector3 vDest, float fDis, ref _Vector3 vResult)
        {
            vResult = vDest - vOrig;
            vResult.Magnitude();
            vResult.Normalize();
            vResult *= fDis;
            vResult += vOrig;
        }

        private float GetDistance(_Vector3 vStart, _Vector3 vEnd) => (vStart - vEnd).Magnitude();

        internal DateTime NpcTracing()
        {
            return DateTime.Now;
        }

        public bool SetLive()
        {
            int i = 0, j = 0;
            m_iHP = m_iMaxHP;
            m_sPathCount = 0;
            m_iPattenFrame = 0;
            m_bStopFollowingTarget = false;
            m_byActionFlag = NO_ACTION;
            m_byMaxDamagedNation = 0;

            m_sRegionX = m_sRegionZ = (ushort)0;
            m_fAdd_x = 0.0f; m_fAdd_z = 0.0f;
            m_fStartPoint_X = 0.0f; m_fStartPoint_Y = 0.0f;
            m_fEndPoint_X = 0.0f; m_fEndPoint_Y = 0.0f;
            m_min_x = m_min_y = m_max_x = m_max_y = 0;

            return true;
            /*
            InitTarget();
            ClearPathFindData();
            InitUserList();

            CNpc* pNpc = nullptr;

            if (m_bIsEventNpc && !m_bFirstLive)
            {
                g_pMain->RemoveEventNPC(this);
                m_bDelete = true;
                return true;
            }

            MAP* pMap = GetMap();
            if (pMap == nullptr)
                return false;

            if (m_bFirstLive)
            {
                m_nInitX = m_fPrevX = GetX();
                m_nInitY = m_fPrevY = GetY();
                m_nInitZ = m_fPrevZ = GetZ();
            }

            if (GetX() < 0 || GetZ() < 0)
                TRACE("Npc-SetLive-1 : nid=(%d, %s), x=%.2f, z=%.2f\n", GetID(), GetName().c_str(), GetX(), GetZ());

            int dest_x = (int)m_nInitX / TILE_SIZE;
            int dest_z = (int)m_nInitZ / TILE_SIZE;

            bool bMove = pMap->IsMovable(dest_x, dest_z);

            if (GetType() != NPCTYPE_MONSTER || m_bIsEventNpc)
            {
                m_curx = m_fPrevX = m_nInitX;
                m_cury = m_fPrevY = m_nInitY;
                m_curz = m_fPrevZ = m_nInitZ;
            }
            else
            {
                int nX = 0;
                int nZ = 0;
                int nTileX = 0;
                int nTileZ = 0;
                int nRandom = 0;

                while (1)
                {
                    i++;
                    nRandom = abs(m_nInitMinX - m_nInitMaxX);
                    if (nRandom <= 1)
                        nX = m_nInitMinX;
                    else
                    {
                        if (m_nInitMinX < m_nInitMaxX)
                            nX = myrand(m_nInitMinX, m_nInitMaxX);
                        else
                            nX = myrand(m_nInitMaxX, m_nInitMinX);
                    }
                    nRandom = abs(m_nInitMinY - m_nInitMaxY);
                    if (nRandom <= 1)
                        nZ = m_nInitMinY;
                    else
                    {
                        if (m_nInitMinY < m_nInitMaxY)
                            nZ = myrand(m_nInitMinY, m_nInitMaxY);
                        else
                            nZ = myrand(m_nInitMaxY, m_nInitMinY);
                    }

                    nTileX = nX / TILE_SIZE;
                    nTileZ = nZ / TILE_SIZE;

                    if (nTileX >= pMap->GetMapSize())
                        nTileX = pMap->GetMapSize();
                    if (nTileZ >= pMap->GetMapSize())
                        nTileZ = pMap->GetMapSize();

                    if (nTileX < 0 || nTileZ < 0)
                    {
                        TRACE("#### Npc-SetLive() Fail : nTileX=%d, nTileZ=%d #####\n", nTileX, nTileZ);
                        return false;
                    }

                    m_nInitX = m_fPrevX = m_curx = (float)nX;
                    m_nInitZ = m_fPrevZ = m_curz = (float)nZ;

                    if (GetX() < 0 || GetZ() < 0)
                        TRACE("Npc-SetLive-2 : nid=(%d, %s), x=%.2f, z=%.2f\n", GetID(), GetName().c_str(), GetX(), GetZ());

                    break;
                }
            }

            m_fHPChangeTime = getMSTime();
            m_tFaintingTime = 0;

            if (GetZoneID() == ZONE_FORGOTTEN_TEMPLE)
            {
                m_byActType = 4;
                m_bySearchRange = myrand(200, 255);
            }

            if (m_bFirstLive)
            {
                switch (m_byActType)
                {
                    case 1:
                        m_tNpcAttType = m_NpcOldActType = TENDER_ATTACK_TYPE;
                        break;
                    case 2:
                        m_tNpcAttType = m_NpcOldActType = TENDER_ATTACK_TYPE;
                        m_NpcEndActType = TENDER_ATTACK_TYPE;
                        break;
                    case 3:
                        m_NpcGroupType = ATROCITY_ATTACK_TYPE;
                        m_tNpcAttType = m_NpcOldActType = TENDER_ATTACK_TYPE;
                        break;
                    case 4:
                        m_NpcGroupType = ATROCITY_ATTACK_TYPE;
                        m_tNpcAttType = m_NpcOldActType = TENDER_ATTACK_TYPE;
                        m_NpcEndActType = TENDER_ATTACK_TYPE;
                        break;
                    case 6:
                        m_NpcEndActType = TENDER_ATTACK_TYPE;
                        break;
                    case 5:
                    case 7:
                        m_tNpcAttType = m_NpcOldActType = ATROCITY_ATTACK_TYPE;
                        break;
                    default:
                        m_tNpcAttType = m_NpcOldActType = ATROCITY_ATTACK_TYPE;
                        break;
                }

                m_bFirstLive = false;

                if (g_pMain->m_CurrentNPC.increment() == g_pMain->m_TotalNPC
                    && !m_bIsEventNpc)
                {
                    printf("Monster All Init Success - %d\n", (uint16)g_pMain->m_TotalNPC);
                    g_pMain->GameServerAcceptThread();
                }
            }

            if (m_byMoveType == 3 && m_sMaxPathCount == 2)
            {
                __Vector3 vS, vE, vDir;
                float fDir;
                vS.Set((float)m_PathList.pPattenPos[0].x, 0, (float)m_PathList.pPattenPos[0].z);
                vE.Set((float)m_PathList.pPattenPos[1].x, 0, (float)m_PathList.pPattenPos[1].z);
                vDir = vE - vS;
                vDir.Normalize();
                Yaw2D(vDir.x, vDir.z, fDir);
                m_byDirection = (uint8)fDir;
            }

            RegisterRegion(GetX(), GetZ());
            m_byDeadType = 0;

            SendNpcInfo();
            return true;
        }
        */
        }
    }
}
