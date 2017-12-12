namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PUS_BASKET
    {
        public long ID { get; set; }

        [Required]
        [StringLength(21)]
        public string AccountID { get; set; }

        [Required]
        [StringLength(21)]
        public string UserID { get; set; }

        public int ItemID { get; set; }

        public short Count { get; set; }

        public DateTime InDate { get; set; }
    }
}
