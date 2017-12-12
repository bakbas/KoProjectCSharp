namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WEBSITE_NEWS
    {
        [Key]
        [Column(Order = 0)]
        public int ID { get; set; }

        [StringLength(100)]
        public string strTitle { get; set; }

        [Column(TypeName = "text")]
        public string strText { get; set; }

        public DateTime? createTime { get; set; }

        public byte? type { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int ViewCount { get; set; }
    }
}
