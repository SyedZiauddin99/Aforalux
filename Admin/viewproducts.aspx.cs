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
    public partial class viewproducts : System.Web.UI.Page
    {
        general gen = new general();
        private int PageSize = 20;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                getproductlistdata();
                GetproductsPageWise(1);
            }
        }

        public void getproductlistdata()
        {
            try
            {
                DataTable dt = gen.getallproducts();
                dtproduct.DataSource = dt;
                dtproduct.DataBind();



            }
            catch (Exception ex)
            {

            }

        }

        protected void dtproduct_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "edit")
            {
                pnledit.Visible = true;
                Label productid = e.Item.FindControl("productid") as Label;
                
                DataTable dt = gen.getproductbyid(productid.Text);
                idpnl.Value = dt.Rows[0]["id"].ToString();
                lblcatid.Text = dt.Rows[0]["cat_id"].ToString();
                lblsubcatid.Text = dt.Rows[0]["sub_cat_id"].ToString();
                lblproductid.Text = dt.Rows[0]["product_id"].ToString();
                txtname.Text = dt.Rows[0]["product_name"].ToString();
                txtsdesc.Text = dt.Rows[0]["product_small_description"].ToString();
                txtlargedesc.Text = dt.Rows[0]["product_large_description"].ToString();
                txtmaterial.Text = dt.Rows[0]["Product_material"].ToString();
                txtiron.Text = dt.Rows[0]["Product_iron"].ToString();
                txtweight.Text = dt.Rows[0]["Product_weight"].ToString();
                Boolean active = Convert.ToBoolean(dt.Rows[0]["isactive"]);
                if (string.IsNullOrEmpty(dt.Rows[0]["product_image_url1"].ToString()))
                {
                    pnlimgprod.ImageUrl = "/assets/images/category/logo.png";
                }
                else
                {
                    pnlimgprod.ImageUrl = "/assets/images/product/" + dt.Rows[0]["product_image_url1"].ToString();
                }
                if (string.IsNullOrEmpty(dt.Rows[0]["product_image_url2"].ToString()))
                {
                    pnlimgprod2.ImageUrl = "/assets/images/category/logo.png";
                }
                else
                {
                    pnlimgprod2.ImageUrl = "/assets/images/product/" + dt.Rows[0]["product_image_url2"].ToString();
                }
                if (string.IsNullOrEmpty(dt.Rows[0]["product_image_url3"].ToString()))
                {
                    pnlimgprod3.ImageUrl = "/assets/images/category/logo.png";
                }
                else
                {
                    pnlimgprod3.ImageUrl = "/assets/images/product/" + dt.Rows[0]["product_image_url3"].ToString();
                }
                if (active == true)
                {
                    chkactive.Checked = true;

                }
                else
                {
                    chkactive.Checked = false;
                }
            }


            if (e.CommandName == "delete")
            {
                try
                {

                    Label catid = e.Item.FindControl("catId") as Label;
                    string cat_id = catid.Text;
                    HiddenField hfid = (HiddenField)e.Item.FindControl("hfid");
                    string id = hfid.Value;
                    gen.updateverifiedcat(cat_id, id);
                    this.GetproductsPageWise(1);
                }
                catch (Exception ex)
                {

                }
            }

            if(e.CommandName == "varient")
            {
                Label productid = e.Item.FindControl("productid") as Label;

                DataTable dt = gen.getproductbyid(productid.Text);
                string catid = dt.Rows[0]["cat_id"].ToString();
                string subcatid = dt.Rows[0]["sub_cat_id"].ToString();

                Response.Redirect("admin/viewvarient.aspx?cat_id=" + catid + "&sub_cat_id" + subcatid + "&product_id=" + productid.Text);

            }
        }

        public void GetproductsPageWise(int pageIndex)
        {
            DataTable dt1 = gen.getproductcount();
            int RecordCount = Convert.ToInt32(dt1.Rows.Count);

            DataTable dt = gen.getpagecategory(pageIndex, PageSize, RecordCount);
            dtproduct.DataSource = dt;
            dtproduct.DataBind();
            this.Populatepager(RecordCount, pageIndex);
        }

        protected void lnkPage_Click(object sender, EventArgs e)
        {
            int pageIndex = int.Parse((sender as LinkButton).CommandArgument);
            this.GetproductsPageWise(pageIndex);
        }

        public void Populatepager(int recordCount, int currentPage)
        {
            List<ListItem> pages = new List<ListItem>();
            int startIndex, endIndex;
            int pagerSpan = 5;

            //Calculate the Start and End Index of pages to be displayed.
            double dblPageCount = (double)((decimal)recordCount / Convert.ToDecimal(PageSize));
            int pageCount = (int)Math.Ceiling(dblPageCount);
            startIndex = currentPage > 1 && currentPage + pagerSpan - 1 < pagerSpan ? currentPage : 1;
            endIndex = pageCount > pagerSpan ? pagerSpan : pageCount;
            if (currentPage > pagerSpan % 2)
            {
                if (currentPage == 2)
                {
                    endIndex = 5;
                }
                else
                {
                    endIndex = currentPage + 2;
                }
            }
            else
            {
                endIndex = (pagerSpan - currentPage) + 1;
            }

            if (endIndex - (pagerSpan - 1) > startIndex)
            {
                startIndex = endIndex - (pagerSpan - 1);
            }

            if (endIndex > pageCount)
            {
                endIndex = pageCount;
                startIndex = ((endIndex - pagerSpan) + 1) > 0 ? (endIndex - pagerSpan) + 1 : 1;
            }

            //Add the First Page Button.
            if (currentPage > 1)
            {
                pages.Add(new ListItem("First", "1"));
            }

            //Add the Previous Button.
            if (currentPage > 1)
            {
                pages.Add(new ListItem("<<", (currentPage - 1).ToString()));
            }

            for (int i = startIndex; i <= endIndex; i++)
            {
                pages.Add(new ListItem(i.ToString(), i.ToString(), i != currentPage));
            }

            //Add the Next Button.
            if (currentPage < pageCount)
            {
                pages.Add(new ListItem(">>", (currentPage + 1).ToString()));
            }

            //Add the Last Button.
            if (currentPage != pageCount)
            {
                pages.Add(new ListItem("Last", pageCount.ToString()));
            }
            rptPager.DataSource = pages;
            rptPager.DataBind();
        }



        protected void dtproduct_ItemDataBound(object sender, DataListItemEventArgs e)
        {

        }

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            DataTable dt1 = gen.getcategorycount();
            int RecordCount = Convert.ToInt32(dt1.Rows.Count);
            string searchV = txtsearch.Text;
            DataTable dtV = new DataTable();
            int pageIndex = 1;
            dtproduct.DataSource = gen.getproductbysearch(pageIndex, PageSize, RecordCount, searchV);
            dtproduct.DataBind();
            this.Populatepager(RecordCount, pageIndex);
        }

        protected void btnupload2_Click(object sender, EventArgs e)
        {
            if (filepnl2.HasFile)
            {
                string filename = System.IO.Path.GetFileName(filepnl2.FileName);
                string fileextension = System.IO.Path.GetExtension(filepnl2.FileName);

                if (fileextension.ToLower() != ".png" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".jpg")
                {
                    lblmessage2.Text = "Only png and jpg files are allowed";
                    lblmessage2.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    filepnl2.SaveAs(Server.MapPath("/assets/images/products/" + filename));
                    imgcheck2.Visible = true;
                    imgcheck2.ImageUrl = "/assets/images/products/" + filename;
                    fimgfilename2.Visible = true;
                    fimgfilename2.Text = filename;
                }
            }
            else
            {
                lblmessage2.Text = "Please select the file to upload";
                lblmessage2.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void btnupload3_Click(object sender, EventArgs e)
        {
            if (filepnl3.HasFile)
            {
                string filename = System.IO.Path.GetFileName(filepnl3.FileName);
                string fileextension = System.IO.Path.GetExtension(filepnl3.FileName);

                if (fileextension.ToLower() != ".png" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".jpg")
                {
                    lblmessage3.Text = "Only png and jpg files are allowed";
                    lblmessage3.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    filepnl3.SaveAs(Server.MapPath("/assets/images/products/" + filename));
                    imgcheck3.Visible = true;
                    imgcheck3.ImageUrl = "/assets/images/products/" + filename;
                    fimgfilename3.Visible = true;
                    fimgfilename3.Text = filename;
                }
            }
            else
            {
                lblmessage3.Text = "Please select the file to upload";
                lblmessage3.ForeColor = System.Drawing.Color.Green;
            }
        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            if (filepnl.HasFile)
            {
                string filename = System.IO.Path.GetFileName(filepnl.FileName);
                string fileextension = System.IO.Path.GetExtension(filepnl.FileName);

                if (fileextension.ToLower() != ".png" && fileextension.ToLower() != ".jpeg" && fileextension.ToLower() != ".jpg")
                {
                    lblmessage.Text = "Only png and jpg files are allowed";
                    lblmessage.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    filepnl.SaveAs(Server.MapPath("/assets/images/products/" + filename));
                    imgcheck.Visible = true;
                    imgcheck.ImageUrl = "/assets/images/products/" + filename;
                    fimgfilename.Visible = true;
                    fimgfilename.Text = filename;
                }
            }
            else
            {
                lblmessage.Text = "Please select the file to upload";
                lblmessage.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}