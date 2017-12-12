namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("MAGIC")]
    public partial class MAGIC
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MagicNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(50)]
        public string strClass { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int BeforeAction { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte TargetAction { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte SelfEffect { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short FlyingEffect { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short TargetEffect { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte Moral { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short SkillLevel { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Skill { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Msp { get; set; }

        [Key]
        [Column(Order = 10)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short HP { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte ItemGroup { get; set; }

        [Key]
        [Column(Order = 12)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int UseItem { get; set; }

        [Key]
        [Column(Order = 13)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int CastTime { get; set; }

        [Key]
        [Column(Order = 14)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ReCastTime { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte SuccessRate { get; set; }

        [Key]
        [Column(Order = 16)]
        public byte Type1 { get; set; }

        [Key]
        [Column(Order = 17)]
        public byte Type2 { get; set; }

        [Key]
        [Column(Order = 18)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short Range { get; set; }

        [Key]
        [Column(Order = 19)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short QuestID { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte IsStanding { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte IsCasting { get; set; }
    }
}
