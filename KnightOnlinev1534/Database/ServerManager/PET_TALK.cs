namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PET_TALK
    {
        [Key]
        public int sIndex { get; set; }

        [StringLength(20)]
        public string strWord { get; set; }

        [StringLength(100)]
        public string strMessage { get; set; }

        [StringLength(50)]
        public string strEmo { get; set; }

        public short? sRand { get; set; }
    }
}
