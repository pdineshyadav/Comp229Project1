using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Comp229Project1.Startup))]
namespace Comp229Project1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
