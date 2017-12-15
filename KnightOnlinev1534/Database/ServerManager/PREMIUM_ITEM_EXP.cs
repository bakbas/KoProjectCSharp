namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PREMIUM_ITEM_EXP
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short nIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte Type { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte MinLevel { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte MaxLevel { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sPercent { get; set; }
    }
}
