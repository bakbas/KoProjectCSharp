namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ITEM")]
    public partial class ITEM
    {
        public int? Num { get; set; }

        public byte? Ext { get; set; }

        [StringLength(50)]
        public string strName { get; set; }

        [StringLength(512)]
        public string strDesc { get; set; }

        public int? IconID { get; set; }

        public byte? Kind { get; set; }

        public byte? Slot { get; set; }

        public byte? Race { get; set; }

        public byte? Class { get; set; }

        public short? Damage { get; set; }

        public short? Delay { get; set; }

        public short? Range { get; set; }

        public short? Weight { get; set; }

        public short? Duration { get; set; }

        public int? BuyPrice { get; set; }

        public int? SellPrice { get; set; }

        public short? Ac { get; set; }

        public byte? Countable { get; set; }

        public int? Effect1 { get; set; }

        public int? Effect2 { get; set; }

        public byte? ReqLevel { get; set; }

        public byte? ReqLevelMax { get; set; }

        public byte? ReqRank { get; set; }

        public byte? ReqTitle { get; set; }

        public byte? ReqStr { get; set; }

        public byte? ReqSta { get; set; }

        public byte? ReqDex { get; set; }

        public byte? ReqIntel { get; set; }

        public byte? ReqCha { get; set; }

        public byte? SellingGroup { get; set; }

        public byte? ItemType { get; set; }

        public short? Hitrate { get; set; }

        public short? Evasionrate { get; set; }

        public short? DaggerAc { get; set; }

        public short? SwordAc { get; set; }

        public short? MaceAc { get; set; }

        public short? AxeAc { get; set; }

        public short? SpearAc { get; set; }

        public short? BowAc { get; set; }

        public short? JamadarAc { get; set; }

        public byte? FireDamage { get; set; }

        public byte? IceDamage { get; set; }

        public byte? LightningDamage { get; set; }

        public byte? PoisonDamage { get; set; }

        public byte? HPDrain { get; set; }

        public byte? MPDamage { get; set; }

        public byte? MPDrain { get; set; }

        public byte? MirrorDamage { get; set; }

        public byte? Droprate { get; set; }

        public short? StrB { get; set; }

        public short? StaB { get; set; }

        public short? DexB { get; set; }

        public short? IntelB { get; set; }

        public short? ChaB { get; set; }

        public short? MaxHpB { get; set; }

        public short? MaxMpB { get; set; }

        public short? FireR { get; set; }

        public short? ColdR { get; set; }

        public short? LightningR { get; set; }

        public short? MagicR { get; set; }

        public short? PoisonR { get; set; }

        public short? CurseR { get; set; }

        [Key]
        [Column(Order = 0)]
        public byte Grade { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int GiveItem { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte Flag { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte UpgradingNotice { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte DroppingNotice { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte Upgradeable { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte Tradeable { get; set; }
    }
}
