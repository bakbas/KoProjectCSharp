namespace Shared
{
    using System;
    using System.Text.RegularExpressions;

    public static class Log
    {
        private static ConsoleColor color = ConsoleColor.Gray;
        private static bool _writeTime = false;
        public static void SetColor(ConsoleColor clr)
        {
            color = clr;
        }
        public static void UseTime()
        {
            _writeTime = true;
        }
        public static void DontUseTime()
        {
            _writeTime = false;
        }
        public static void WriteLine(string msg)
        {
            Console.ForegroundColor = color;
            switch (_writeTime)
            {
                case true:
                    WriteExt(string.Format("#color$gre[{0:HH:mm}]#color$wht - {1}", DateTime.Now, msg));
                    break;
                case false:
                    Console.WriteLine(msg);
                    break;
            }
        }
        public static void WriteExt(string msg)
        {
            /* van min*/
            string[] messagechunks = Regex.Split(msg, "#color");
            ConsoleColor previouscolor = Console.ForegroundColor;

            foreach (string s in messagechunks)
            {
                if (string.IsNullOrEmpty(s)) continue;
                string line = s.Trim(' ');
                string colortag = line.Substring(0, 4); // çaktım ben yapmak istediğini hallederim ben istersen ? wait
                ConsoleColor myColor = ConsoleColor.White;
                switch (colortag)
                {
                    case "$red":
                        myColor = ConsoleColor.Red;
                        break;
                    case "$blu":
                        myColor = ConsoleColor.Blue;
                        break;
                    case "$gre":
                        myColor = ConsoleColor.Green;
                        break;
                    case "$wht":
                        myColor = ConsoleColor.White;
                        break;
                    default:
                        myColor = ConsoleColor.Gray;
                        break;
                }
                Console.ForegroundColor = myColor;
                Console.Write(s.Substring(4, s.Length - 4));
            }
            Console.Write("\n");
            Console.ForegroundColor = previouscolor;
        }
    }
}
