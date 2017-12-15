namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MAIL_BOX
    {
        [Key]
        public int nLetterID { get; set; }

        public DateTime dtSendDate { get; set; }

        public DateTime? dtReadDate { get; set; }

        public byte bStatus { get; set; }

        [Required]
        [StringLength(20)]
        public string strSenderID { get; set; }

        [Required]
        [StringLength(20)]
        public string strRecipientID { get; set; }

        [Required]
        [StringLength(31)]
        public string strSubject { get; set; }

        [Required]
        [StringLength(128)]
        public string strMessage { get; set; }

        public byte bType { get; set; }

        public int nItemID { get; set; }

        public short sCount { get; set; }

        public short sDurability { get; set; }

        public long nSerialNum { get; set; }

        public int nExpirationTime { get; set; }

        public byte bFlag { get; set; }

        public int nCoins { get; set; }

        public bool bDeleted { get; set; }
    }
}
