namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KNIGHT_CASH
    {
        [Key]
        [StringLength(20)]
        public string AccountID { get; set; }

        public int CashPoint { get; set; }

        public int CashPointBonus { get; set; }
    }
}
