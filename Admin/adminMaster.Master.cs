using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aforalux.Admin
{
    public partial class adminMaster : System.Web.UI.MasterPage
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(Session["username"] as string))
            {
                Response.Redirect("~/admin/adminlogin.aspx");
            }
            else
            {
                lblloginout.Text = "Logout";
                lbladminname.Text = Session["username"].ToString();
            }

            

        }

        protected void adminlogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("/admin/adminlogin.aspx");
            Session.Abandon();
            
        }
    }
}