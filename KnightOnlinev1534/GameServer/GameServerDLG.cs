using Network;
using System;
using System.Collections.Generic;

namespace GameServer
{
    public class GameServerDLG : IDisposable
    {
        public Dictionary<short, User> m_UserList = new Dictionary<short, User>();
        public void Dispose()
        {
        }

        public bool InitializeLoginServer()
        {
            return true;
            //throw new NotImplementedException();
        }

        public void PacketHandler(Packet pkt, AsyncClient client)
        {
            if (m_UserList.ContainsKey(client.Index))
            {
                if (m_UserList[client.Index].GUID != client.GUID)
                {
                    m_UserList[client.Index] = new User();
                    m_UserList[client.Index].GUID = client.GUID;
                }
                m_UserList[client.Index].HandlePacket(pkt);
            }
            else
            {
                m_UserList.Add(client.Index, new User());
                m_UserList[client.Index].GUID = client.GUID;
            }
        }
    }
}