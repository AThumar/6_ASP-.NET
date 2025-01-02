using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _6_ASP.NET
{
    public partial class eggrotetar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(FileUpload1.HasFile)
            {

                string filename = FileUpload1.FileName;
                string path = Server.MapPath("~/files/ ") + filename;
                FileUpload1.SaveAs(path);
                Label1.Text = "File Uploaded Successfully";

            }
        }
    }
}