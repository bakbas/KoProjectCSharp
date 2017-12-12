namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class mall_list
    {
        [Key]
        public int sIndex { get; set; }

        [Required]
        [StringLength(100)]
        public string view_type { get; set; }

        public int view_rank { get; set; }

        [Required]
        [StringLength(100)]
        public string goodsno { get; set; }

        [Required]
        [StringLength(100)]
        public string name { get; set; }

        [Required]
        [StringLength(100)]
        public string smallimage { get; set; }

        [Required]
        [StringLength(100)]
        public string bigimage { get; set; }

        [Required]
        [StringLength(100)]
        public string mainicon { get; set; }

        [Required]
        [StringLength(100)]
        public string subicon { get; set; }

        public int price { get; set; }

        public int event_price { get; set; }

        public int dtype { get; set; }

        public int buytype { get; set; }

        public int invencnt { get; set; }

        public int item_type { get; set; }

        public int limit_type { get; set; }

        public int limit_total { get; set; }

        public int limit_remain { get; set; }

        public DateTime limit_sdate { get; set; }

        public DateTime limit_edate { get; set; }

        public int limit_age { get; set; }

        public int issue_check { get; set; }

        [Required]
        [StringLength(100)]
        public string issue_image { get; set; }

        public int char_sex { get; set; }

        [Required]
        [StringLength(100)]
        public string item_property { get; set; }

        public int addhour { get; set; }

        public int sellCount { get; set; }

        [Column(TypeName = "text")]
        public string explain1 { get; set; }

        [Column(TypeName = "text")]
        public string explain2 { get; set; }
    }
}
