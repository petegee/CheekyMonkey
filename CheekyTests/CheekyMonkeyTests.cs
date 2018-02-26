using Xunit;

namespace CheekyTests
{
    public class CheekyMonkeyTests
    {
        [Fact]
        public void CheekyMonkeyShouldSaySomething()
        {
            var quote = new CheekyMonkey.ACheekyMonkey().SaySomethingCheeky();

            Assert.NotEmpty(quote);
        }
    }
}
