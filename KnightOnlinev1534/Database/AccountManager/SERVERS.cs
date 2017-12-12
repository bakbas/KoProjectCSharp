namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class SERVERS
    {
        public int ID { get; set; }

        public int sNum { get; set; }

        [Required]
        [StringLength(100)]
        public string DatabaseName { get; set; }

        [Required]
        [StringLength(100)]
        public string Name { get; set; }

        public bool bStatus { get; set; }

        [StringLength(100)]
        public string Path { get; set; }

        [StringLength(100)]
        public string URL { get; set; }
    }
}
