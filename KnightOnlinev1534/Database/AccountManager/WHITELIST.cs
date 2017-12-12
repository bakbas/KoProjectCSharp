namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("WHITELIST")]
    public partial class WHITELIST
    {
        [Key]
        [StringLength(20)]
        public string AccountID { get; set; }

        public int? HDD1 { get; set; }

        public int? HDD2 { get; set; }

        public int? HDD3 { get; set; }

        public int? HDD4 { get; set; }

        public int? HDD5 { get; set; }
    }
}
