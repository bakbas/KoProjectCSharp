namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class K_OBJECTPOS
    {
        [Key]
        [Column(Order = 0)]
        public byte ZoneID { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte Belong { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sIndex { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte Type { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ControlNpcID { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte Status { get; set; }

        [Key]
        [Column(Order = 6)]
        public double PosX { get; set; }

        [Key]
        [Column(Order = 7)]
        public double PosY { get; set; }

        [Key]
        [Column(Order = 8)]
        public double PosZ { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte byLife { get; set; }
    }
}
