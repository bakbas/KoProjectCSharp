namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MONSTER_STONE_LIST
    {
        [Key]
        public int sIndex { get; set; }

        public int? sMonsterStoneID { get; set; }

        public short? sSid { get; set; }

        public short? sMonsterX { get; set; }

        public short? sMonsterZ { get; set; }

        public short? sDirection { get; set; }
    }
}
