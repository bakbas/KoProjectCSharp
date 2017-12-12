namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class SERVER_LIST
    {
        public byte? ID { get; set; }

        [Key]
        [Column(Order = 0)]
        public byte GroupID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short FreeLimit { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short PreLimit { get; set; }

        [Key]
        [Column(Order = 3)]
        [StringLength(250)]
        public string ServerName { get; set; }

        [Key]
        [Column(Order = 4)]
        [StringLength(250)]
        public string ServerSubName { get; set; }

        [Key]
        [Column(Order = 5)]
        [StringLength(15)]
        public string LANIPAddress { get; set; }

        [Key]
        [Column(Order = 6)]
        [StringLength(15)]
        public string ServerIPAddress { get; set; }

        [StringLength(250)]
        public string DatabaseName { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte MaintenanceMode { get; set; }

        [Key]
        [Column(Order = 8)]
        public byte DevelopmentMode { get; set; }

        [StringLength(150)]
        public string KingKarusName { get; set; }

        [StringLength(150)]
        public string KingElmoradName { get; set; }

        [StringLength(150)]
        public string KingKarusNotice { get; set; }

        [StringLength(150)]
        public string KingElmoradNotice { get; set; }
    }
}
