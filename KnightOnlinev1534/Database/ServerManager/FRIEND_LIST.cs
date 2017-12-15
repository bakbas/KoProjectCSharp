namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class FRIEND_LIST
    {
        [Key]
        [StringLength(20)]
        public string strUserID { get; set; }

        [StringLength(20)]
        public string strFriend1 { get; set; }

        [StringLength(20)]
        public string strFriend2 { get; set; }

        [StringLength(20)]
        public string strFriend3 { get; set; }

        [StringLength(20)]
        public string strFriend4 { get; set; }

        [StringLength(20)]
        public string strFriend5 { get; set; }

        [StringLength(20)]
        public string strFriend6 { get; set; }

        [StringLength(20)]
        public string strFriend7 { get; set; }

        [StringLength(20)]
        public string strFriend8 { get; set; }

        [StringLength(20)]
        public string strFriend9 { get; set; }

        [StringLength(20)]
        public string strFriend10 { get; set; }

        [StringLength(20)]
        public string strFriend11 { get; set; }

        [StringLength(20)]
        public string strFriend12 { get; set; }

        [StringLength(20)]
        public string strFriend13 { get; set; }

        [StringLength(20)]
        public string strFriend14 { get; set; }

        [StringLength(20)]
        public string strFriend15 { get; set; }

        [StringLength(20)]
        public string strFriend16 { get; set; }

        [StringLength(20)]
        public string strFriend17 { get; set; }

        [StringLength(20)]
        public string strFriend18 { get; set; }

        [StringLength(20)]
        public string strFriend19 { get; set; }

        [StringLength(20)]
        public string strFriend20 { get; set; }

        [StringLength(20)]
        public string strFriend21 { get; set; }

        [StringLength(20)]
        public string strFriend22 { get; set; }

        [StringLength(20)]
        public string strFriend23 { get; set; }

        [StringLength(20)]
        public string strFriend24 { get; set; }
    }
}
