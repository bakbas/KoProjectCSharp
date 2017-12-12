namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class mall_main_category
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int sIndex { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int main_type { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(100)]
        public string name { get; set; }

        [Key]
        [Column(Order = 3)]
        [StringLength(100)]
        public string menu_type { get; set; }
    }
}
