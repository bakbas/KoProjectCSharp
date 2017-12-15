using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Network;
using Shared;

namespace GameServer
{
    public static partial class GameServerDLG 
    {
        public static void GetRegionMerchantUserIn(Map pMap, ushort region_x, ushort region_z, ref Packet result, ref ushort t_count, ushort nEventRoom)
        {
            
        }

        public static void GetRegionNpcIn(Map pMap, ushort region_x, ushort region_z, ref Packet result, ref ushort t_count, ushort nEventRoom)
        {
            
        }

        public static void GetRegionNpcList(Map pMap, ushort region_x, ushort region_z, ref Packet result, ref ushort t_count, ushort nEventRoom)
        {
            
        }

        public static void GetRegionUserIn(Map pMap, ushort region_x, ushort region_z, ref Packet result, ref ushort t_count, ushort nEventRoom)
        {
            if (pMap == null)
                return;

            lock (pMap.m_ppRegion)
            {
                Region pRegion = pMap.GetRegion(region_x, region_z);

                lock (pRegion.m_RegionUserArray)
                {
                    if (pRegion.m_RegionUserArray.Count <= 0)
                        return;

                    Log.WriteLine("================================================================");
                    Log.WriteLine("Region içindeki oyuncu bilgisi istendi Region No : "+region_x+"-"+region_z );
                    Log.WriteLine("================================================================");
                    foreach (var itr in pRegion.m_RegionUserArray.Values)
                    {
                        if (!m_UserList.ContainsKey(itr)) continue;

                        User pUser = m_UserList[itr];
                        if (pUser == null || !pUser.isInGame()) continue;
                        Log.WriteLine(pUser.strUserID+" Listeye eklendi");

                        result += (byte)0;
                        result += pUser.GetSocketID();

                        pUser.GetUserInfo(ref result);

                        t_count++;
                    }
                    Log.WriteLine("Toplam uzunluk : "+t_count);
                    Log.WriteLine("================================================================");
                }
            }
        }

        public static void GetRegionUserList(Map pMap, ushort region_x, ushort region_z, ref Packet result, ref ushort t_count, ushort nEventRoom)
        {
            if (pMap == null)
                return;

            lock (pMap.m_ppRegion)
            {
                Region pRegion = pMap.GetRegion(region_x, region_z);

                lock (pRegion.m_RegionUserArray)
                {
                    if (pRegion.m_RegionUserArray.Count <= 0)
                        return;

                    Log.WriteLine("================================================================");
                    Log.WriteLine("Region içindeki oyuncu bilgisi istendi Region No : " + region_x + "-" + region_z);
                    Log.WriteLine("================================================================");
                    foreach (var itr in pRegion.m_RegionUserArray.Values)
                    {
                        if (!m_UserList.ContainsKey(itr)) continue;

                        User pUser = m_UserList[itr];
                        if (pUser == null || !pUser.isInGame()) continue;
                        Log.WriteLine(pUser.strUserID + " Listeye eklendi");
                        result += itr;
                        t_count++;
                    }
                    Log.WriteLine("Toplam uzunluk : " + t_count);
                    Log.WriteLine("================================================================");
                }
            }
        }

        public static void MerchantUserInOutForMe(User pSendUser)
        {
            
        }

        public static void NpcInOutForMe(User pUser)
        {
            
        }

        public static void RegionNpcInfoForMe(User pUser)
        {
            
        }

        public static void RegionUserInOutForMe(User pUser)
        {
            if (pUser == null)
                return;

            Packet result = new Packet(WIZ.REGIONCHANGE);
            result += (byte)0;
            pUser.Send(result);
            result.Clear();
            result = new Packet(WIZ.REGIONCHANGE);
            result += (byte)1;
            Map pMap = pUser.GetMap();

            if (pMap == null) return;
            /// Veri önce yedeklenip sonra asıl paket içine eklenecek
            Packet temp = new Packet();
            UInt16 rx = pUser.GetRegionX(), rz = pUser.GetRegionZ();
            Log.WriteLine("=================================================");
            Log.WriteLine("Region User In out for me : " + rx + "-" + rz);
            Log.WriteLine("=================================================");
            ushort _count = 0;
            for (int x = -1; x <= 1; x++)
                for (int z = -1; z <= 1; z++)
                    GetRegionUserList(pMap, (ushort)(rx + x), (ushort)(rz + z), ref temp, ref _count, 0);

            result += _count;
            result += temp;

            pUser.Send(result);
        }

        public static void UserInOutForMe(User pUser)
        {
            if (pUser == null)
                return;

            Packet result = new Packet(WIZ.REQ_USERIN);
            Map pMap = pUser.GetMap();

            if (pMap == null)
                return;
            /// Veri önce yedeklenip sonra asıl paket içine eklenecek
            Packet temp = new Packet();
            UInt16 rx = pUser.GetRegionX(), rz = pUser.GetRegionZ();
            Log.WriteLine("=================================================");
            Log.WriteLine("User In out for me : " + rx + "-" + rz);
            Log.WriteLine("=================================================");
            ushort _count = 0;
            for (int x = -1; x <= 1; x++)
                for (int z = -1; z <= 1; z++)
                    GetRegionUserIn(pMap, (ushort)(rx + x), (ushort)(rz + z), ref temp, ref _count, 0);

            result += _count;
            result += temp;

            pUser.Send(result);
        }
    }
}
