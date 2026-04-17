using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class Movie_resg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sbmt_Click(object sender, EventArgs e)
        {
            string name = txt_name.Text;
            string mailid = txt_mail.Text;

            string showtime = "";
            if (txt_mng.Checked)
            {
                showtime = " MORNING " ;
            }
             else if (txt_evng.Checked)
            {
                showtime = " EVENING ";
            }
            else  if (txt_ngt.Checked)
            {
                showtime += " NIGHT ";
            }

            string ADDONS = "";

            if (txt_pop.Checked)
            {
                ADDONS += "POPCORN" + " ,";
            }
            if (txt_drnk.Checked)
            {
                ADDONS += "SOFT DRINK" + ",";
            }
            if (txt_gls.Checked)
            {
                ADDONS += "3-D GLASSES" + ",";
            }

            lblmsg.Text = "your name is " + name + "<br/>" + "your email id is :" + mailid + "<br/>"
                + "your showtime is : " + showtime + "<br/>" + "your addons are :" + ADDONS;

        }
    }
}
        
