namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PUS_SESSIONS
    {
        public int ID { get; set; }

        [StringLength(20)]
        public string strAccountID { get; set; }

        [StringLength(20)]
        public string strCharID { get; set; }

        [StringLength(20)]
        public string strClass { get; set; }

        public byte? nLevel { get; set; }

        public byte? FreeSlotCount { get; set; }

        [StringLength(32)]
        public string SessionKey { get; set; }

        public DateTime? CreatedTime { get; set; }
    }
}
