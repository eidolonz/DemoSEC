using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoSec.SitePages
{
    public partial class myfeed : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_edit_Click(object sender, EventArgs e)
        {
            Extension.Redirect(Page, "myfeedCustomise.aspx");
        }
    }
}