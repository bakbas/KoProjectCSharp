namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class QUEST_HELPER_19xx
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nIndex { get; set; }

        public byte bMessageType { get; set; }

        public byte bLevel { get; set; }

        public int nExp { get; set; }

        public byte bClass { get; set; }

        public byte bNation { get; set; }

        public byte bQuestType { get; set; }

        public byte bZone { get; set; }

        public short sNpcId { get; set; }

        public short sEventDataIndex { get; set; }

        public byte bEventStatus { get; set; }

        public int nEventTriggerIndex { get; set; }

        public int nEventCompleteIndex { get; set; }

        public int nExchangeIndex { get; set; }

        public int nEventTalkIndex { get; set; }

        [Required]
        [StringLength(40)]
        public string strLuaFilename { get; set; }

        public int? Unk1 { get; set; }

        public int? Unk2 { get; set; }

        public byte bSoloQuest { get; set; }
    }
}
