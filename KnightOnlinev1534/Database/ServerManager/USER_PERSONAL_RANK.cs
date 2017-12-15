namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_PERSONAL_RANK
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short nRank { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(30)]
        public string strName { get; set; }

        [StringLength(20)]
        public string strElmoUserID { get; set; }

        public int? nElmoLoyaltyMonthly { get; set; }

        public short? nElmoRankDiff { get; set; }

        [StringLength(20)]
        public string strKarusUserID { get; set; }

        public int? nKarusLoyaltyMonthly { get; set; }

        public short? nKarusRankDiff { get; set; }

        public int? nMoney { get; set; }
    }
}
