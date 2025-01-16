using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET.files
{
    public partial class A3_Q3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string gender = TextBox2.Text;
            string city = TextBox3.Text;
            string Degree = TextBox4.Text;
            string email = TextBox5.Text;
            string phone = TextBox6.Text;
            Label9.Text = $"<strong>Personal Information:</strong><br />" +
                          $"Name: {name}<br />" +
                          $"Gender: {gender}<br />" +
                          $"Address: {city}<br />" +
                          $"Degree: {Degree}<br /><br />" +
                          $"<strong>Contact Information:</strong><br />" +
                          $"Email: {email}<br />" +
                          $"Contact No: {phone}";
            MultiView1.SetActiveView(view3);
        }

        protected void Button2_Click(object sender, EventArgs e)

        {
            MultiView1.SetActiveView(view2);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            MultiView1.SetActiveView(view3);

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)

        {


        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }
    }
}