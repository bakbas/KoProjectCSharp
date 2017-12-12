namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PUS_ESN_CODES
    {
        public int ID { get; set; }

        public int? OwnerID { get; set; }

        public int? ProductID { get; set; }

        [StringLength(4)]
        public string CardNumber1 { get; set; }

        [StringLength(4)]
        public string CardNumber2 { get; set; }

        [StringLength(4)]
        public string CardNumber3 { get; set; }

        [StringLength(4)]
        public string CardNumber4 { get; set; }

        public byte? Status { get; set; }

        public DateTime? UpdatedDate { get; set; }

        public DateTime? CreatedDate { get; set; }
    }
}
