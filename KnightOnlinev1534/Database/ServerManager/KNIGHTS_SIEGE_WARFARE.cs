namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KNIGHTS_SIEGE_WARFARE
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short CastleIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short MasterKnights { get; set; }

        public short? SiegeType { get; set; }

        public short? WarDay { get; set; }

        public short? WarTime { get; set; }

        public short? WarMinute { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte MoradonTariff { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MoradonTax { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte DellosTariff { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int DellosTax { get; set; }
    }
}
