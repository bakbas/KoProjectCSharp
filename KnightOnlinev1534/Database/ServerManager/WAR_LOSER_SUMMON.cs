namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WAR_LOSER_SUMMON
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public byte nIndex { get; set; }

        public byte bNation { get; set; }

        public short sSid { get; set; }

        public byte sCount { get; set; }

        public short sPosX { get; set; }

        public short sPosZ { get; set; }
    }
}
