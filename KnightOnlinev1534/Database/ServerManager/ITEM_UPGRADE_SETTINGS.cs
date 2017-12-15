namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class ITEM_UPGRADE_SETTINGS
    {
        public int ID { get; set; }

        public int ScrollNum { get; set; }

        [StringLength(100)]
        public string ScrollName { get; set; }

        public byte ItemType { get; set; }

        public short ItemDropRate { get; set; }

        public short ItemGrade { get; set; }

        public int ItemReqCoins { get; set; }

        public short SuccessRate { get; set; }
    }
}
