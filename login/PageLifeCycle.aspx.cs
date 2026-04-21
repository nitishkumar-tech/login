using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class PageLifeCycle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            label3.Text="HI PAGE LOAD EVENT <br />";
            btnsubmit.Visible= false;
        }
        protected void Page_preinit(object sender, EventArgs e)
        {
           lblmsg.Text="HI PAGE PREINIT EVENT <br />";
        }
         
        protected void Page_init(object sender, EventArgs e)
        {
            label1.Text="HI PAGE INIT EVENT <br />";
        }
         protected void Page_initComplete(object sender, EventArgs e)
        {
            label2.Text="HI PAGE INITCOMPLETE EVENT <br />";
        }
         protected void Page_loadComplete(object sender, EventArgs e)
        {
            label4.Text="HI PAGE LOAD COMPLETE  <br />";
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            lblmsg.Text = " my name is nitish";
            if (rbtTelugu.Checked)
            {
                lblTelugu.Text = "selected language is telugu";
            }
            else if (rbtHindi.Checked)
            {
                lblHindi.Text = "selected language is Hindi";
            }
            else if (rbtEnglish.Checked)
            {
                lblEnglish.Text = "selected language is English";
            }
        }
        protected void txtusername_TextChanged(object sender, EventArgs e)
        {
            if(txtusername.Text.Length > 3)
            {
                btnsubmit.Visible = true;
            }
        }

        protected void rbtTelugu_CheckedChanged(object sender, EventArgs e)
        {
            if (rbtTelugu.Checked)
            {
                lblTelugu.Text = "selected language is telugu";
            }
        }

        protected void rbtHindi_CheckedChanged(object sender, EventArgs e)
        {
            if (rbtHindi.Checked)
            {
                lblHindi.Text = "selected language is Hindi";
            }
        }

        protected void rbtEnglish_CheckedChanged(object sender, EventArgs e)
        {
            if (rbtEnglish.Checked)
            {
                lblEnglish.Text = "selected language is English";
            }
        }

        protected void chkChess_CheckedChanged(object sender, EventArgs e)
        {
            if(chkChess.Checked)
            {
                lblchkmsg.Text = "selected game is chess";
            }
        }

        protected void chkTennis_CheckedChanged(object sender, EventArgs e)
        {
            if (chkTennis.Checked)
            {
                lblchkmsg.Text = "selected game is tennis";
            }
        }

        protected void chkCricket_CheckedChanged(object sender, EventArgs e)
        {
            if (chkCricket.Checked)
                {
                lblchkmsg.Text = "selected game is cricket";
                lblchkmsg.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}