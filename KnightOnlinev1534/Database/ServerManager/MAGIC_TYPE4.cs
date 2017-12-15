namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE4
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte BuffType { get; set; }

        public byte Radius { get; set; }

        public short Duration { get; set; }

        public byte AttackSpeed { get; set; }

        public byte Speed { get; set; }

        public short AC { get; set; }

        public short ACPct { get; set; }

        public byte Attack { get; set; }

        public byte MagicAttack { get; set; }

        public short MaxHP { get; set; }

        public short MaxHPPct { get; set; }

        public short MaxMP { get; set; }

        public short MaxMPPct { get; set; }

        public byte HitRate { get; set; }

        public short AvoidRate { get; set; }

        public short Str { get; set; }

        public short Sta { get; set; }

        public short Dex { get; set; }

        public short Intel { get; set; }

        public short Cha { get; set; }

        public byte FireR { get; set; }

        public byte ColdR { get; set; }

        public byte LightningR { get; set; }

        public byte MagicR { get; set; }

        public byte DiseaseR { get; set; }

        public byte PoisonR { get; set; }

        public short ExpPct { get; set; }

        public short SpecialAmount { get; set; }
    }
}
