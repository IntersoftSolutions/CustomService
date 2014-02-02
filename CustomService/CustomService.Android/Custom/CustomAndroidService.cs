using Android.Content;
using Android.Widget;
using CustomService.Core.Custom;
using Intersoft.Crosslight.Android.MobileServices;

namespace CustomService.Android.Activities
{
    public class CustomAndroidService : AndroidMobileComponentServiceBase, ICustomService
    {
        #region ICustomService Members

        public void Test()
        {
            //implement your custom native android service here.
            Context context = this.DispatchContext(this.Owner);
            Toast.MakeText(context, "Invoked from custom service", ToastLength.Short).Show();
        }

        #endregion
    }
}