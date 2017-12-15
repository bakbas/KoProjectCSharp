using Network;

namespace GameServer
{
    public interface IKnightsManager
    {
        void PacketProcess(User pUser, Packet pkt);
        void CreateKnights(User pUser, Packet pkt);
        void IsAvailableName(User pUser, Packet pkt);
        void GetKnightsIndex(User pUser, Packet pkt);
        void JoinKnights(User pUser, Packet pkt);
        void JoinKnightsReq(User pUser, Packet pkt);
        void WithdrawKnights(User pUser, Packet pkt);
        void DestroyKnights(User pUser, Packet pkt);
        void ModifyKnightsLeader(User pUser, Packet pkt);
        void ModifyKnightsMember(User pUser, Packet pkt);
        void ModifyKnightsPointMethod(User pUser, Packet pkt);
        void AllKnightsList(User pUser, Packet pkt);
        void AllKnightsMember(User pUser, Packet pkt);
        void CurrentKnightsMember(User pUser, Packet pkt);
        void RecvUpdateKnights(User pUser, Packet pkt);
        void RecvModifyFame(User pUser, Packet pkt);
        void AddKnightsUser(User pUser, Packet pkt);
        void RemoveKnightsUser(User pUser, Packet pkt);
        void UpdateKnightsGrade(User pUser, Packet pkt);
        void UpdateClanPoint(User pUser, Packet pkt);
        void AddUserDonatedNP(User pUser, Packet pkt);
        void RecvKnightsAllList(User pUser, Packet pkt);
        void RegisterClanSymbol(User pUser, Packet pkt);
        void RequestClanSymbolVersion(User pUser, Packet pkt);
        void RequestClanSymbols(User pUser, Packet pkt);
        void GetClanSymbol(User pUser, Packet pkt);
        void CheckAlliance(User pUser, Packet pkt);
        void KnightsAllianceDestroy(User pUser, Packet pkt);
        void KnightsAllianceCreate(User pUser, Packet pkt);
        void KnightsAllianceInsert(User pUser, Packet pkt);
        void KnightsAllianceRequest(User pUser, Packet pkt);
        void KnightsAllianceRemove(User pUser, Packet pkt);
        void KnightsAlliancePunish(User pUser, Packet pkt);
        void KnightsAllianceList(User pUser, Packet pkt);
        void ListTop10Clans(User pUser, Packet pkt);
        void DonateNPReq(User pUser, Packet pkt);
        void DonateNP(User pUser, Packet pkt);
        void DonationList(User pUser, Packet pkt);
    }
}
