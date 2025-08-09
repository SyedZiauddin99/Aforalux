using aforalux.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace aforalux.Admin
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        general gen = new general();

        protected void Page_Load(object sender, EventArgs e)
        {

            if (this.Page.User.Identity.IsAuthenticated)
            {


                Response.Redirect("/admin/dashboard.aspx");
            }

        }


       
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            DataTable userId = gen.admincheck(Login1.UserName, Login1.Password);

            if (userId.Rows.Count > 0)
            {
                if ((Login1.UserName == userId.Rows[0]["admin_name"].ToString()) && (Login1.Password == userId.Rows[0]["admin_password"].ToString()))
                {
                    string username = userId.Rows[0]["admin_name"].ToString();
                    string pwd = userId.Rows[0]["admin_password"].ToString();
                    Session["username"] = username;
                    switch (username)
                    {
                        case "not found":
                            Login1.FailureText = "Username and/or password is incorrect.";
                            break;
                        default:
                            FormsAuthentication.RedirectFromLoginPage(Login1.UserName, Login1.RememberMeSet);
                            break;
                    }

                    Response.Redirect("/admin/dashboard.aspx");
                }
                else
                {

                }
            }
            else
            {
                Response.Redirect("/admin/adminlogin.aspx");
            }

        }
    }
}