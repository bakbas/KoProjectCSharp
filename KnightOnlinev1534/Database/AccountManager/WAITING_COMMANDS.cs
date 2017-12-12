namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WAITING_COMMANDS
    {
        [Key]
        public long nIndex { get; set; }

        [StringLength(200)]
        public string strCommand { get; set; }

        public byte? bState { get; set; }

        [StringLength(200)]
        public string strResponse { get; set; }

        public DateTime? tDate { get; set; }
    }
}
