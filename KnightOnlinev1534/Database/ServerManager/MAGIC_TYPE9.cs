namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE9
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte ValidGroup { get; set; }

        public byte NationChange { get; set; }

        public short MonsterNum { get; set; }

        public byte TargetChange { get; set; }

        public byte StateChange { get; set; }

        public short Radius { get; set; }

        public short Hitrate { get; set; }

        public short Duration { get; set; }

        public short AddDamage { get; set; }

        public short Vision { get; set; }

        public int NeedItem { get; set; }
    }
}
