namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PREMIUM_SERVICE_USER
    {
        [Key]
        [StringLength(20)]
        public string AccountID { get; set; }

        public byte? bUsePremium { get; set; }

        public byte? PremType0 { get; set; }

        public DateTime? PremTime0 { get; set; }

        public byte? PremType1 { get; set; }

        public DateTime? PremTime1 { get; set; }

        public byte? PremType2 { get; set; }

        public DateTime? PremTime2 { get; set; }

        public byte? PremType3 { get; set; }

        public DateTime? PremTime3 { get; set; }

        public byte? PremType4 { get; set; }

        public DateTime? PremTime4 { get; set; }
    }
}
