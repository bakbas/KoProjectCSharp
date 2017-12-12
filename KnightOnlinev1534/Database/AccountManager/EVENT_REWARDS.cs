namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class EVENT_REWARDS
    {
        [Key]
        [Column(Order = 0)]
        public int nIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte ServerNo { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte EventType { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte SecondType { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte LevelMin { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte LevelMax { get; set; }

        [StringLength(500)]
        public string RewardNote { get; set; }

        [StringLength(100)]
        public string ItemName { get; set; }

        [Key]
        [Column(Order = 6)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemID { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemCount { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemExpirationTime { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ItemDuration { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte ItemFlag { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte Status { get; set; }
    }
}
