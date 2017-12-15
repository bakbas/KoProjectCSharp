namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("USERDATA")]
    public partial class USERDATA
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string strUserID { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte Nation { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte Race { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Class { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte Face { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte HairR { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte HairG { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte HairB { get; set; }

        [Key]
        [Column(Order = 8)]
        public byte Hair { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte Rank { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte Title { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte Level { get; set; }

        [Key]
        [Column(Order = 12)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public long Exp { get; set; }

        [Key]
        [Column(Order = 13)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public long LostExp { get; set; }

        [Key]
        [Column(Order = 14)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Loyalty { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte City { get; set; }

        [Key]
        [Column(Order = 16)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Knights { get; set; }

        [Key]
        [Column(Order = 17)]
        public byte Fame { get; set; }

        [Key]
        [Column(Order = 18)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Hp { get; set; }

        [Key]
        [Column(Order = 19)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Mp { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte Strong { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte Sta { get; set; }

        [Key]
        [Column(Order = 22)]
        public byte Dex { get; set; }

        [Key]
        [Column(Order = 23)]
        public byte Intel { get; set; }

        [Key]
        [Column(Order = 24)]
        public byte Cha { get; set; }

        [Key]
        [Column(Order = 25)]
        public byte Authority { get; set; }

        [Key]
        [Column(Order = 26)]
        public byte AuthorityRoleID { get; set; }

        [Key]
        [Column(Order = 27)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int AuthorityTime { get; set; }

        [StringLength(250)]
        public string AuthorityReason { get; set; }

        [Key]
        [Column(Order = 28)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Points { get; set; }

        [Key]
        [Column(Order = 29)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Gold { get; set; }

        [Key]
        [Column(Order = 30)]
        public byte Zone { get; set; }

        [Key]
        [Column(Order = 31)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Bind { get; set; }

        [Key]
        [Column(Order = 32)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int PX { get; set; }

        [Key]
        [Column(Order = 33)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int PZ { get; set; }

        [Key]
        [Column(Order = 34)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int PY { get; set; }

        [Key]
        [Column(Order = 35)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int dwTime { get; set; }

        [Key]
        [Column(Order = 36)]
        [MaxLength(10)]
        public byte[] strSkill { get; set; }

        [MaxLength(600)]
        public byte[] strItem { get; set; }

        [MaxLength(375)]
        public byte[] strItemEx { get; set; }

        [MaxLength(600)]
        public byte[] strSerial { get; set; }

        [Key]
        [Column(Order = 37)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MannerPoint { get; set; }

        [Key]
        [Column(Order = 38)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LoyaltyMonthly { get; set; }

        [Key]
        [Column(Order = 39)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int CypherRingSerial { get; set; }

        [Key]
        [Column(Order = 40)]
        public DateTime dtCreateTime { get; set; }

        public DateTime? dtUpdateTime { get; set; }

        public short? sAchievementPoint { get; set; }

        public byte? RebStr { get; set; }

        public byte? RebSta { get; set; }

        public byte? RebDex { get; set; }

        public byte? RebIntel { get; set; }

        public byte? RebCha { get; set; }

        public byte? RebLevel { get; set; }

        [Key]
        [Column(Order = 41)]
        public int id { get; set; }

        public DateTime? CSWFreeLoyaltyUpdateTime { get; set; }

        [Key]
        [Column(Order = 42)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int DrakiTime { get; set; }

        [Key]
        [Column(Order = 43)]
        public byte DrakiStage { get; set; }

        [Key]
        [Column(Order = 44)]
        public byte DrakiEnterance { get; set; }
    }
}
