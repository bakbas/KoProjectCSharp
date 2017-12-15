namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KING_CANDIDACY_NOTICE_BOARD
    {
        [Key]
        [Column(Order = 0)]
        public byte byNation { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string strUserID { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(500)]
        public string strNotice { get; set; }
    }
}
