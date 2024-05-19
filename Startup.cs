using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(paimai3.Startup))]
namespace paimai3
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
