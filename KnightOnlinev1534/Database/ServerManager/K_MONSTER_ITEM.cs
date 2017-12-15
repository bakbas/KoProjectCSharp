namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class K_MONSTER_ITEM
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public short sIndex { get; set; }

        public int iItem01 { get; set; }

        public short sPersent01 { get; set; }

        public int iItem02 { get; set; }

        public short sPersent02 { get; set; }

        public int iItem03 { get; set; }

        public short sPersent03 { get; set; }

        public int iItem04 { get; set; }

        public short sPersent04 { get; set; }

        public int iItem05 { get; set; }

        public short sPersent05 { get; set; }

        public int iItem06 { get; set; }

        public short sPersent06 { get; set; }

        public int iItem07 { get; set; }

        public short sPersent07 { get; set; }

        public int iItem08 { get; set; }

        public short sPersent08 { get; set; }

        public int iItem09 { get; set; }

        public short sPersent09 { get; set; }

        public int iItem10 { get; set; }

        public short sPersent10 { get; set; }

        public int iItem11 { get; set; }

        public short sPersent11 { get; set; }

        public int? iItemExpiration01 { get; set; }

        public int? iItemExpiration02 { get; set; }

        public int? iItemExpiration03 { get; set; }

        public int? iItemExpiration04 { get; set; }

        public int? iItemExpiration05 { get; set; }

        public int? iItemExpiration06 { get; set; }

        public int? iItemExpiration07 { get; set; }

        public int? iItemExpiration08 { get; set; }

        public int? iItemExpiration09 { get; set; }

        public int? iItemExpiration10 { get; set; }

        public int? iItemExpiration11 { get; set; }
    }
}
