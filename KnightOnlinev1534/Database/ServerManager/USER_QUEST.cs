namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_QUEST
    {
        [StringLength(20)]
        public string strUserID { get; set; }

        public short? sQuestCount { get; set; }

        [MaxLength(3000)]
        public byte[] strQuest { get; set; }

        public short? sQuestMonsterCount { get; set; }

        [MaxLength(600)]
        public byte[] strQuestMonster { get; set; }

        public short? sAchievementCount { get; set; }

        [MaxLength(1320)]
        public byte[] strAchievement { get; set; }

        public short? sAchievementMonCount { get; set; }

        [MaxLength(1488)]
        public byte[] strAchievementMon { get; set; }

        public short? sAchievementWarCount { get; set; }

        [MaxLength(540)]
        public byte[] strAchievementWar { get; set; }

        [MaxLength(37)]
        public byte[] strAchievementStatics { get; set; }

        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sAchiveCoverTitle { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sAchiveSkillTitle { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iReturnee { get; set; }
    }
}
