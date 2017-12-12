namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class PANEL_SESSIONS
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int ID { get; set; }

        [Required]
        [StringLength(20)]
        public string AccountID { get; set; }

        [Required]
        [StringLength(16)]
        public string IpAddr { get; set; }

        [Key]
        [StringLength(32)]
        public string SessionKey { get; set; }

        public DateTime? CreatedTime { get; set; }
    }
}
