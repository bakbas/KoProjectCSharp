namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE6
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public short Size { get; set; }

        public short TransformID { get; set; }

        public short Duration { get; set; }

        public short MaxHp { get; set; }

        public short MaxMp { get; set; }

        public byte Speed { get; set; }

        public short AttackSpeed { get; set; }

        public short TotalHit { get; set; }

        public short TotalAc { get; set; }

        public short TotalHitRate { get; set; }

        public short TotalEvasionRate { get; set; }

        public short TotalFireR { get; set; }

        public short TotalColdR { get; set; }

        public short TotalLightningR { get; set; }

        public short TotalMagicR { get; set; }

        public short TotalDiseaseR { get; set; }

        public short TotalPoisonR { get; set; }

        public short Class { get; set; }

        public byte UserSkillUse { get; set; }

        public byte NeedItem { get; set; }

        public byte SkillSuccessRate { get; set; }

        public byte MonsterFriendly { get; set; }

        public byte Nation { get; set; }
    }
}
