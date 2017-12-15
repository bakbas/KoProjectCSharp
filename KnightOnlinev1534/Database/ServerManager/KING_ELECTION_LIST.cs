namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class KING_ELECTION_LIST
    {
        [Key]
        [Column(Order = 0)]
        public byte byNation { get; set; }

        [Key]
        [Column(Order = 1)]
        public byte byType { get; set; }

        [Key]
        [Column(Order = 2)]
        [StringLength(20)]
        public string strName { get; set; }

        [Key]
        [Column(Order = 3)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sClanID { get; set; }

        [Key]
        [Column(Order = 4)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int iVotes { get; set; }
    }
}
