using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DemoSec.SitePages
{
    public partial class PublicHearing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                block1.Attributes.CssStyle.Add("background-color", "blue");
            }

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            Step1.Visible = false;
            Step2.Visible = true;
            Step3.Visible = false;

            block1.Attributes.CssStyle.Clear();
            block1.Attributes.CssStyle.Add("background-color", "none");
            block2.Attributes.CssStyle.Add("background-color", "blue");
        }

        protected void btn_send_Click(object sender, EventArgs e)
        {
            Step2.Visible = false;
            Step3.Visible = true;


            block2.Attributes.CssStyle.Clear();
            block2.Attributes.CssStyle.Add("background-color", "none");
            block3.Attributes.CssStyle.Add("background-color", "blue");
        }
    }
}