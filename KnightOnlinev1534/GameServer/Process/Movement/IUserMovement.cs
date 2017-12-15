using Network;

namespace GameServer
{
    public enum InOutType
    {
        INOUT_IN = 1,
        INOUT_OUT = 2,
        INOUT_RESPAWN = 3,
        INOUT_WARP = 4,
        INOUT_SUMMON = 5
    };

    public interface IUserMovement
    {
        void SetRegion(short x = -1, short z = -1);
        bool RegisterRegion();
        void AddToRegion(short new_region_x, short new_region_z);
        void RemoveRegion(short del_x, short del_z);
        void InsertRegion(short insert_x, short insert_z);
        void MoveResult(float xpos, float ypos, float zpos, float speed);
        void MoveProcess(Packet pkt);
        float GetX();
        float GetZ();
        float GetY();
        ushort GetSPosX();
        ushort GetSPosY();
        ushort GetSPosZ();
        ushort GetRegionX();
        ushort GetRegionZ();
        ushort GetNewRegionX();
        ushort GetNewRegionZ();
        Region GetRegion();
        void GetInOut(ref Packet result, InOutType bType);
        void GetUserInfo(ref Packet result);
    }
}