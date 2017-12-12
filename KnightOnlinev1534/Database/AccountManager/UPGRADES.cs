namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class UPGRADES
    {
        [Key]
        public int sIndex { get; set; }

        [Column(TypeName = "text")]
        public string Description { get; set; }

        public byte? Installed { get; set; }

        [StringLength(100)]
        public string Folder { get; set; }
    }
}
