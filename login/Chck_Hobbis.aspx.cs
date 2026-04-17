using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class Chck_Hobbis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sbmt_Click(object sender, EventArgs e)
        {
            string name = txt_nme.Text;
            string phone = txt_phn.Text;

            string gender = "";
            if (rd_m.Checked)
                {
                gender = "MALE";
                }
            else if (rd_f.Checked)
                {
                gender = "FEMALE";
                }

            string hobbies = "";
            
             if(chck_paint.Checked)
              {
             hobbies += "PAINTING" +" ,";
               }
             if (chck_dance.Checked)
             {
                hobbies += "DANCE"  + ",";
             }
             if (chck_gam.Checked)
             {
                hobbies += "VIDEO GAMES" + ",";
             }

            lblmsg.Text = "your name is " + name + "<br/>" + "your mobile number is :" + phone +"<br/>"
                + "your gender is " + gender + "<br/>" + "your hobbies are " + hobbies;

        }
    }
}