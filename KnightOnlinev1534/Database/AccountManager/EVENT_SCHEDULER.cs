namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class EVENT_SCHEDULER
    {
        public int ID { get; set; }

        public byte ServerNo { get; set; }

        public byte EventType { get; set; }

        [StringLength(250)]
        public string EventName { get; set; }

        [StringLength(500)]
        public string EventNote { get; set; }

        public byte nDay { get; set; }

        public byte nHour { get; set; }

        public byte nMinute { get; set; }

        public byte LevelMin { get; set; }

        public byte LevelMax { get; set; }

        public int Extra1 { get; set; }

        public int Extra2 { get; set; }

        public int Extra3 { get; set; }

        public int Extra4 { get; set; }

        public byte Status { get; set; }
    }
}
