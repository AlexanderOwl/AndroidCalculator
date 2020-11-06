using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.UITest;
using Query = System.Func<Xamarin.UITest.Queries.AppQuery, Xamarin.UITest.Queries.AppQuery>;

namespace SpecflowTests.Screens
{
  public  class MainScreen
    {
        public Query textField = x => x.Id("input");
        public Query btnDelete = x => x.Marked("DEL");
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
        public Query btnMultiply = x => x.Marked("*");
        public Query btnDivide = x => x.Marked("/");
        public Query btnEqual = x => x.Marked("=");
        public static IApp App => AppInitializer.App;

        public static void Repl()
        {
            App.Repl();
        }


        public MainScreen TapOnZero()
        {
            App.Tap(btnZero);
            return this;
        }


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

        public MainScreen TapOnFive()
        {
            App.Tap(btnFive);
            return this;
        }

        public MainScreen TapOnSix()
        {
            App.Tap(btnSix);
            return this;
        }

        public MainScreen TapOnSeven()
        {
            App.Tap(btnSeven);
            return this;
        }

        public MainScreen TapOnEight()
        {
            App.Tap(btnEight);
            return this;
        }

        public MainScreen TapOnNine()
        {
            App.Tap(btnNine);
            return this;
        }

        public MainScreen TapOnPlus()
        {
            App.Tap(btnPlus);
            return this;
        }

        public MainScreen TapOnMinus()
        {
            App.Tap(btnMinus);
            return this;
        }

        public MainScreen TapOnDivide()
        {
            App.Tap(btnDivide);
            return this;
        }

        public MainScreen TapOnMultply()
        {
            App.Tap(btnMultiply);
            return this;
        }

        public MainScreen TapOnComma()
        {
            App.Tap(btnComma);
            return this;
        }

        public MainScreen TapOnDelete()
        {
            App.Tap(btnDelete);
            return this;
        }

        public MainScreen TapOnEquals()
        {
            App.Tap(btnEqual);
            return this;
        }

        public string GetTextFromField()
        {
            return App.Query(textField)[0].Text.Trim();
        }
    }

 
}
