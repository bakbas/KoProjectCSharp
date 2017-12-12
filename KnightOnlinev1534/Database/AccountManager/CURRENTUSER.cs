namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("CURRENTUSER")]
    public partial class CURRENTUSER
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string AccountID { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string CharID { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(15)]
        public string ServerIP { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ServerPort { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte ServerNo { get; set; }

        [Key]
        [Column(Order = 5)]
        [StringLength(15)]
        public string ClientIP { get; set; }

        [Key]
        [Column(Order = 6)]
        [StringLength(3)]
        public string CountryCode { get; set; }

        public int? HardDiskSerial { get; set; }

        public int? MACAddress { get; set; }
    }
}
