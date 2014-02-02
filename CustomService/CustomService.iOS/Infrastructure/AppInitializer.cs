using CustomService.Core.Custom;
using CustomService.Infrastructure;
using CustomService.iOS.Custom;
using Intersoft.Crosslight;

namespace CustomService.iOS.Infrastructure
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
            ServiceProvider.AddService<ICustomService, CustomiOSService>();
        }

        #endregion
    }
}