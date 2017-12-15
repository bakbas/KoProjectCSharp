namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MINING_ITEM
    {
        public byte MiningType { get; set; }

        public byte ZoneID { get; set; }

        public byte Nation { get; set; }

        public byte UseItemType { get; set; }

        public int ItemID { get; set; }

        public int sCount { get; set; }

        public short DropRate { get; set; }

        [Key]
        public int nIndex { get; set; }
    }
}
