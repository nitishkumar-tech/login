using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class arthmtic : System.Web.UI.Page
    {
        int num1, num2;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Txt_add_Click(object sender, EventArgs e)
        {
             num1 = Convert.ToInt32(txt_one.Text);
             num2 = Convert.ToInt32(txt_scnd.Text);
            int add= num1 + num2;
           Txt_result.Text=add.ToString();
            
        }

        protected void Txt_sub_Click(object sender, EventArgs e)
        {
            num1 = Convert.ToInt32(txt_one.Text);
             num2 = Convert.ToInt32(txt_scnd.Text);
            int sub = num1 - num2;
            Txt_result.Text = sub.ToString();

        }

        protected void Txt_mul_Click(object sender, EventArgs e)
        {
             num1 = Convert.ToInt32(txt_one.Text);
             num2 = Convert.ToInt32(txt_scnd.Text);
            int mul = num1 * num2;
            Txt_result.Text = mul.ToString();

        }

        protected void Txt_div_Click(object sender, EventArgs e)
        {
             num1 = Convert.ToInt32(txt_one.Text);
             num2 = Convert.ToInt32(txt_scnd.Text);
            int div = num1 / num2;
            Txt_result.Text = div.ToString();

        }
    }
}