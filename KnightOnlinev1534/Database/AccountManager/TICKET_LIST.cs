namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class TICKET_LIST
    {
        [Key]
        [StringLength(250)]
        public string nIndex { get; set; }

        [StringLength(250)]
        public string strTitle { get; set; }

        [StringLength(50)]
        public string strAccountID { get; set; }

        public byte? status { get; set; }

        public byte? cat { get; set; }
    }
}
