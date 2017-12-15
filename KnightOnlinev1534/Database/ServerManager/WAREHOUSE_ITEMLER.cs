namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WAREHOUSE_ITEMLER
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int dwid { get; set; }

        public short? stacksize { get; set; }

        public short? durability { get; set; }

        [StringLength(50)]
        public string strUserId { get; set; }

        public int? sira { get; set; }

        [StringLength(100)]
        public string itembasicname { get; set; }
    }
}
