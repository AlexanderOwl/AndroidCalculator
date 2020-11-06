using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.UITest;


namespace AutoTests
{
    public static class AppInitializer
    {
        static IApp _app;
        private static string _simID = null;
        private static string _apkPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"..\..\..\App1\bin\Release\com.companyname.app1.apk");
           
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