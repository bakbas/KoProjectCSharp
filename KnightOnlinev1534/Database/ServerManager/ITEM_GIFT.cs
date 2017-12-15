namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class ITEM_GIFT
    {
        [Key]
        [Column(Order = 0)]
        public byte GiftType { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string SenderID { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(31)]
        public string ItemName { get; set; }

        [Key]
        [Column(Order = 3)]
        public string ItemDescription { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte LetterType { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemID { get; set; }

        [Key]
        [Column(Order = 6)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ItemCount { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ItemDuration { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemExpirationTime { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte ItemFlag { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte GiftStatus { get; set; }
    }
}
