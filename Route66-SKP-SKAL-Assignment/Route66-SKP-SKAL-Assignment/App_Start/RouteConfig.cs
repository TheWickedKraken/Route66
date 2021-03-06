using System;
using System.Collections.Generic;
using System.Web;
using System.Web.Routing;
using Microsoft.AspNet.FriendlyUrls;

namespace Route66_SKP_SKAL_Assignment
{
    public static class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            var settings = new FriendlyUrlSettings();
            settings.AutoRedirectMode = RedirectMode.Permanent;
            routes.EnableFriendlyUrls(settings);

            routes.MapPageRoute("Main", "", "~/Default.aspx");
            routes.MapPageRoute("AdminPanel", "Admin", "~/Admin.aspx");
            routes.MapPageRoute("LoginPanel", "Login", "~/Login.aspx");
        }
    }
}
