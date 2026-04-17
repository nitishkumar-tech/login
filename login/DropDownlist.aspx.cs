using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class DropDownlist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsbmt_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "your date of birth is " + dropdte.SelectedValue + dropmonth.SelectedValue + Dropyear.SelectedValue;
            lblmsg.ForeColor = System.Drawing.Color.RoyalBlue;

        }
    }
}