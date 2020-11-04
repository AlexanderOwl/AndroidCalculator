using System;
using System.Collections.Generic;
using System.Dynamic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.UITest;
using Query = System.Func<Xamarin.UITest.Queries.AppQuery, Xamarin.UITest.Queries.AppQuery>;
namespace UI_TestCalc.Screens
{
    class MainScreen
    {
        public static IApp App => AppInitializer.App;
        public Query textField = x => x.Id("input");
        public Query btnDEL = x => x.Marked("AC");
        public Query btnZero = x => x.Marked("0");
        public Query btnOne = x => x.Marked("1");
        public Query btnTwo = x => x.Marked("2");
        public Query btnThree = x => x.Marked("3");
        public Query btnFour = x => x.Marked("4");
        public Query btnFive = x => x.Marked("5");
        public Query btnSix = x => x.Marked("6");
        public Query btnSeven = x => x.Marked("7");        
        public Query btnEight = x => x.Marked("8");
        public Query btnNine = x => x.Marked("9");
        public Query btnComma = x => x.Marked(",");
        public Query btnPlus = x => x.Marked("+");
        public Query btnMinus = x => x.Marked("-");
        public Query btnMultiply = x => x.Marked("×");
        public Query btnDivide = x => x.Marked("÷");
        public Query btnEqual = x => x.Marked("=");
        public Query btnPercent = x => x.Marked("%");
        public Query btnPlusMinus = x => x.Marked("±");

        public MainScreen TapOnOne()
        {
            App.Tap(btnOne);
            return this;
        }

        public MainScreen TapOnTwo()
        {
            App.Tap(btnTwo);
            return this;
        }

        public MainScreen TapOnThree()
        {
            App.Tap(btnThree);
            return this;
        }

        public MainScreen TapOnFour()
        {
            App.Tap(btnFour);
            return this;
        }
        public MainScreen TapOnZero()
        {
            App.Tap(btnZero);
            return this;
        }

        public MainScreen TapOnPlus()
        {
            App.Tap(btnPlus);
            return this;
        }

        public MainScreen TapOnEqual()
        {
            App.Tap(btnEqual);
            return this;
        }

        public string GetText()
        {
            
            return App.Query(textField)[0].Text.Trim();
        }
        public static void Repl()
        {
            App.Repl();
        }
    }
}
