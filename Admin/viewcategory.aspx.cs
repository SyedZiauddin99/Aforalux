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
    public partial class viewcategory : System.Web.UI.Page
    {
        general gen = new general();
        private int PageSize = 20;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            if(!IsPostBack)
             {
                getlistdata();
                GetcategoryPageWise(1);
            }

       
        }

       

      
       
   
        protected void lnkview_Click(object sender, EventArgs e)
        {
         
        }

       
        public void getlistdata()
        {
            try
            {
            DataTable dt = gen.getallcategory();
            dtcategory.DataSource = dt;
            dtcategory.DataBind();
                
             
              
            }
            catch(Exception ex)
            {
                
            }

        }

        protected void dtcategory_ItemDataBound(object sender, DataListItemEventArgs e)
        {
            
           

        }

        protected void dtcategory_ItemCommand(object source, DataListCommandEventArgs e)
        {
           
            if(e.CommandName == "edit")
            { 
                pnledit.Visible = true;
                Label catid = e.Item.FindControl("catId") as Label;


                DataTable dt = gen.getacatbyid(catid.Text);
                idpnl.Value = dt.Rows[0]["id"].ToString();
                lblcatid.Text = dt.Rows[0]["cat_id"].ToString();
                txtname.Text = dt.Rows[0]["cat_name"].ToString();
                txtdesc.Text = dt.Rows[0]["cat_description"].ToString();
                lblimgname.Text = dt.Rows[0]["cat_image"].ToString();
                Boolean active = Convert.ToBoolean(dt.Rows[0]["isactive"]);
                if (string.IsNullOrEmpty(dt.Rows[0]["cat_image"].ToString()))
                {
                    pnlimgcat.ImageUrl = "/assets/images/category/logo.png";
                }
                else
                {
                    pnlimgcat.ImageUrl = "/assets/images/category/" + dt.Rows[0]["cat_image"].ToString();
                }
               if(active == true)
                {
                    chkactive.Checked = true;
                   
                }
                else
                {
                    chkactive.Checked = false;
                }
            }


            if(e.CommandName == "delete")
            {
                try
                {

                Label catid = e.Item.FindControl("catId") as Label;
                string cat_id = catid.Text;
                HiddenField hfid = (HiddenField)e.Item.FindControl("hfid");
                string id = hfid.Value;
                gen.updateverifiedcat(cat_id,id);
                this.GetcategoryPageWise(1);
                }
                catch(Exception ex)
                {

                }
            }
        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
           
                int id = Convert.ToInt32(idpnl.Value);
                string catid = lblcatid.Text;
                string catname = txtname.Text;
                string catdesc = txtdesc.Text;
            string catimage;
            Boolean active;
            if (string.IsNullOrEmpty(fimgfilename.Text))
            {
                catimage = lblimgname.Text;
               
            }
            else
            {
                catimage = fimgfilename.Text;
            }
            if(chkactive.Checked)
            {
                 active = true;
            }
            else
            {
                 active = false;
            }
            DataTable dt = gen.updatecat(catid, id,catname,catdesc,catimage,active);
                this.GetcategoryPageWise(1);
                pnledit.Visible = false;
           
        }

        protected void btncancel_Click(object sender, EventArgs e)
        {
            pnledit.Visible = false;
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
                    filepnl.SaveAs(Server.MapPath("/assets/images/category/" + filename));
                    imgcheck.Visible = true;
                    imgcheck.ImageUrl = "/assets/images/category/" + filename;
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

        public void GetcategoryPageWise(int pageIndex)
        {
            DataTable dt1 = gen.getcategorycount();
            int RecordCount = Convert.ToInt32(dt1.Rows.Count);

            DataTable dt = gen.getpagecategory(pageIndex, PageSize,RecordCount);
            dtcategory.DataSource = dt;
            dtcategory.DataBind();
            this.Populatepager(RecordCount, pageIndex);
        }

        protected void lnkPage_Click(object sender, EventArgs e)
        {
            int pageIndex = int.Parse((sender as LinkButton).CommandArgument);
            this.GetcategoryPageWise(pageIndex);
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

        protected void btnsearch_Click(object sender, EventArgs e)
        {
            DataTable dt1 = gen.getcategorycount();
            int RecordCount = Convert.ToInt32(dt1.Rows.Count);
            string searchV = txtsearch.Text;
            DataTable dtV = new DataTable();
            int pageIndex=1;
            dtcategory.DataSource = gen.getcategorysearch(pageIndex, PageSize, RecordCount,searchV);
            dtcategory.DataBind();
            this.Populatepager(RecordCount, pageIndex);
        }
    }
}