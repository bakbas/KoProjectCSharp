namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("BLACKLIST")]
    public partial class BLACKLIST
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
        public string IPAddress { get; set; }

        public long? HardDiskSerial { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MACAddress { get; set; }

        [Key]
        [Column(Order = 4)]
        public DateTime CreateTime { get; set; }
    }
}
