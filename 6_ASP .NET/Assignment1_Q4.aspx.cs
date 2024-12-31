using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET
{
    public partial class Assignment1_Q4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Initial message for the user
                ResultLabel.Text = "Please select an option from the dropdown.";
            }
        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Display the selected item from the dropdown
            ResultLabel.Text = "You selected: " + DropDownList1.SelectedItem.Text;
        }
    }
}