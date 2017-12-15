namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KING_SYSTEM
    {
        [Key]
        [Column(Order = 0)]
        public byte byNation { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte byType { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sYear { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte byMonth { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte byDay { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte byHour { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte byMinute { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte byImType { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sImYear { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte byImMonth { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte byImDay { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte byImHour { get; set; }

        [Key]
        [Column(Order = 12)]
        public byte byImMinute { get; set; }

        [Key]
        [Column(Order = 13)]
        public byte byNoahEvent { get; set; }

        [Key]
        [Column(Order = 14)]
        public byte byNoahEvent_Day { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte byNoahEvent_Hour { get; set; }

        [Key]
        [Column(Order = 16)]
        public byte byNoahEvent_Minute { get; set; }

        [Key]
        [Column(Order = 17)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sNoahEvent_Duration { get; set; }

        [Key]
        [Column(Order = 18)]
        public byte byExpEvent { get; set; }

        [Key]
        [Column(Order = 19)]
        public byte byExpEvent_Day { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte byExpEvent_Hour { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte byExpEvent_Minute { get; set; }

        [Key]
        [Column(Order = 22)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sExpEvent_Duration { get; set; }

        [Key]
        [Column(Order = 23)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nTribute { get; set; }

        [Key]
        [Column(Order = 24)]
        public byte byTerritoryTariff { get; set; }

        [Key]
        [Column(Order = 25)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nTerritoryTax { get; set; }

        [Key]
        [Column(Order = 26)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int nNationalTreasury { get; set; }

        [StringLength(20)]
        public string strKingName { get; set; }

        [StringLength(20)]
        public string strImRequestID { get; set; }

        [StringLength(500)]
        public string strNationIntro { get; set; }
    }
}
