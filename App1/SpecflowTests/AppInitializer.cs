using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.UITest;


namespace SpecflowTests
{
    public static class AppInitializer
    {
        static IApp _app;
        private static string _simID = null;
        private static string _apkPath = @"C:\Users\Anna\source\repos\Calculator\Calculator\bin\Release\com.companyname.calculator.apk";
      //  private static string _apkPath = @".\Calculator\bin\Release\com.companyname.calculator.apk";
        public static IApp App
        {
            get { return _app; }
        }

        public static void StartApp()
        {
            var configuratorAndroid = ConfigureApp.Android.EnableLocalScreenshots();

            if (_simID != null)
            {
                configuratorAndroid.DeviceSerial(_simID);
            }

            _app = configuratorAndroid.ApkFile(_apkPath).StartApp();
        }
    }

   
}
