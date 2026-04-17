using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submt_Click(object sender, EventArgs e)
        {
            if(Radio_hyd.Checked)
            {
                lblmsg.Text = "Welcome to hyderbad";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
            else if (Radio_mum.Checked)
            {
                lblmsg.Text = "Welcome to mumbai";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
            else if (Radio_delhi.Checked) 
            {
                lblmsg.Text = "Welcome to Delhi";
                lblmsg.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void Radio_delhi_CheckedChanged(object sender, EventArgs e)
        {
            if (Radio_delhi.Checked)
            {
                lblmsg.Text = "Welcome to Delhi";
                lblmsg.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void Radio_hyd_CheckedChanged(object sender, EventArgs e)
        {
            if (Radio_hyd.Checked)
            {
                lblmsg.Text = "Welcome to hyderbad";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}