namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MONSTER_CHALLENGE_SUMMON_LIST
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte bLevel { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte bStage { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte bStageLevel { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sTime { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sSid { get; set; }

        [StringLength(50)]
        public string strName { get; set; }

        [Key]
        [Column(Order = 6)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sCount { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sPosX { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sPosZ { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte bRange { get; set; }
    }
}
