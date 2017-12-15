namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE3
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte Radius { get; set; }

        public byte DirectType { get; set; }

        public short FirstDamage { get; set; }

        public short TimeDamage { get; set; }

        public byte Duration { get; set; }

        public byte Attribute { get; set; }
    }
}
