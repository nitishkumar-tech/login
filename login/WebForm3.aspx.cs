using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void txt_b1_TextChanged(object sender, EventArgs e)
        {
            if (txt_b1.Text.Length > 0)
            {
                sbmt.Visible=true;
            }
            else
            {
                sbmt.Visible = false;
            }
        }
    }
}