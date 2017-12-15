namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KNIGHTS
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short IDNum { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte Flag { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte Nation { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte Ranking { get; set; }

        [Key]
        [Column(Order = 4)]
        [StringLength(20)]
        public string IDName { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Members { get; set; }

        [Key]
        [Column(Order = 6)]
        [StringLength(20)]
        public string Chief { get; set; }

        [StringLength(20)]
        public string ViceChief_1 { get; set; }

        [StringLength(20)]
        public string ViceChief_2 { get; set; }

        [StringLength(20)]
        public string ViceChief_3 { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Points { get; set; }

        [Column(TypeName = "image")]
        public byte[] Mark { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sMarkVersion { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sMarkLen { get; set; }

        [Key]
        [Column(Order = 10)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sCape { get; set; }

        [Key]
        [Column(Order = 11)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int bCapeRGBA { get; set; }

        [Key]
        [Column(Order = 12)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sAllianceKnights { get; set; }

        [StringLength(200)]
        public string strAllianceNotice { get; set; }

        [Key]
        [Column(Order = 13)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ClanPointFund { get; set; }

        [StringLength(200)]
        public string strClanNotice { get; set; }

        [Key]
        [Column(Order = 14)]
        public byte ClanPointMethod { get; set; }

        [Key]
        [Column(Order = 15)]
        public DateTime dtCreateTime { get; set; }

        [Key]
        [Column(Order = 16)]
        [MaxLength(1536)]
        public byte[] WarehouseData { get; set; }

        [Key]
        [Column(Order = 17)]
        [MaxLength(960)]
        public byte[] WarehouseDataEx { get; set; }

        [Key]
        [Column(Order = 18)]
        [MaxLength(1536)]
        public byte[] strSerial { get; set; }

        [Key]
        [Column(Order = 19)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iCoins { get; set; }

        [Key]
        [Column(Order = 20)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public long iPremiumReqTime { get; set; }
    }
}
