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
    public partial class addproduct : System.Web.UI.Page
    {
        general gen = new general();
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                getcatdata();
                getsubcatdata();
            }
        }

        protected void prodimagesupload_Click(object sender, EventArgs e)
        {
            if ((fileuploadpro1.HasFile) && (fileuploadprod2.HasFile) && (fileuploadprod3.HasFile))
            {
                string filename1 = System.IO.Path.GetFileName(fileuploadpro1.FileName);
                string fileextension1 = System.IO.Path.GetExtension(fileuploadpro1.FileName);

                string filename2 = System.IO.Path.GetFileName(fileuploadprod2.FileName);
                string fileextension2 = System.IO.Path.GetExtension(fileuploadprod2.FileName);

                string filename3 = System.IO.Path.GetFileName(fileuploadprod3.FileName);
                string fileextension3 = System.IO.Path.GetExtension(fileuploadprod3.FileName);

                if (fileextension1.ToLower() != ".png" && fileextension1.ToLower() != ".jpeg" && fileextension1.ToLower() != ".jpg")
                   
                    
                {
                    lbltextmessage.Text = "Only png and jpg files are allowed";
                    lbltextmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    fileuploadpro1.SaveAs(Server.MapPath("/assets/images/Products/" + filename1));
                    fimgprod.Visible = true;
                    fimgprod.ImageUrl = "/assets/images/Products/" + filename1;
                    fimgfilename1.Visible = true;
                    fimgfilename1.Text = filename1;

                }
                if (fileextension2.ToLower() != ".png" && fileextension2.ToLower() != ".jpeg" && fileextension2.ToLower() != ".jpg")
                {
                    lbltextmessage.Text = "Only png and jpg files are allowed";
                    lbltextmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    fileuploadprod2.SaveAs(Server.MapPath("/assets/images/Products/" + filename2));
                    fimgpro2.Visible = true;
                    fimgpro2.ImageUrl = "/assets/images/Products/" + filename2;
                    fimgfilename2.Visible = true;
                    fimgfilename2.Text = filename2;
                }
                if (fileextension3.ToLower() != ".png" && fileextension3.ToLower() != ".jpeg" && fileextension3.ToLower() != ".jpg")
                {
                    lbltextmessage.Text = "Only png and jpg files are allowed";
                    lbltextmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    fileuploadprod3.SaveAs(Server.MapPath("/assets/images/Products/" + filename3));
                    fimgprod3.Visible = true;
                    fimgprod3.ImageUrl = "/assets/images/Products/" + filename3;
                    fimgfilename3.Visible = true;
                    fimgfilename3.Text = filename3;
                }
            }
            else
            {
                lbltextmessage.Text = "Please select the file to upload";
                lbltextmessage.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void Save_Click(object sender, EventArgs e)
        {
            string filename = "/assets/images/Product/" + fimgfilename1.Text;
            string filename2 = "/assets/images/Product/" + fimgfilename2.Text;
            string filename3 = "/assets/images/Product/" + fimgfilename3.Text;

            DataTable dt = gen.getproductcount();
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

            string productId = "AfPOID" + id;
            string action = "insert";

            string cat_id = catid.SelectedValue.ToString();
            string sub_cat_id = subcat.SelectedValue.ToString();
            var catdata = gen.addproduct(cat_id, sub_cat_id, productId, prodName.Text, prodsdesc.Text, prodldesc.Text, fimgfilename1.Text, fimgfilename2.Text, fimgfilename3.Text,promaterial.Text,prodIron.Text, prodweight.Text, true, true,action);
            lbltext.Visible = true;
            prodName.Text = "";
            prodsdesc.Text = "";
            prodldesc.Text = "";
            prodweight.Text = "";
            prodIron.Text = "";
            promaterial.Text = "";

          

            Response.Redirect("/admin/addproductvarient.aspx?catid="+ cat_id + "&sub_cat_id="+ sub_cat_id + "& product_id="+productId);
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
        public void getsubcatdata()
        {
            DataTable dt = gen.getallsubcategory();
            subcat.DataSource = dt;


            subcat.DataTextField = "sub_cat_name";
            subcat.DataValueField = "sub_cat_id";
            subcat.DataBind();
            subcat.Items.Insert(0, new ListItem("Select Sub Category", "NA"));

        }
        protected void catid_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void subcat_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}