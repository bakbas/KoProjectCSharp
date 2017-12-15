namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class START_POSITION
    {
        [Key]
        [Column(Order = 0)]
        public byte ZoneID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sKarusX { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sKarusZ { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sElmoradX { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sElmoradZ { get; set; }

        public short? sKarusGateX { get; set; }

        public short? sKarusGateZ { get; set; }

        public short? sElmoGateX { get; set; }

        public short? sElmoGateZ { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte bRangeX { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte bRangeZ { get; set; }
    }
}
