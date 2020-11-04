using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using NUnit.Framework;
using UI_TestCalc.Screens;

namespace UI_TestCalc
{
    public class TestClass
    {
        MainScreen _mainScreen = new MainScreen();
        [SetUp]
        public void BeforeEachTest()
        {
            AppInitializer.StartApp();
        }

        [Test]
        public void Add()
        {
            _mainScreen.TapOnOne().TapOnPlus().TapOnThree();
            Assert.AreEqual("1 + 3", _mainScreen.GetText());
            _mainScreen.TapOnEqual();
            Assert.AreEqual(4, _mainScreen.GetText());
        }
    }
}
