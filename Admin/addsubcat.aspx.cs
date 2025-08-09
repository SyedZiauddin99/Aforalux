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
    public partial class addsubcat : System.Web.UI.Page
    {
        general gen = new general();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
getcatdata();
            }
            
        }
       
        public void getcatdata()
        {
            DataTable dt = gen.getallcategory();
            catid.DataSource = dt;
           

            catid.DataTextField = "cat_name";
            catid.DataValueField = "cat_id";
            catid.DataBind();
            catid.Items.Insert(0, new ListItem("Select Category", "NA"));

        }
        protected void Save_Click(object sender, EventArgs e)
        {
            string filename = "/assets/images/subcategory/" + fimgfilename.Text;

            DataTable dt = gen.getsubcategorycount();
            int id;
            if (dt.Rows.Count > 0)
            {
                id = dt.Rows.Count;
                id = id + 1;
            }
            else
            {
                id = 1;
            }

            string subcategoryId = "AfSUCAID" + id;


            var catdata = gen.addsubcategory(catid.SelectedValue, subcategoryId, subCatName.Text, subcatdesc.Text, fimgfilename.Text, true,true);
            lbltext.Visible = true;
            subCatName.Text = "";
            subcatdesc.Text = "";

        }
        
        protected void imgupload_Click(object sender, EventArgs e)
        {
            if (fileuploadsub.HasFile)
            {
                string filename = System.IO.Path.GetFileName(fileuploadsub.FileName);
                string fileextension = System.IO.Path.GetExtension(fileuploadsub.FileName);

                if (fileextension.ToLower() != ".png" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".jpg")
                {
                    lbltextmessage.Text = "Only png and jpg files are allowed";
                    lbltextmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    fileuploadsub.SaveAs(Server.MapPath("/assets/images/subcategory/" + filename));
                    fimgcat.Visible = true;
                    fimgcat.ImageUrl = "/assets/images/subcategory/" + filename;
                    fimgfilename.Visible = true;
                    fimgfilename.Text = filename;
                }
            }
            else
            {
                lbltextmessage.Text = "Please select the file to upload";
                lbltextmessage.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}