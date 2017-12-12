namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class GAME_MASTER_ROLES
    {
        [Key]
        [Column(Order = 0)]
        public byte RoleID { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short RHitDamage { get; set; }

        [Key]
        [Column(Order = 2)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short SpecialEventDamage { get; set; }

        [Key]
        [Column(Order = 3)]
        public byte GiveItem { get; set; }

        [Key]
        [Column(Order = 4)]
        public byte ZoneChange { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte MonSummon { get; set; }

        [Key]
        [Column(Order = 6)]
        public byte NPCSummon { get; set; }

        [Key]
        [Column(Order = 7)]
        public byte Monkill { get; set; }

        [Key]
        [Column(Order = 8)]
        public byte OpenWar { get; set; }

        [Key]
        [Column(Order = 9)]
        public byte Captain { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte SnowOpen { get; set; }

        [Key]
        [Column(Order = 11)]
        public byte WarResult { get; set; }

        [Key]
        [Column(Order = 12)]
        public byte CloseWar { get; set; }

        [Key]
        [Column(Order = 13)]
        public byte OpenCSW { get; set; }

        [Key]
        [Column(Order = 14)]
        public byte CloseCSW { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte ServerDown { get; set; }

        [Key]
        [Column(Order = 16)]
        public byte LoyaltyChange { get; set; }

        [Key]
        [Column(Order = 17)]
        public byte ExpChange { get; set; }

        [Key]
        [Column(Order = 18)]
        public byte GoldChange { get; set; }

        [Key]
        [Column(Order = 19)]
        public byte Discount { get; set; }

        [Key]
        [Column(Order = 20)]
        public byte AllDiscount { get; set; }

        [Key]
        [Column(Order = 21)]
        public byte OffDiscount { get; set; }

        [Key]
        [Column(Order = 22)]
        public byte Santa { get; set; }

        [Key]
        [Column(Order = 23)]
        public byte OffSanta { get; set; }

        [Key]
        [Column(Order = 24)]
        public byte Angel { get; set; }

        [Key]
        [Column(Order = 25)]
        public byte OffAngel { get; set; }

        [Key]
        [Column(Order = 26)]
        public byte Permanent { get; set; }

        [Key]
        [Column(Order = 27)]
        public byte OffParmanent { get; set; }

        [Key]
        [Column(Order = 28)]
        public byte ReloadNotice { get; set; }

        [Key]
        [Column(Order = 29)]
        public byte ReloadTable { get; set; }

        [Key]
        [Column(Order = 30)]
        public byte ReloadAIServer { get; set; }

        [Key]
        [Column(Order = 31)]
        public byte NPEventAdd { get; set; }

        [Key]
        [Column(Order = 32)]
        public byte ExpEventAdd { get; set; }

        [Key]
        [Column(Order = 33)]
        public byte MoneyEventAdd { get; set; }

        [Key]
        [Column(Order = 34)]
        public byte DropEventAdd { get; set; }

        [Key]
        [Column(Order = 35)]
        public byte ForbidConnect { get; set; }

        [Key]
        [Column(Order = 36)]
        public byte ForbidIP { get; set; }

        [Key]
        [Column(Order = 37)]
        public byte ForbidPC { get; set; }

        [Key]
        [Column(Order = 38)]
        public byte ForbidParty { get; set; }

        [Key]
        [Column(Order = 39)]
        public byte ForbidChat { get; set; }

        [Key]
        [Column(Order = 40)]
        public byte PermitConnect { get; set; }

        [Key]
        [Column(Order = 41)]
        public byte PermitChat { get; set; }

        [Key]
        [Column(Order = 42)]
        public byte AttackDisable { get; set; }

        [Key]
        [Column(Order = 43)]
        public byte AttackEnable { get; set; }

        [Key]
        [Column(Order = 44)]
        public byte TeleportAll { get; set; }

        [Key]
        [Column(Order = 45)]
        public byte SummonKnights { get; set; }

        [Key]
        [Column(Order = 46)]
        public byte SummonUser { get; set; }

        [Key]
        [Column(Order = 47)]
        public byte CutOff { get; set; }

        [Key]
        [Column(Order = 48)]
        public byte Arrest { get; set; }

        [Key]
        [Column(Order = 49)]
        public byte ResetRanking { get; set; }

        [Key]
        [Column(Order = 50)]
        public byte Notice { get; set; }

        [Key]
        [Column(Order = 51)]
        public byte UserCount { get; set; }

        [Key]
        [Column(Order = 52)]
        public byte SendPrison { get; set; }

        [Key]
        [Column(Order = 53)]
        public byte ShowUserIDInNotice { get; set; }

        [Key]
        [Column(Order = 54)]
        public byte UserGoTo { get; set; }

        [Key]
        [Column(Order = 55)]
        public byte OpenBifrost { get; set; }

        [Key]
        [Column(Order = 56)]
        public byte CloseBifrost { get; set; }

        [Key]
        [Column(Order = 57)]
        public byte ChangeAccountPassword { get; set; }

        [Key]
        [Column(Order = 58)]
        public byte OpenBDW { get; set; }

        [Key]
        [Column(Order = 59)]
        public byte CloseBDW { get; set; }

        [Key]
        [Column(Order = 60)]
        public byte OpenChaos { get; set; }

        [Key]
        [Column(Order = 61)]
        public byte CloseChaos { get; set; }

        [Key]
        [Column(Order = 62)]
        public byte OpenJR { get; set; }

        [Key]
        [Column(Order = 63)]
        public byte CloseJR { get; set; }

        public byte? OpenFT { get; set; }

        public byte? CloseFT { get; set; }

        [StringLength(50)]
        public string strName { get; set; }
    }
}
