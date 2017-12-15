namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class K_NPCPOS
    {
        [Key]
        [Column(Order = 0)]
        public byte ZoneID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short NpcID { get; set; }

        [StringLength(30)]
        public string strName { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte Family { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte ActType { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte SpecialType { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte SpecialGroup { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte TrapNumber { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LeftX { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int TopZ { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int RightX { get; set; }

        [Key]
        [Column(Order = 10)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int BottomZ { get; set; }

        [Key]
        [Column(Order = 11)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LimitMinX { get; set; }

        [Key]
        [Column(Order = 12)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LimitMinZ { get; set; }

        [Key]
        [Column(Order = 13)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LimitMaxX { get; set; }

        [Key]
        [Column(Order = 14)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LimitMaxZ { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte NumNPC { get; set; }

        [Key]
        [Column(Order = 16)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short RegTime { get; set; }

        [Key]
        [Column(Order = 17)]
        public byte byDirection { get; set; }

        [Column(TypeName = "text")]
        public string path { get; set; }

        [Key]
        [Column(Order = 18)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Room { get; set; }
    }
}
