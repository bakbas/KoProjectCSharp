namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_RENTAL_ITEM
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string strAccountID { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string strUserID { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte byRentalType { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte byRegType { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nRentalIndex { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nItemID { get; set; }

        [Key]
        [Column(Order = 6)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sDurability { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public long nSerialNum { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nRentalMoney { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sRentalTime { get; set; }

        [Key]
        [Column(Order = 10)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sMinutesRemaining { get; set; }

        [Key]
        [Column(Order = 11)]
        public DateTime dtRentalTime { get; set; }
    }
}
