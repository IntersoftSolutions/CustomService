using CustomService.Core.Custom;
using CustomService.Infrastructure;
using CustomService.WinPhone.Custom;
using Intersoft.Crosslight;

namespace CustomService.WinPhone.Infrastructure
{
    public sealed class AppInitializer : IApplicationInitializer
    {
        #region IApplicationInitializer Members

        public IApplicationService GetApplicationService(IApplicationContext context)
        {
            return new CrosslightAppAppService(context);
        }

        public void InitializeApplication(IApplicationHost appHost)
        {
        }

        public void InitializeComponents(IApplicationHost appHost)
        {
        }

        public void InitializeServices(IApplicationHost appHost)
        {
            ServiceProvider.AddService<ICustomService, CustomWinPhoneService>();
        }

        #endregion
    }
}