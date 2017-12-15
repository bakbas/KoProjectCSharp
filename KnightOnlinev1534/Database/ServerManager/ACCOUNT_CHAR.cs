namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class ACCOUNT_CHAR
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(21)]
        public string strAccountID { get; set; }


        [Column(Order = 1)]
        public byte bNation { get; set; }


        [Column(Order = 2)]
        public byte bCharNum { get; set; }

        [StringLength(255)]
        public string strCharID1 { get; set; }

        [StringLength(255)]
        public string strCharID2 { get; set; }

        [StringLength(255)]
        public string strCharID3 { get; set; }

        [StringLength(21)]
        public string strCharID4 { get; set; }
    }
}
