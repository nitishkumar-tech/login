using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class regstr : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnreg_Click(object sender, EventArgs e)
        {
            lblmsg.Text= "Your Details :" +
                "Your Name :" + txtfirst.Text+txtscnd.Text
                +" - "+" Your Mail ID :"+ txtemail.Text;
        }
    }
}