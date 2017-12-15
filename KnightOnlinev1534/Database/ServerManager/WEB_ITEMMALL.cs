namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WEB_ITEMMALL
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
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemID { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ItemCount { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ItemExpirationTime { get; set; }

        [Key]
        [Column(Order = 5)]
        public DateTime BuyTime { get; set; }
    }
}
