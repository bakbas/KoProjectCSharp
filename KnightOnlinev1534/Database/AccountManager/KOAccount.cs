namespace Database.AccountManager
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class KOAccount : DbContext
    {
        public KOAccount()
            : base("name=KOAccount")
        {
        }

        public virtual DbSet<EVENT_SCHEDULER> EVENT_SCHEDULER { get; set; }
        public virtual DbSet<KNIGHT_CASH> KNIGHT_CASH { get; set; }
        public virtual DbSet<mall_list> mall_list { get; set; }
        public virtual DbSet<PANEL_SESSIONS> PANEL_SESSIONS { get; set; }
        public virtual DbSet<PREMIUM_SERVICE_USER> PREMIUM_SERVICE_USER { get; set; }
        public virtual DbSet<PUS_BANNER> PUS_BANNER { get; set; }
        public virtual DbSet<PUS_BASKET> PUS_BASKET { get; set; }
        public virtual DbSet<PUS_CASH_POINT_PRODUCTS> PUS_CASH_POINT_PRODUCTS { get; set; }
        public virtual DbSet<PUS_ESN_CODES> PUS_ESN_CODES { get; set; }
        public virtual DbSet<PUS_SESSIONS> PUS_SESSIONS { get; set; }
        public virtual DbSet<SEND_MESSAGES> SEND_MESSAGES { get; set; }
        public virtual DbSet<SERVERS> SERVERS { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<TICKET_LIST> TICKET_LIST { get; set; }
        public virtual DbSet<VERSION> VERSION { get; set; }
        public virtual DbSet<WEBSITE_SLIDER> WEBSITE_SLIDER { get; set; }
        public virtual DbSet<WHITELIST> WHITELIST { get; set; }
        public virtual DbSet<BLACKLIST> BLACKLIST { get; set; }
        public virtual DbSet<CURRENTUSER> CURRENTUSER { get; set; }
        public virtual DbSet<EVENT_REWARDS> EVENT_REWARDS { get; set; }
        public virtual DbSet<GAME_MASTER_ROLES> GAME_MASTER_ROLES { get; set; }
        public virtual DbSet<GAME_SETTINGS> GAME_SETTINGS { get; set; }
        public virtual DbSet<ITEM> ITEM { get; set; }
        public virtual DbSet<KNIGHTS_SETTINGS> KNIGHTS_SETTINGS { get; set; }
        public virtual DbSet<MAGIC> MAGIC { get; set; }
        public virtual DbSet<mall_main_category> mall_main_category { get; set; }
        public virtual DbSet<SERVER_LIST> SERVER_LIST { get; set; }
        public virtual DbSet<SERVER_NEWS> SERVER_NEWS { get; set; }
        public virtual DbSet<TB_USER> TB_USER { get; set; }
        public virtual DbSet<TICKET_MESSAGES> TICKET_MESSAGES { get; set; }
        public virtual DbSet<UPGRADES> UPGRADES { get; set; }
        public virtual DbSet<WAITING_COMMANDS> WAITING_COMMANDS { get; set; }
        public virtual DbSet<WEBSITE_NEWS> WEBSITE_NEWS { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<EVENT_SCHEDULER>()
                .Property(e => e.EventName)
                .IsUnicode(false);

            modelBuilder.Entity<EVENT_SCHEDULER>()
                .Property(e => e.EventNote)
                .IsUnicode(false);

            modelBuilder.Entity<KNIGHT_CASH>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.view_type)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.goodsno)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.name)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.smallimage)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.bigimage)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.mainicon)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.subicon)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.issue_image)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.item_property)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.explain1)
                .IsUnicode(false);

            modelBuilder.Entity<mall_list>()
                .Property(e => e.explain2)
                .IsUnicode(false);

            modelBuilder.Entity<PANEL_SESSIONS>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<PANEL_SESSIONS>()
                .Property(e => e.IpAddr)
                .IsUnicode(false);

            modelBuilder.Entity<PANEL_SESSIONS>()
                .Property(e => e.SessionKey)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_BANNER>()
                .Property(e => e.BannerImage)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_BASKET>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_BASKET>()
                .Property(e => e.UserID)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_ESN_CODES>()
                .Property(e => e.CardNumber1)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_ESN_CODES>()
                .Property(e => e.CardNumber2)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_ESN_CODES>()
                .Property(e => e.CardNumber3)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_ESN_CODES>()
                .Property(e => e.CardNumber4)
                .IsUnicode(false);

            modelBuilder.Entity<PUS_SESSIONS>()
                .Property(e => e.strAccountID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<PUS_SESSIONS>()
                .Property(e => e.strCharID)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<PUS_SESSIONS>()
                .Property(e => e.strClass)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<PUS_SESSIONS>()
                .Property(e => e.SessionKey)
                .IsUnicode(false);

            modelBuilder.Entity<SERVERS>()
                .Property(e => e.DatabaseName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVERS>()
                .Property(e => e.Name)
                .IsUnicode(false);

            modelBuilder.Entity<SERVERS>()
                .Property(e => e.Path)
                .IsUnicode(false);

            modelBuilder.Entity<SERVERS>()
                .Property(e => e.URL)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_LIST>()
                .Property(e => e.nIndex)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_LIST>()
                .Property(e => e.strTitle)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_LIST>()
                .Property(e => e.strAccountID)
                .IsUnicode(false);

            modelBuilder.Entity<VERSION>()
                .Property(e => e.strFilename)
                .IsUnicode(false);

            modelBuilder.Entity<WEBSITE_SLIDER>()
                .Property(e => e.img)
                .IsUnicode(false);

            modelBuilder.Entity<WEBSITE_SLIDER>()
                .Property(e => e.msg)
                .IsUnicode(false);

            modelBuilder.Entity<WEBSITE_SLIDER>()
                .Property(e => e.route)
                .IsUnicode(false);

            modelBuilder.Entity<WHITELIST>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<BLACKLIST>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<BLACKLIST>()
                .Property(e => e.CharID)
                .IsUnicode(false);

            modelBuilder.Entity<BLACKLIST>()
                .Property(e => e.IPAddress)
                .IsUnicode(false);

            modelBuilder.Entity<CURRENTUSER>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<CURRENTUSER>()
                .Property(e => e.CharID)
                .IsUnicode(false);

            modelBuilder.Entity<CURRENTUSER>()
                .Property(e => e.ServerIP)
                .IsUnicode(false);

            modelBuilder.Entity<CURRENTUSER>()
                .Property(e => e.ClientIP)
                .IsUnicode(false);

            modelBuilder.Entity<CURRENTUSER>()
                .Property(e => e.CountryCode)
                .IsUnicode(false);

            modelBuilder.Entity<EVENT_REWARDS>()
                .Property(e => e.RewardNote)
                .IsUnicode(false);

            modelBuilder.Entity<EVENT_REWARDS>()
                .Property(e => e.ItemName)
                .IsUnicode(false);

            modelBuilder.Entity<GAME_MASTER_ROLES>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<GAME_SETTINGS>()
                .Property(e => e.MasterAccountPassword)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<ITEM>()
                .Property(e => e.strDesc)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strName)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strClass)
                .IsUnicode(false);

            modelBuilder.Entity<MAGIC>()
                .Property(e => e.strDescription)
                .IsUnicode(false);

            modelBuilder.Entity<mall_main_category>()
                .Property(e => e.name)
                .IsUnicode(false);

            modelBuilder.Entity<mall_main_category>()
                .Property(e => e.menu_type)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.ServerName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.ServerSubName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.LANIPAddress)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.ServerIPAddress)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.DatabaseName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.KingKarusName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.KingElmoradName)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.KingKarusNotice)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_LIST>()
                .Property(e => e.KingElmoradNotice)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_NEWS>()
                .Property(e => e.Title)
                .IsUnicode(false);

            modelBuilder.Entity<SERVER_NEWS>()
                .Property(e => e.Message)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.AccountID)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.Password)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.IPAddress)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.CountryCode)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.Email)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.SecretQuestionAnswer)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.SealPassword)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.EmailNew)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.AuthCode)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.VipKey)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.Phone)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.OtpSecret)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.OtpPass)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.OtpQrUrl)
                .IsUnicode(false);

            modelBuilder.Entity<TB_USER>()
                .Property(e => e.OtpManualKey)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_MESSAGES>()
                .Property(e => e.strAccountID)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_MESSAGES>()
                .Property(e => e.strMessage)
                .IsUnicode(false);

            modelBuilder.Entity<TICKET_MESSAGES>()
                .Property(e => e.TicketID)
                .IsUnicode(false);

            modelBuilder.Entity<UPGRADES>()
                .Property(e => e.Description)
                .IsUnicode(false);

            modelBuilder.Entity<UPGRADES>()
                .Property(e => e.Folder)
                .IsUnicode(false);

            modelBuilder.Entity<WAITING_COMMANDS>()
                .Property(e => e.strCommand)
                .IsUnicode(false);

            modelBuilder.Entity<WAITING_COMMANDS>()
                .Property(e => e.strResponse)
                .IsUnicode(false);

            modelBuilder.Entity<WEBSITE_NEWS>()
                .Property(e => e.strTitle)
                .IsUnicode(false);

            modelBuilder.Entity<WEBSITE_NEWS>()
                .Property(e => e.strText)
                .IsUnicode(false);
        }
    }
}
