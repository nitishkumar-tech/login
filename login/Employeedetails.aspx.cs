using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class Employeedetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submt_Click(object sender, EventArgs e)
        {
            lbmsg.Text = "employee details " +"<br/>"+ "employee id :" + Txt_id.Text +"<br/>" +"employee name is :" + Txt_empnm.Text +"<br/>"
                + " employee salary is " + Txt_sal.Text;
        }
    }
}