namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("WAREHOUSE")]
    public partial class WAREHOUSE
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string strAccountID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nMoney { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int dwTime { get; set; }

        [Key]
        [Column(Order = 3)]
        [MaxLength(1536)]
        public byte[] WarehouseData { get; set; }

        [Key]
        [Column(Order = 4)]
        [MaxLength(960)]
        public byte[] WarehouseDataEx { get; set; }

        [Key]
        [Column(Order = 5)]
        [MaxLength(1536)]
        public byte[] strSerial { get; set; }

        public DateTime? UpdateTime { get; set; }

        [Key]
        [Column(Order = 6)]
        [MaxLength(384)]
        public byte[] VipData { get; set; }

        [Key]
        [Column(Order = 7)]
        [MaxLength(384)]
        public byte[] VipSerial { get; set; }

        [Key]
        [Column(Order = 8)]
        [MaxLength(192)]
        public byte[] VipEx { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int VipKeyEx { get; set; }

        [Key]
        [Column(Order = 10)]
        [MaxLength(4)]
        public byte[] VipPass { get; set; }
    }
}
