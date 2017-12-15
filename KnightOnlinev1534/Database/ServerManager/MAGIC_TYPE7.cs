namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE7
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nIndex { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte byValidGroup { get; set; }

        public byte byNatoinChange { get; set; }

        public short shMonsterNum { get; set; }

        public byte byTargetChange { get; set; }

        public byte byStateChange { get; set; }

        public byte byRadius { get; set; }

        public short shHitrate { get; set; }

        public short shDuration { get; set; }

        public short shDamage { get; set; }

        public byte byVisoin { get; set; }

        public int nNeedItem { get; set; }
    }
}
