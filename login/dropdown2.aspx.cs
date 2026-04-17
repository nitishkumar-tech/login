using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class dropdown2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                dropcntry.Items.Add("--Select  Country--");
                dropcntry.Items.Add("INDIA");
                dropcntry.Items.Add("USA");
                dropcntry.Items.Add("UK");
            }
        }

        protected void dropcntry_SelectedIndexChanged(object sender, EventArgs e)
        {
            dropste.Items.Clear();
            if (dropcntry.SelectedValue == "INDIA")
            {
                dropste.Items.Add("--select state--");
                dropste.Items.Add("Andhra Pradesh");
                dropste.Items.Add("Telangana");
                dropste.Items.Add("Meghalaya");

            }
            else if (dropcntry.SelectedValue == "USA")
            {
                dropste.Items.Add("--select state--");
                dropste.Items.Add("California");
                dropste.Items.Add("Florida");
                dropste.Items.Add("Illinois");

            }
            else if (dropcntry.SelectedValue == "UK")
            {
                dropste.Items.Add("--select state--");
                dropste.Items.Add("Scotland");
                dropste.Items.Add("England");
                dropste.Items.Add("Wales");

            }
        }

        protected void dropste_SelectedIndexChanged(object sender, EventArgs e)
        {
            Dropcty.Items.Clear();
            if (dropste.SelectedValue == "Andhra Pradesh")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Visakhapatnam");
                Dropcty.Items.Add("Guntur");
                Dropcty.Items.Add("Vijayawada");

            }
            else if (dropste.SelectedValue == "Telangana")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Hyderabad");
                Dropcty.Items.Add("Warangal");
                Dropcty.Items.Add("Nizamabad");
            }
            else if (dropste.SelectedValue == "Meghalaya")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Shillong");
                Dropcty.Items.Add("Jowai");
                Dropcty.Items.Add("Tura");

            }
            else if (dropste.SelectedValue == "Florida")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Miami");
                Dropcty.Items.Add("Tampa");
                Dropcty.Items.Add("Orlando");

            }
            else if (dropste.SelectedValue == "California")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Los Angeles");
                Dropcty.Items.Add("San Francisco");
                Dropcty.Items.Add("San Diego");

            }
            else if (dropste.SelectedValue == "Illinois")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Chicago");
                Dropcty.Items.Add("Peoria");
                Dropcty.Items.Add("Springfield");

            }
            else if (dropste.SelectedValue == "Scotland")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Edinburgh");
                Dropcty.Items.Add("Glasgow");
                Dropcty.Items.Add("Aberdeen");

            }
            else if (dropste.SelectedValue == "England")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("London");
                Dropcty.Items.Add("Birmingham");
                Dropcty.Items.Add("Manchester");

            }
            else if (dropste.SelectedValue == "Wales")
            {
                Dropcty.Items.Add("--select city--");
                Dropcty.Items.Add("Newport");
                Dropcty.Items.Add("Swansea");
                Dropcty.Items.Add("Cardiff");

            }

        }

        protected void btnsbmt_Click(object sender, EventArgs e)
        {
      lblmsg.Text = "You are from: " + dropcntry.SelectedValue + " - "
     + dropste.SelectedValue + " - "
     + Dropcty.SelectedValue;
        }
    }
}