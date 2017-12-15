namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class EVENT_PREMIUM
    {
        public int Id { get; set; }

        [StringLength(21)]
        public string strAccountID { get; set; }

        public bool? Status { get; set; }

        public byte? Type { get; set; }

        public DateTime? Date { get; set; }
    }
}
