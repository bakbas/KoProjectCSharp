namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class QUEST_HELPER
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte bMessageType { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte bLevel { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nExp { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte bClass { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte bNation { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte bQuestType { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte bZone { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sNpcId { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sEventDataIndex { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte bEventStatus { get; set; }

        [Key]
        [Column(Order = 11)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nEventTriggerIndex { get; set; }

        [Key]
        [Column(Order = 12)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nEventCompleteIndex { get; set; }

        [Key]
        [Column(Order = 13)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nExchangeIndex { get; set; }

        [Key]
        [Column(Order = 14)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nEventTalkIndex { get; set; }

        [Key]
        [Column(Order = 15)]
        [StringLength(40)]
        public string strLuaFilename { get; set; }
    }
}
