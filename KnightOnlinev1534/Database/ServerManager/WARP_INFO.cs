namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class WARP_INFO
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short WarpID { get; set; }

        [Required]
        [StringLength(100)]
        public string WarpName { get; set; }

        [Required]
        [StringLength(300)]
        public string WarpAnnounce { get; set; }

        public byte ZoneID { get; set; }

        public int dwPay { get; set; }

        public short PosX { get; set; }

        public short PosZ { get; set; }

        public byte Radius { get; set; }

        public byte Nation { get; set; }
    }
}
