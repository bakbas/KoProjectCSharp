namespace Database.ServerManager
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class MONSTER_SUMMON_LIST_HP
    {
        public short ID { get; set; }

        public byte ZoneID { get; set; }

        public byte HpPercent { get; set; }

        public short MainProtoID { get; set; }

        public short ProtoID01 { get; set; }

        public short ProtoID02 { get; set; }

        public short ProtoID03 { get; set; }

        public short ProtoID04 { get; set; }

        public short ProtoID05 { get; set; }

        public byte MoveType { get; set; }

        public byte TrapNumber { get; set; }

        public short PosX { get; set; }

        public short PosZ { get; set; }

        public short MonsterCount { get; set; }

        public short MonsterRadius { get; set; }

        public short MonsterDuration { get; set; }

        public byte Direction { get; set; }
    }
}
