namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WEBSITE_SLIDER
    {
        public int ID { get; set; }

        [Required]
        [StringLength(350)]
        public string img { get; set; }

        [Required]
        [StringLength(150)]
        public string msg { get; set; }

        [Required]
        [StringLength(500)]
        public string route { get; set; }
    }
}
