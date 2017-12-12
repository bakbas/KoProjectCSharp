namespace Database.AccountManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class TB_USER
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string AccountID { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(28)]
        public string Password { get; set; }

        [Key]
        [Column(Order = 2)]
        public byte bAuthority { get; set; }

        [StringLength(15)]
        public string IPAddress { get; set; }

        [StringLength(3)]
        public string CountryCode { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int HardDiskSerial { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int MACAddress { get; set; }

        [StringLength(100)]
        public string Email { get; set; }

        [Key]
        [Column(Order = 5)]
        public byte SecretQuestionID { get; set; }

        [StringLength(50)]
        public string SecretQuestionAnswer { get; set; }

        [Key]
        [Column(Order = 6)]
        [StringLength(8)]
        public string SealPassword { get; set; }

        [StringLength(100)]
        public string EmailNew { get; set; }

        [StringLength(50)]
        public string AuthCode { get; set; }

        public DateTime? AuthCodeTime { get; set; }

        [Key]
        [Column(Order = 7)]
        public DateTime CreateTime { get; set; }

        public DateTime? LastLoginTime { get; set; }

        public byte? bPremiumType { get; set; }

        public DateTime? dtPremiumTime { get; set; }

        public byte? bDeveloper { get; set; }

        public byte? bLogin { get; set; }

        public DateTime? dtNationChange { get; set; }

        public byte? PanelAdmin { get; set; }

        [Key]
        [Column(Order = 8)]
        [StringLength(4)]
        public string VipKey { get; set; }

        [Key]
        [Column(Order = 9)]
        [StringLength(16)]
        public string Phone { get; set; }

        [Key]
        [Column(Order = 10)]
        public byte EnableOtp { get; set; }

        [Key]
        [Column(Order = 11)]
        [StringLength(150)]
        public string OtpSecret { get; set; }

        [Key]
        [Column(Order = 12)]
        [StringLength(6)]
        public string OtpPass { get; set; }

        [Key]
        [Column(Order = 13, TypeName = "text")]
        public string OtpQrUrl { get; set; }

        [Key]
        [Column(Order = 14)]
        [StringLength(150)]
        public string OtpManualKey { get; set; }

        [Key]
        [Column(Order = 15)]
        public byte OtpAuth { get; set; }
    }
}
