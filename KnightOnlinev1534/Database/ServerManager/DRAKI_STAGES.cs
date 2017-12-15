namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class DRAKI_STAGES
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public byte ID { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte DrakiStage { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte DrakiSubStage { get; set; }
    }
}
