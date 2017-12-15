using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer.Headers.ItemProgress
{
    public interface IItemProcessHeader
    {
        void DbToProgram(byte[] item, byte[] serial, byte[] expiration);
    }
}
