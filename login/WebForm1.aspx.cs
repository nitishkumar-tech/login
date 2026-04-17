using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtusername.Text = "WElCOME";
        }

        protected void btnsubmt_Click(object sender, EventArgs e)
        {
            txtusername.Text = "ASP.NET";

            Response.Redirect("https://www.google.com/");
            
        }
    }
}