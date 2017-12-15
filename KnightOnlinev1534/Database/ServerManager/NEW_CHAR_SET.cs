namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class NEW_CHAR_SET
    {
        public int ID { get; set; }

        public byte? ClassType { get; set; }

        public int SlotID { get; set; }

        public int ItemID { get; set; }

        public short ItemDuration { get; set; }

        public short ItemCount { get; set; }

        public byte ItemFlag { get; set; }

        public int ItemExpireTime { get; set; }
    }
}
