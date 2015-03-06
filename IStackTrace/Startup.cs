using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(IStackTrace.Startup))]
namespace IStackTrace
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
