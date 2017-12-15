namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class RENTAL_ITEM
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nRentalIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nItemIndex { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sDurability { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public long nSerialNumber { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte byRegType { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte byItemType { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte byClass { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sRentalTime { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nRentalMoney { get; set; }

        [Key]
        [Column(Order = 9)]
        [StringLength(20)]
        public string strLenderCharID { get; set; }

        [Key]
        [Column(Order = 10)]
        [StringLength(20)]
        public string strBorrowerCharID { get; set; }
    }
}
