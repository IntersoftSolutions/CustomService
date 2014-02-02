using CustomService.Core.Custom;
using CustomService.Infrastructure;
using CustomService.WinRT.Custom;
using Intersoft.Crosslight;
using Intersoft.Crosslight.WinRT;

namespace CustomService.WinRT.Infrastructure
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
            ServiceProvider.AddService<IApplicationStateService, ApplicationStateService>();
            ServiceProvider.AddService<ICustomService, CustomWin8Service>();
        }

        #endregion
    }
}