using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET.files
{
    public partial class multiview : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view3);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view1);

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(view2);

        }
    }
}