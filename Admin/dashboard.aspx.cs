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
    public partial class dashboard : System.Web.UI.Page
    {
        general gen = new general();
        protected void Page_Load(object sender, EventArgs e)
        {
              if(!IsPostBack)
            {
               string adminn = Session["username"].ToString();
                getadmin(adminn);


            }
        }

        public void getadmin(string admin)
        {
            
            DataTable dt = gen.admindata(admin);
            string admintype = dt.Rows[0]["admin_type"].ToString();
            if (admintype == "Employee")
            {
                addcat.Visible = false;
                addsubcat.Visible = false;
                addProduct.Visible = false;
                adminaccess.Visible = false;
            }
            else
            {

            }
        }
    }
}