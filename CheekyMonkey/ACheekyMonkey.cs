using System;

namespace CheekyMonkey
{
    public class ACheekyMonkey
    {
        private static readonly Random Random = new Random();

        public string SaySomethingCheeky()
        {
            switch (Random.Next(0, 4))
            {
                case 0:
                    return "Chimpanzee that!!";
                case 1:
                    return "Monkey news!";
                case 2:
                    return "You round-headed bafoon!";
                case 3:
                    return "head like a fucking orange";
                case 4:
                    return "banana dispenser";
                default:
                    return "lost for words.";
            }
        }
    }
}
