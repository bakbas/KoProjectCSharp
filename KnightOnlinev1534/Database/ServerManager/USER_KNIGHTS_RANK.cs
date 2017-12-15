namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_KNIGHTS_RANK
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short shIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(30)]
        public string strName { get; set; }

        [StringLength(20)]
        public string strElmoUserID { get; set; }

        [StringLength(20)]
        public string strElmoKnightsName { get; set; }

        public int? nElmoLoyalty { get; set; }

        public short? nElmoRankDiff { get; set; }

        [StringLength(20)]
        public string strKarusUserID { get; set; }

        [StringLength(20)]
        public string strKarusKnightsName { get; set; }

        public int? nKarusLoyalty { get; set; }

        public short? nKarusRankDiff { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nMoney { get; set; }
    }
}
