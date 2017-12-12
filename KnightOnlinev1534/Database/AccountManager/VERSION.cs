namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("VERSION")]
    public partial class VERSION
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sVersion { get; set; }

        [Required]
        [StringLength(50)]
        public string strFilename { get; set; }
    }
}
