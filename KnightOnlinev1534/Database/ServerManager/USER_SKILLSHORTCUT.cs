namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class USER_SKILLSHORTCUT
    {
        [Key]
        [StringLength(20)]
        public string UserID { get; set; }

        public short SkillCount { get; set; }

        [Required]
        [MaxLength(260)]
        public byte[] SkillData { get; set; }
    }
}
