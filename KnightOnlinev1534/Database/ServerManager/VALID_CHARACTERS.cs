namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class VALID_CHARACTERS
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public byte ClassIndex { get; set; }

        [Required]
        [StringLength(100)]
        public string ClassName { get; set; }

        public byte NationValue { get; set; }

        public byte RaceValue { get; set; }

        public short ClassValue { get; set; }

        [Required]
        [StringLength(100)]
        public string RaceName { get; set; }
    }
}
