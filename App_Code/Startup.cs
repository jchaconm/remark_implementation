using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PruebaTemplate.Startup))]
namespace PruebaTemplate
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
