using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameServer
{
    public static class globals
    {
        public const byte NEWCHAR_SUCCESS = 0x00;
        public const byte NEWCHAR_NO_MORE = 0x01;
        public const byte NEWCHAR_INVALID_DETAILS = 0x02;
        public const byte NEWCHAR_EXISTS = 0x03;
        public const byte NEWCHAR_DB_ERROR = 0x04;
        public const byte NEWCHAR_INVALID_NAME = 0x05;
        public const byte NEWCHAR_BAD_NAME = 0x06;
        public const byte NEWCHAR_INVALID_RACE = 0x07;
        public const byte NEWCHAR_NOT_SUPPORTED_RACE = 0x08;
        public const byte NEWCHAR_INVALID_CLASS = 0x09;
        public const byte NEWCHAR_POINTS_REMAINING = 0x010;
        public const byte NEWCHAR_STAT_TOO_LOW = 0x011;
    }
}
