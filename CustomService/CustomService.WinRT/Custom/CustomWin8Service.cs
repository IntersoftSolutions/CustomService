using Windows.UI.Popups;
using CustomService.Core.Custom;
using Intersoft.Crosslight.WinRT;

namespace CustomService.WinRT.Custom
{
    public class CustomWin8Service : WindowsRuntimeComponentServiceBase, ICustomService
    {
        public void Test()
        {
            MessageDialog messageDialog = new MessageDialog("Test");
            messageDialog.ShowAsync();
            //implement your custom Windows 8 service here
        }
    }
}