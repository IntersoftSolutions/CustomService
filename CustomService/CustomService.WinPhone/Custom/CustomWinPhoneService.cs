using System.Windows;
using CustomService.Core.Custom;
using Intersoft.Crosslight.Mobile;
using Intersoft.Crosslight.WinPhone.Services;

namespace CustomService.WinPhone.Custom
{
    public class CustomWinPhoneService : WindowsMobileComponentServiceBase, ICustomService, IMobileComponentService
    {
        public void Test()
        {
            MessageBox.Show("Test");
            //implement your custom win phone service here.
        }
    }
}