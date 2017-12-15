using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    /// <summary>
    /// Item dönüştürme algoritması 
    /// Db den programa
    /// programdan db ye
    /// </summary>
    public partial class User : Headers.ItemProgress.IItemProcessHeader
    {
        /// <summary>
        /// DB to Program
        /// </summary>
        /// <param name="item">Item listesi</param>
        /// <param name="serial">Item seri numaraları</param>
        /// <param name="expiration">Item kiralama süreleri</param>
        public void DbToProgram(byte[] item, byte[] serial, byte[] expiration)
        {
            BinaryReader bItem = new BinaryReader(new MemoryStream(item));
            BinaryReader bSerial = new BinaryReader(new MemoryStream(serial));
            BinaryReader bExpiration = new BinaryReader(new MemoryStream(expiration));

            for (int i = 0; i < 72; i++)
            {
                UInt64 nSerialNum = bSerial.ReadUInt64();
                UInt32 nItemID = bItem.ReadUInt32();
                UInt16 sDurability = bItem.ReadUInt16(), sCount = bItem.ReadUInt16();
                UInt32 nItemTime = bExpiration.ReadUInt32();

                m_ItemData.Add(new ItemSlot
                {
                    sCount = sCount,
                    sDuration = sDurability,
                    nExpirationTime = nItemTime,
                    nNum = nItemID,
                    sRentalTime = 0,
                    nSerialNum = nSerialNum,
                    bFlag = 0
                });                
            }
        }

        public void ProgramToDb()
        {
            // Eklenecek
        }
    }
}
