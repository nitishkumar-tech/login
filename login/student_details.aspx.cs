using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class student_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_sbmt_Click(object sender, EventArgs e)
        {
            lblmsg.Text = "student_details" + "<br/>" + "student_ id :" + Txt_stdid.Text + "<br/>" + "student_name :" + Txt_stdnm.Text +
                "<br/>" + "your selected course is " + ddl_corse.SelectedValue;
        }
    }
}