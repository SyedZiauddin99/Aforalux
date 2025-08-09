using aforalux.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace aforalux.Admin
{
    public partial class adminaccess : System.Web.UI.Page
    {
        general gen = new general();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                
            }
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            DataTable dt = gen.admindetailcount();
            int id,id1;
            if (dt.Rows.Count > 0)
            {
                id = dt.Rows.Count;
                id1 = id + 1;
            }
            else
            {
                id1 = 1;
            }

             
            int adminid = id1;
            string name = adminuserName.Text;
            string password = adminuserpassword.Text;
            string adminprivilage = adminprivelage.SelectedValue;
            string action = "insert";
            DataTable dt1 = gen.addadminpri(adminid, name, password, adminprivilage,true,true, action);
            lbltext.Visible = true;
            lbltext.Text = adminprivilage + " has been added";

            adminuserName.Text = "";
            adminuserpassword.Text = "";
        }
    }
}