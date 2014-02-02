using Android.App;
using CustomService.ViewModels;
using Intersoft.Crosslight;
using Intersoft.Crosslight.Android;

namespace CustomService.Android
{
    [Activity(Label = "Crosslight App", Icon = "@drawable/icon")]
    [ImportBinding(typeof(SimpleBindingProvider))]
    public class SimpleActivity : Activity<SimpleViewModel>
    {
        #region Constructors

        public SimpleActivity()
            : base(Resource.Layout.MainLayout)
        {
        }

        #endregion
    }
}