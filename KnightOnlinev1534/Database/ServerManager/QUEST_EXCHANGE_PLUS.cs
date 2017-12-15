namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class QUEST_EXCHANGE_PLUS
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nExchangeIndex { get; set; }

        public int? RewardID0 { get; set; }

        public int? RewardCount0 { get; set; }

        public int? RewardID1 { get; set; }

        public int? RewardCount1 { get; set; }

        public int? RewardID2 { get; set; }

        public int? RewardCount2 { get; set; }

        public int? RewardID3 { get; set; }

        public int? RewardCount3 { get; set; }

        public int? RewardID4 { get; set; }

        public int? RewardCount4 { get; set; }
    }
}
