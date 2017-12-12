namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class TICKET_MESSAGES
    {
        [Key]
        [Column(Order = 0)]
        public int sIndex { get; set; }

        [StringLength(50)]
        public string strAccountID { get; set; }

        [Column(TypeName = "text")]
        public string strMessage { get; set; }

        public DateTime? Date { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(250)]
        public string TicketID { get; set; }
    }
}
