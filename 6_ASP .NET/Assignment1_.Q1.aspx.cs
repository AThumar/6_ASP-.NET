using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;
using static System.Net.Mime.MediaTypeNames;

namespace _6_ASP.NET
{
    public partial class Assignment1__Q1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text.Trim();
            if (!string.IsNullOrEmpty(name))
            {
                Label2.Text = $"Welcome, {name}!";
            }
            else
            {
                Label2.Text = "Please enter your name.";
            }

        }
    }
}