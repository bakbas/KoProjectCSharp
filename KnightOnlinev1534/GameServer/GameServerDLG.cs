using Database.ServerManager;
using Network;
using Shared;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;

namespace GameServer
{
    public static partial class GameServerDLG
    {
        public const int VIEW_DISTANCE = 48;
        public static int TotalNpc = 0;
        public static Dictionary<short, User> m_UserList = new Dictionary<short, User>();
        public static List<Map> Maps = new List<Map>();
        public static List<WarpInfo> WarpInfo = new List<WarpInfo>();
        public static List<ObjectEvent> ObjectEvent = new List<ObjectEvent>();
        public static List<ItemTable> ItemTable = new List<ItemTable>();
        public static List<CoefficientTable> Coefficient = new List<CoefficientTable>();
        public static List<HomeTable> Home = new List<HomeTable>();
        public static List<KnightsTable> Knights = new List<KnightsTable>();
        public static List<ZoneTable> ZoneTable = new List<ZoneTable>();
        public static List<NpcTable> KNPC = new List<NpcTable>();
        public static List<NpcPosTable> KNPCPOS = new List<NpcPosTable>();
        public static List<PARTYGROUP> PartyList = new List<PARTYGROUP>();
        public static Dictionary<short, Npc> m_NpcList = new Dictionary<short, Npc>();

        public static List<COEFFICIENT> _CLASS_COEFFICIENT = new List<COEFFICIENT>();
        public static List<MAGIC_TYPE1> m_MagicType1;
        public static List<MAGIC_TYPE2> m_MagicType2;
        public static List<Database.ServerManager.ITEM> m_ItemTable = new List<Database.ServerManager.ITEM>();

        /// <summary>
        /// Npc verileri tutulacak
        /// </summary>
        public static List<Npc> m_NpcArray = new List<Npc>();

