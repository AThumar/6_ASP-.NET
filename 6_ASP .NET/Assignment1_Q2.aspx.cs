using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET
{
    public partial class Assignment1_Q2 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n1;
            n1 = Convert.ToInt32(TextBox1.Text);
            double Button1 = (  n1 * 9/5   ) + 32;
            Response.Write("Temperature in Fahrenheit is " + Button1);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
};