using CustomService.Core.Custom;
using Intersoft.Crosslight.iOS;
using Intersoft.Crosslight.Mobile;
using MonoTouch.UIKit;

namespace CustomService.iOS.Custom
{
	public class CustomiOSService :  IOSMobileComponentServiceBase, ICustomService, IMobileComponentService
    {
        public void Test()
        {
            //implement your custom iOS Service here.
			UIAlertView alert = new UIAlertView();
			alert.Init();
			alert.Title = "Test";
			alert.Show();
        }
    }
}