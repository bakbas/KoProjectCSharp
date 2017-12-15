namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_GENIE
    {
        [Key]
        [StringLength(20)]
        public string UserID { get; set; }

        public short GenieTime { get; set; }

        [Required]
        [MaxLength(131)]
        public byte[] GenieData { get; set; }
    }
}
