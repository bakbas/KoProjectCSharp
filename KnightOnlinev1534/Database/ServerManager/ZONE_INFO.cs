namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class ZONE_INFO
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short ServerNo { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte ZoneID { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(40)]
        public string MapFileName { get; set; }

        [Key]
        [Column(Order = 3)]
        [StringLength(50)]
        public string strName { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte Status { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte ZoneType { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte MinLevel { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte MaxLevel { get; set; }

        [Key]
        [Column(Order = 8)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short MaxUser { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte StatAndSkillCheck { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte MasterCheck { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte TradeOtherNation { get; set; }

        [Key]
        [Column(Order = 12)]
        public byte TalkOtherNation { get; set; }

        [Key]
        [Column(Order = 13)]
        public byte Merchant { get; set; }

        [Key]
        [Column(Order = 14)]
        public byte AttackOtherNation { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte AttackSameNation { get; set; }

        [Key]
        [Column(Order = 16)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short LoyaltySource { get; set; }

        [Key]
        [Column(Order = 17)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short LoyaltyTarget { get; set; }

        [Key]
        [Column(Order = 18)]
        public byte FriendlyNPCs { get; set; }

        [Key]
        [Column(Order = 19)]
        public byte WarZone { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte ClanUpdate { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte GiveLoyalty { get; set; }

        [Key]
        [Column(Order = 22)]
        public byte GiveLoyaltyNPC { get; set; }

        [Key]
        [Column(Order = 23)]
        public byte DeathNoticeType { get; set; }

        [Key]
        [Column(Order = 24)]
        public byte GiveGold { get; set; }

        [Key]
        [Column(Order = 25)]
        public byte Blink { get; set; }

        [Key]
        [Column(Order = 26)]
        public byte Teleport { get; set; }

        [Key]
        [Column(Order = 27)]
        public byte Gate { get; set; }

        [Key]
        [Column(Order = 28)]
        public byte Escape { get; set; }

        [Key]
        [Column(Order = 29)]
        public byte CallingFriend { get; set; }

        [Key]
        [Column(Order = 30)]
        public byte TeleportFriend { get; set; }

        [Key]
        [Column(Order = 31)]
        public byte TransformationMonster { get; set; }

        [Key]
        [Column(Order = 32)]
        public byte TransformationNPC { get; set; }

        [Key]
        [Column(Order = 33)]
        public byte TransformationSiege { get; set; }

        [StringLength(300)]
        public string CustomSkills { get; set; }

        [Key]
        [Column(Order = 34)]
        public byte ChannelCount { get; set; }

        [Key]
        [Column(Order = 35)]
        public byte TradeSameNation { get; set; }

        [Key]
        [Column(Order = 36)]
        public double ExpRate { get; set; }

        [StringLength(50)]
        public string ChannelZones { get; set; }

        public byte? SummonPet { get; set; }
    }
}
