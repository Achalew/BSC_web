using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(BSC_Web.Startup))]
namespace BSC_Web
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
