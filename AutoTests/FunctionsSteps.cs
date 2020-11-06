using NUnit.Framework;
using TechTalk.SpecFlow;


namespace AutoTests
{
    [Binding]
    public class FunctionsSteps
    {
        MainScreen _mainScreen = new MainScreen();
        private char separator = System.Globalization.CultureInfo.CurrentCulture.NumberFormat.NumberDecimalSeparator[0];

        [Given(@"Start app")]
        public void GivenStartApp()
        {
            AppInitializer.StartApp();
        }


        [When(@"the two numbers  (.*) and (.*) are added")]
        public void WhenTheTwoNumbersAndAreAdded(string first, string second)
        {
            GetArrey(first);
            _mainScreen.TapOnPlus();
            GetArrey(second);
            _mainScreen.TapOnEquals();
        }

        [Then(@"the result should be (.*)")]
        public void ThenTheResultShouldBe(string exectedResult)
        {
            double result = double.Parse(exectedResult.Replace('.', separator).Replace(',', separator));
            Assert.AreEqual(result, double.Parse(_mainScreen.GetTextFromField()));
        }


        [When(@"Subtract number (.*) from  (.*) number")]
        public void WhenSubtractNumberFromNumber(string first, string second)
        {
            GetArrey(first);
            _mainScreen.TapOnMinus();
            GetArrey(second);
            _mainScreen.TapOnEquals();
        }



        [When(@"Multiply numbers (.*) by  number (.*)")]
        public void WhenMultiplyNumbersByNumber(string first, string second)
        {
            GetArrey(first);
            _mainScreen.TapOnMultiply();
            GetArrey(second);
            _mainScreen.TapOnEquals();
        }



        public void ClickToNumber(char chars)
        {

            switch (chars)
            {
                case '0':
                    _mainScreen.TapOnZero();
                    break;
                case '1':
                    _mainScreen.TapOnOne();
                    break;
                case '2':
                    _mainScreen.TapOnTwo();
                    break;
                case '3':
                    _mainScreen.TapOnThree();
                    break;
                case '4':
                    _mainScreen.TapOnFour();
                    break;
                case '5':
                    _mainScreen.TapOnFive();
                    break;
                case '6':
                    _mainScreen.TapOnSix();
                    break;
                case '7':
                    _mainScreen.TapOnSeven();
                    break;
                case '8':
                    _mainScreen.TapOnEight();
                    break;
                case '9':
                    _mainScreen.TapOnNine();
                    break;
                case ',':
                    _mainScreen.TapOnComma();
                    break;
                case '-':
                    _mainScreen.TapOnMinus();//
                    break;
                case '+':
                    _mainScreen.TapOnPlus();
                    break;
                case '×':
                    _mainScreen.TapOnMultiply();//
                    break;
                case '÷':
                    _mainScreen.TapOnDivide();
                    break;
                case '%':
                    _mainScreen.TapOnPercent();
                    break;
                case '±':
                    _mainScreen.TapOnPlusMinus();
                    break;
            }
        }

        public void GetArrey(string number)
        {
            char[] chars = number.ToCharArray();
            for (int i = 0; i < chars.Length; i++)
            {
                ClickToNumber(chars[i]);
            }
        }
    }
}
