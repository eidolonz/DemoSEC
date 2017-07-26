using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace DemoSec.SitePages
{
    public class Extension
    {
        //Redirect
        public static void Redirect(Page page, string Url)
        {
            string sScript = "window.parent.location = '" + Url + "'; ";
            ScriptManager.RegisterStartupScript(page, typeof(Page), "Redirect", sScript, true);
        }
    }
}