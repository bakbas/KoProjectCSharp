namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class SEND_MESSAGES
    {
        public int id { get; set; }

        [StringLength(250)]
        public string strMessage { get; set; }

        [Required]
        [StringLength(21)]
        public string strSender { get; set; }

        public short bChatType { get; set; }

        public short SendType { get; set; }

        public short SendHourMinute { get; set; }
    }
}
