namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class GAME_SETTINGS
    {
        [Key]
        [Column(Order = 0)]
        public byte ServerNo { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte MaxLevel { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte TownHPPercent { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte PlayerSaveInterval { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte Weather { get; set; }

        [Key]
        [Column(Order = 5)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short WeatherAmount { get; set; }

        [Key]
        [Column(Order = 6)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ExpEventAmount { get; set; }

        [Key]
        [Column(Order = 7)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short CoinEventAmount { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short NPEventAmount { get; set; }

        [Key]
        [Column(Order = 9)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short DropEventPercent { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte CSWResetOwnerStart { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte CSWMinimumClanGrade { get; set; }

        [Key]
        [Column(Order = 12)]
        public byte CSWGetLoyaltySameNation { get; set; }

        [Key]
        [Column(Order = 13)]
        public byte CSWMonumentHealing { get; set; }

        [Key]
        [Column(Order = 14)]
        public byte CSWProtectAbyss { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte LoyaltySecurityDiameter { get; set; }

        [Key]
        [Column(Order = 16)]
        public byte LoyaltySecurityMaxKillCount { get; set; }

        [Key]
        [Column(Order = 17)]
        public byte UniqueDropNotice { get; set; }

        [Key]
        [Column(Order = 18)]
        public byte UpgradeNotice { get; set; }

        [Key]
        [Column(Order = 19)]
        public byte UpgradeNoticeNonRebirth { get; set; }

        [StringLength(28)]
        public string MasterAccountPassword { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte LogDatabaseClearDay { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte OpenAllSkills { get; set; }

        [Key]
        [Column(Order = 22)]
        public byte LuaCache { get; set; }

        [Key]
        [Column(Order = 23)]
        public byte ShowCountryCode { get; set; }

        [Key]
        [Column(Order = 24)]
        public byte LetterSystem { get; set; }

        [Key]
        [Column(Order = 25)]
        public byte MannerSystem { get; set; }

        [Key]
        [Column(Order = 26)]
        public byte UseChaosMap { get; set; }

        [Key]
        [Column(Order = 27)]
        public byte PlayerMeleDamagePercent { get; set; }

        [Key]
        [Column(Order = 28)]
        public byte PlayerElementalDamagePercent { get; set; }

        [Key]
        [Column(Order = 29)]
        public byte UserMaxUpgradeCount { get; set; }

        [Key]
        [Column(Order = 30)]
        public byte UserUpgradeSeconds { get; set; }

        [Key]
        [Column(Order = 31)]
        public byte ChatBlockedWordSeconds { get; set; }

        [Key]
        [Column(Order = 32)]
        public byte ChatBlockedFloodCount { get; set; }

        [Key]
        [Column(Order = 33)]
        public byte ChatBlockedMuteMinute { get; set; }

        public int? GameVersion { get; set; }

        [Key]
        [Column(Order = 34)]
        public byte AutoMaster { get; set; }

        [Key]
        [Column(Order = 35)]
        public byte AutoRegister { get; set; }

        [Key]
        [Column(Order = 36)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int LoseExp { get; set; }

        [Key]
        [Column(Order = 37)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int KillReward { get; set; }

        [Key]
        [Column(Order = 38)]
        public byte OldBdw { get; set; }
    }
}
