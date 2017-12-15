namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE2
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte HitType { get; set; }

        public short HitRate { get; set; }

        public short AddDamage { get; set; }

        public short AddRange { get; set; }

        public byte NeedArrow { get; set; }
    }
}
