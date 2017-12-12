namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PUS_CASH_POINT_PRODUCTS
    {
        public int ID { get; set; }

        public int? Quantity { get; set; }

        public int? Bonus { get; set; }

        public byte? Selected { get; set; }

        public byte? Status { get; set; }

        public DateTime? CreatedDate { get; set; }
    }
}
