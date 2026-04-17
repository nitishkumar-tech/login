using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        int total_fee;

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void txt_sbmt_Click(object sender, EventArgs e)
        {
             total_fee = 0;

            if (txt_pyth.Checked)
            {
                total_fee += 5000;
            }
            if (txt_c.Checked)
            {
                total_fee += 8000;
            }
            if (txt_java.Checked)
            {
                total_fee += 9000;
            }
             if (txt_net.Checked)
               {
                   total_fee += 7000;
               }
                lblmsg.Text = " Course fee is " + total_fee.ToString();
                lblmsg.ForeColor = System.Drawing.Color.RoyalBlue;

            }

        }
    }
