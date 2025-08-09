using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using aforalux.App_Code;

namespace aforalux.Admin
{
    public partial class AddCategory : System.Web.UI.Page
    {
        general gen = new general();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void Save_Click(object sender, EventArgs e)
        {

            string filename = "/assets/images/category/" + fimgfilename.Text;

            DataTable dt = gen.getcategorycount();
            int id;
            if(dt.Rows.Count > 0)
            {
                id = dt.Rows.Count;
               id =  id+1;
            }
            else
            {
                id = 1;
            }

            string categoryId = "AfCAID" + id;


            var catdata = gen.addcategory(categoryId, CatName.Text,catdesc.Text,filename,true);
            lbltext.Visible = true;
            CatName.Text = "";
            catdesc.Text = "";
        }

        protected void imgupload_Click(object sender, EventArgs e)
        {
            if (fileupload.HasFile)
            {
                string filename = System.IO.Path.GetFileName(fileupload.FileName);
                string fileextension = System.IO.Path.GetExtension(fileupload.FileName);

                if (fileextension.ToLower() != ".png" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".jpg")
                {
                    lbltextmessage.Text = "Only png and jpg files are allowed";
                    lbltextmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    fileupload.SaveAs(Server.MapPath("/assets/images/category/" + filename));
                    fimgcat.Visible = true;
                    fimgcat.ImageUrl = "/assets/images/category/" + filename;
                    fimgfilename.Visible = true;
                    fimgfilename.Text =  filename;
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