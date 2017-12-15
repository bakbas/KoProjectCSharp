namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("COEFFICIENT")]
    public partial class COEFFICIENT
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sClass { get; set; }

        [Key]
        [Column(Order = 1)]
        public double ShortSword { get; set; }

        [Key]
        [Column(Order = 2)]
        public double Jamadar { get; set; }

        [Key]
        [Column(Order = 3)]
        public double Sword { get; set; }

        [Key]
        [Column(Order = 4)]
        public double Axe { get; set; }

        [Key]
        [Column(Order = 5)]
        public double Club { get; set; }

        [Key]
        [Column(Order = 6)]
        public double Spear { get; set; }

        [Key]
        [Column(Order = 7)]
        public double Pole { get; set; }

        [Key]
        [Column(Order = 8)]
        public double Staff { get; set; }

        [Key]
        [Column(Order = 9)]
        public double Bow { get; set; }

        [Key]
        [Column(Order = 10)]
        public double Hp { get; set; }

        [Key]
        [Column(Order = 11)]
        public double Mp { get; set; }

        [Key]
        [Column(Order = 12)]
        public double Sp { get; set; }

        [Key]
        [Column(Order = 13)]
        public double Ac { get; set; }

        [Key]
        [Column(Order = 14)]
        public double Hitrate { get; set; }

        [Key]
        [Column(Order = 15)]
        public double EvasionRate { get; set; }
    }
}
