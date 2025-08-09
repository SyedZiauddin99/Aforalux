using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace aforalux
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
           // RegisterRoutes(RouteTable.Routes);

        }

        //public static void RegisterRoutes(RouteCollection route)
        //{
        //    route.Ignore("{resource}.axd/{*pathInfo}");
        //    RouteValueDictionary rvd;
        //    rvd = new RouteValueDictionary() { };

        //    route.MapPageRoute("","admin/addproductvarient/{cat_id}/{sub_cat_id}/{product_id}", "~/addproductvarient.aspx");

        //}
    }
}