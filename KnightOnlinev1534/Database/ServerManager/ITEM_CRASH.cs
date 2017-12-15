namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class ITEM_CRASH
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nIndex { get; set; }

        public byte Flag { get; set; }

        public int ItemID { get; set; }

        public short ItemCount { get; set; }

        public short SuccessRate { get; set; }
    }
}
