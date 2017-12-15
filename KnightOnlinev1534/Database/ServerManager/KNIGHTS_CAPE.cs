namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KNIGHTS_CAPE
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sCapeIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(30)]
        public string strName { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nBuyPrice { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nDuration { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte byGrade { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nBuyLoyalty { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte byRanking { get; set; }
    }
}