        public static bool InitializeLoginServer()
        {
            Log.WriteLine("Loading COEFFICIENT");
            if (!DbAgent.LoacCoefficient(ref _CLASS_COEFFICIENT, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                return false;
            }
            Log.WriteExt("#color$gre\t\t[ OK ]");
            Log.WriteLine("Loading ITEM");
            if (!DbAgent.LoadItemTable(ref m_ItemTable, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                return false;
            }
            Log.WriteExt("#color$gre\t\t[ OK ]");
            Log.WriteLine("Loading MAGIC_TABLE1");
            if (!DbAgent.LoadMagicType1(ref m_MagicType1, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                return false;
            }
            Log.WriteExt("#color$gre\t\t[ OK ]");

            Log.WriteLine("Loading MAGIC_TABLE2");
            if (!DbAgent.LoadMagicType2(ref m_MagicType2, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                return false;
            }
            Log.WriteExt("#color$gre\t\t[ OK ]");

            Log.WriteLine("Loading ZONE_INFO");
            if (!DbAgent.LoadZoneInfo(ref Maps, false))
            {
                Log.WriteExt("#color$red\t\t[ FAIL ]");
                return false;
            }
            Log.WriteExt("#color$gre\t\t[ OK ]");


            new Thread(new ThreadStart(UserTimer)).Start();
            return true;
            //throw new NotImplementedException();
        }

        public static void UserTimer()
        {
            while (true)
            {
                foreach (var itr in m_UserList.Values)
                    itr.Update();

                Thread.Sleep(1000);
            }
        }

        public static void PacketHandler(Packet pkt, AsyncClient client)
        {
            if (m_UserList.ContainsKey(client.Index))
            {
                if (m_UserList[client.Index].GUID != client)
                {
                    m_UserList[client.Index] = new User();
                    m_UserList[client.Index].GUID = client;
                }
                m_UserList[client.Index].m_sSid = client.Index;
                m_UserList[client.Index].HandlePacket(pkt);
            }
            else
            {
                m_UserList.Add(client.Index, new User());
                m_UserList[client.Index].GUID = client;
                m_UserList[client.Index].m_sSid = client.Index;
                m_UserList[client.Index].HandlePacket(pkt);
            }
        }

        public static void Send_OldRegions(Packet pkt, short old_x, short old_z, Map pMap, ushort x, ushort z)
        {
            if (old_x != 0)
            {
                Send_UnitRegion(pkt, pMap, x + old_x * 2, z + old_z - 1, null);
                Send_UnitRegion(pkt, pMap, x + old_x * 2, z + old_z, null);
                Send_UnitRegion(pkt, pMap, x + old_x * 2, z + old_z + 1, null);
            }

            if (old_z != 0)
            {
                Send_UnitRegion(pkt, pMap, x + old_x, z + old_z * 2, null);
                if (old_x < 0)
                    Send_UnitRegion(pkt, pMap, x + old_x + 1, z + old_z * 2, null);
                else if (old_x > 0)
                    Send_UnitRegion(pkt, pMap, x + old_x - 1, z + old_z * 2, null);
                else
                {
                    Send_UnitRegion(pkt, pMap, x + old_x - 1, z + old_z * 2, null);
                    Send_UnitRegion(pkt, pMap, x + old_x + 1, z + old_z * 2, null);
                }
            }
        }

        private static void Send_UnitRegion(Packet pkt, Map pMap, int x, int z, User pExceptUser = null)
        {
            if (pMap == null)
                return;

            Log.WriteLine("=================================================");
            Log.WriteLine("İstenilen region : "+ x+ "-" + z);
            Log.WriteLine("=================================================");
            Region pRegion = pMap.GetRegion((ushort)x, (ushort)z);

            if (pRegion == null)
                return;

            if (pRegion.m_RegionUserArray.Count <= 0)
                return;

            foreach(var itr in pRegion.m_RegionUserArray.Values)
            {
                if (!m_UserList.ContainsKey(itr))
                    continue;

                User pUser = m_UserList[itr];
                if (pUser == null ||
                    !pUser.isInGame())
                    continue;

                Send(pkt, pUser.GUID);
            }
        }

        public static void Send_NewRegions(Packet pkt, short insert_x, short insert_z, Map pMap, ushort x, ushort z)
        {
            if (insert_x != 0)
            {
                Send_UnitRegion(pkt, pMap, x + insert_x, z - 1, null);
                Send_UnitRegion(pkt, pMap, x + insert_x, z, null);
                Send_UnitRegion(pkt, pMap, x + insert_x, z + 1, null);
            }

            if (insert_z != 0)
            {
                Send_UnitRegion(pkt, pMap, x, z + insert_z);

                if (insert_x < 0)
                    Send_UnitRegion(pkt, pMap, x + 1, z + insert_z);
                else if (insert_x > 0)
                    Send_UnitRegion(pkt, pMap, x - 1, z + insert_z);
                else
                {
                    Send_UnitRegion(pkt, pMap, x - 1, z + insert_z);
                    Send_UnitRegion(pkt, pMap, x + 1, z + insert_z);
                }
            }
        }

        public static void Send_NearRegion(Packet pkt, Map pMap, int region_x, int region_z, float curx, float curz, User pExceptUser = null, short nEventRoom = 0)
        {
            int left_border = region_x * VIEW_DISTANCE, top_border = region_z * VIEW_DISTANCE;
            Send_FilterUnitRegion(pkt, pMap, region_x, region_z, curx, curz, pExceptUser, nEventRoom);
            if (((curx - left_border) > (VIEW_DISTANCE / 2.0f)))
            {           // RIGHT
                if (((curz - top_border) > (VIEW_DISTANCE / 2.0f)))
                {   // BOTTOM
                    Send_FilterUnitRegion(pkt, pMap, region_x + 1, region_z, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x, region_z + 1, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x + 1, region_z + 1, curx, curz, pExceptUser, nEventRoom);
                }
                else
                {                                                   // TOP
                    Send_FilterUnitRegion(pkt, pMap, region_x + 1, region_z, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x, region_z - 1, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x + 1, region_z - 1, curx, curz, pExceptUser, nEventRoom);
                }
            }
            else
            {                                                       // LEFT
                if (((curz - top_border) > (VIEW_DISTANCE / 2.0f)))
                {   // BOTTOM
                    Send_FilterUnitRegion(pkt, pMap, region_x - 1, region_z, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x, region_z + 1, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x - 1, region_z + 1, curx, curz, pExceptUser, nEventRoom);
                }
                else
                {                                                   // TOP
                    Send_FilterUnitRegion(pkt, pMap, region_x - 1, region_z, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x, region_z - 1, curx, curz, pExceptUser, nEventRoom);
                    Send_FilterUnitRegion(pkt, pMap, region_x - 1, region_z - 1, curx, curz, pExceptUser, nEventRoom);
                }
            }
        }

        private static void Send_FilterUnitRegion(Packet pkt, Map pMap, int x, int z, float ref_x, float ref_z, User pExceptUser, short nEventRoom)
        {
            if (pMap == null)
                return;

            Region pRegion = pMap.GetRegion((ushort)x, (ushort)z);

            if (pRegion == null)
                return;

            if (pRegion.m_RegionUserArray.Count <= 0)
                return;

            foreach (var itr in pRegion.m_RegionUserArray.Values)
            {
                if (!m_UserList.ContainsKey(itr))
                    continue;

                User pUser = m_UserList[itr];
                if (pUser == null ||
                    !pUser.isInGame())
                    continue;

                if((Math.Sqrt(Math.Pow((pUser.m_curx- ref_x),2)) +(Math.Pow(pUser.m_curz- ref_z, 2))) < 32)
                    Send(pkt, pUser.GUID);
            }
        }

        public static void Send(Packet result, AsyncClient gUID)
        {
            if (gUID == null)
                return;

            Program.skt.Send(result, gUID);
        }

        internal static void Disconnect(KeyValuePair<short, User> user)
        {
            user.Value.GUID.Dispose();
            m_UserList.Remove(user.Key);
        }

    }
}