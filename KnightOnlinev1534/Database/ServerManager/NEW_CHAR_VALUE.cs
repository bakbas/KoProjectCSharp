namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class NEW_CHAR_VALUE
    {
        [Key]
        public byte ClassType { get; set; }

        public byte JobType { get; set; }

        public byte Level { get; set; }

        public long Exp { get; set; }

        public byte Strength { get; set; }

        public byte Health { get; set; }

        public byte Dexterity { get; set; }

        public byte Intelligence { get; set; }

        public byte MagicPower { get; set; }

        public short FreePoints { get; set; }

        public byte SkillPointFree { get; set; }

        public byte SkillPointCat1 { get; set; }

        public byte SkillPointCat2 { get; set; }

        public byte SkillPointCat3 { get; set; }

        public byte SkillPointMaster { get; set; }

        public int? Gold { get; set; }

        public short? Hp { get; set; }

        public short? Mp { get; set; }
    }
}
