namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAGIC_TYPE1
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iNum { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        [StringLength(200)]
        public string strDescription { get; set; }

        public byte Type { get; set; }

        public short HitRate { get; set; }

        public short Hit { get; set; }

        public short AddDamage { get; set; }

        public byte Delay { get; set; }

        public byte ComboType { get; set; }

        public byte ComboCount { get; set; }

        public short ComboDamage { get; set; }

        public short Range { get; set; }
    }
}
