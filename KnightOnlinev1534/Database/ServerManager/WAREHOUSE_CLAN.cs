namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WAREHOUSE_CLAN
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sClanID { get; set; }

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
    }
}
