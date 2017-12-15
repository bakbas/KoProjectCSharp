namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PET_UPGRADE
    {
        [Key]
        public int sIndex { get; set; }

        public int? nReqItem0 { get; set; }

        public int? nReqItem1 { get; set; }

        public int? nReqItem2 { get; set; }

        public int? nReplaceItem { get; set; }

        public short? sReplaceSpid { get; set; }

        public short? sReplaceSize { get; set; }

        [StringLength(50)]
        public string strName { get; set; }

        public short? sPercent { get; set; }
    }
}
