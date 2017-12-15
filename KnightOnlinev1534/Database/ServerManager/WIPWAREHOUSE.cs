namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("WIPWAREHOUSE")]
    public partial class WIPWAREHOUSE
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(21)]
        public string strAccountID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short VipPass { get; set; }

        [MaxLength(384)]
        public byte[] VipData { get; set; }

        [MaxLength(384)]
        public byte[] VipSerial { get; set; }

        [MaxLength(192)]
        public byte[] VipDataEx { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int vExpiration { get; set; }

        [Key]
        [Column(Order = 3)]
        [MaxLength(250)]
        public byte[] VipUserSeal { get; set; }
    }
}
