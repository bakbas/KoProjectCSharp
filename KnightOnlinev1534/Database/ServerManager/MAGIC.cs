namespace Database.ServerManager
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
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MagicNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(50)]
        public string strClass { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public int BeforeAction { get; set; }

        public byte TargetAction { get; set; }

        public byte SelfEffect { get; set; }

        public short FlyingEffect { get; set; }

        public short TargetEffect { get; set; }

        public byte Moral { get; set; }

        public short SkillLevel { get; set; }

        public short Skill { get; set; }

        public short Msp { get; set; }

        public short HP { get; set; }

        public byte ItemGroup { get; set; }

        public int UseItem { get; set; }

        public int CastTime { get; set; }

        public int ReCastTime { get; set; }

        public byte SuccessRate { get; set; }

        public byte Type1 { get; set; }

        public byte Type2 { get; set; }

        public short Range { get; set; }

        public short QuestID { get; set; }

        public byte IsStanding { get; set; }

        public byte IsCasting { get; set; }
    }
}
