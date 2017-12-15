namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("BATTLE")]
    public partial class BATTLE
    {
        [Key]
        [Column(Order = 0)]
        public byte bType { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte bNation { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(20)]
        public string strCharID { get; set; }
    }
}
