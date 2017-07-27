using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoSec.SitePages
{
    public partial class myfeedCustomise : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_byContent_Click(object sender, EventArgs e)
        {
        }
        

        protected void btn_lawReg_Click(object sender, EventArgs e)
        {
        }

        protected void btn_byCategory_Click(object sender, EventArgs e)
        {
        }

        protected void btn_category_Click(object sender, EventArgs e)
        {
            
        }

        protected void btn_save_Click(object sender, EventArgs e)
        {
            Extension.Redirect(Page, "myfeed.aspx");
        }
    }
}