using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public interface INpcMovement
    {
        bool RegisterRegion();
        void AddToRegion(short new_region_x, short new_region_z);
	    void RemoveRegion(short del_x, short del_z);
        void InsertRegion(short insert_x, short insert_z);
        void SetPosition(float fx, float fy, float fz);
        /// <summary>
        /// Hareket işlemleri
        /// </summary>
        void NpcMovement();
        /// <summary>
        /// Region içinde olan yaratıklar
        /// </summary>
        void NpcRegionIn();
        /// <summary>
        /// In out işlemleri
        /// </summary>
        void NpcInOut(ref Packet result, InOutType bType);
        /// <summary>
        /// In out işlemlerini çağıracak fonksiyon
        /// </summary>
        void GetInOut(ref Packet result, InOutType bType);
        /// <summary>
        /// Npc Bilgilerini Yükle
        /// </summary>
        /// <param name="result"></param>
        void GetNpcInfo(ref Packet result);
    }

    public interface ILoadingNpc
    {
        /// <summary>
        /// Npcleri yükleyecek fonksiyon
        /// </summary>
        /// <param name="m_NpcList">Npc Listesi</param>
        /// <param name="m_MonsterList">Yaratık Listesi</param>
        /// <param name="m_PosList">Pozisyon Listesi</param>
        void GenerateNpc(List<Database.ServerManager.K_NPC> m_NpcList,
                    List<Database.ServerManager.K_MONSTER> m_MonsterList,
                    List<Database.ServerManager.K_NPCPOS> m_PosList);

        Npc GenerateNpc(Database.ServerManager.K_NPC npc);
        Npc GenerateMonster(Database.ServerManager.K_MONSTER monster);
        /// <summary>
        /// Npc işlemlerini çağıracak fonksiyon
        /// </summary>
        void ThreadStarter();
    }
}
