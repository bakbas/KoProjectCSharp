namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MONSTER_STONE
    {
        [Key]
        public int sIndex { get; set; }

        [StringLength(100)]
        public string strName { get; set; }

        public byte? bMinLevel { get; set; }

        public byte? bMaxLevel { get; set; }

        public byte? bZone { get; set; }

        public byte? sTimeMinutes { get; set; }
    }
}
