using Network;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
enum ItemMovementType
{
    ITEM_INVEN_SLOT = 1,
    ITEM_SLOT_INVEN = 2,
    ITEM_INVEN_INVEN = 3,
    ITEM_SLOT_SLOT = 4,
    ITEM_INVEN_ZONE = 5,
    ITEM_ZONE_INVEN = 6,
    ITEM_INVEN_TO_COSP = 7,  // Inventory -> Cospre bag
    ITEM_COSP_TO_INVEN = 8,  // Cospre bag -> Inventory
    ITEM_INVEN_TO_MBAG = 9,  // Inventory -> Magic bag
    ITEM_MBAG_TO_INVEN = 10, // Magic bag -> Inventory
    ITEM_MBAG_TO_MBAG = 11  // Magic bag -> Magic bag
};
namespace GameServer
{
    public partial class User : IUserItemHandler
    {
        public void ItemMove(Packet pkt)
        {
            byte dir = pkt;
            int nItemID = pkt;
            byte bSrcPos = pkt, bDstPos = pkt;


            Database.ServerManager.ITEM pTable;
            ItemSlot pSrcItem, pDstItem, tmpItem;

            switch ((ItemMovementType)dir)
            {
                case ItemMovementType.ITEM_MBAG_TO_MBAG:
                    break;
                case ItemMovementType.ITEM_INVEN_SLOT:
                    break;
                case ItemMovementType.ITEM_SLOT_INVEN:
                    break;
                case ItemMovementType.ITEM_INVEN_INVEN:
                    break;
                case ItemMovementType.ITEM_SLOT_SLOT:
                    break;
                case ItemMovementType.ITEM_INVEN_ZONE:
                    break;
                case ItemMovementType.ITEM_ZONE_INVEN:
                    break;
                case ItemMovementType.ITEM_INVEN_TO_COSP:
                    break;
                case ItemMovementType.ITEM_COSP_TO_INVEN:
                    break;
                case ItemMovementType.ITEM_INVEN_TO_MBAG:
                    break;
                case ItemMovementType.ITEM_MBAG_TO_INVEN:
                    break;
            }
        }

        public void GiveItem(int ItemID)
        {

        }
    }
}
