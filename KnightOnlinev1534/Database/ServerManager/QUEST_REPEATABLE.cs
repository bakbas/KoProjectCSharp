namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class QUEST_REPEATABLE
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int GuideIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sEventDataIndex { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte bStartLevel { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte bEndLevel { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte bIsSolo { get; set; }
    }
}
