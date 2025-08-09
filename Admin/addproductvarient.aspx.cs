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
    public partial class addproductvarient : System.Web.UI.Page
    {
        general gen = new general();
        DataTable dt = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                getcatname();
                getsubcatname();
                getproductname();
                getsize();
                gridcolumn();




                divoffer.Visible = false;
            }
        }

        public void gridcolumn()
        {
            if (ViewState["records"] == null)
            {
                DataTable dt1 = new DataTable();
                dt1.Columns.Add("product_id");
                dt1.Columns.Add("product_varient_id");
                dt1.Columns.Add("Sizes");
                dt1.Columns.Add("Color");
                dt1.Columns.Add("Inventory");
                dt1.Columns.Add("Price");
                dt1.Columns.Add("Offeravailable");
                dt1.Columns.Add("Offer Price");
                ViewState["records"] = dt1;
            }
        }
        public void getcatname()
        {
            string cat_id = Request.QueryString["cat_id"].ToString();
            dt = gen.getacatbyid(cat_id);
            catname.Text = dt.Rows[0]["cat_name"].ToString();


        }
        public void getsubcatname()
        {
            string subcatid = Request.QueryString["sub_cat_id"].ToString();

            dt = gen.getsubcatbyid(subcatid);
            subcatname.Text = dt.Rows[0]["sub_cat_name"].ToString();
        }

        public void getsize()
        {
            dt = gen.getallsize();
            ddlsize.DataTextField = "size";
            ddlsize.DataValueField = "sizeid";
            ddlsize.DataSource = dt;
            ddlsize.DataBind();
            ddlsize.Items.Insert(0, new ListItem("Select Category", "NA"));
        }
        public void getproductname()
        {
            string productid = Request.QueryString["product_id"].ToString();

            dt = gen.getproductbyid(productid);
            productname.Text = dt.Rows[0]["product_name"].ToString();
        }
        protected void Save_Click(object sender, EventArgs e)
        {
            
            foreach (GridViewRow grd in grdproductvarient.Rows)
            {
                string productid = grd.Cells[1].Text;
                string productvarientid = grd.Cells[2].Text;
                string productsize = grd.Cells[3].Text;
                string productcolor = grd.Cells[4].Text;
                string inventory = grd.Cells[5].Text;
                string productprice = grd.Cells[6].Text;
                string offeravailable = grd.Cells[7].Text;
                string offerprice = grd.Cells[8].Text;
                Boolean active = true;
                Boolean verified = true;
                string action = "insert";

                DataTable dtadd = gen.addproductvarient(productid, productvarientid, productsize, productcolor, inventory, productprice
                   , offeravailable, offerprice,active,verified,action);
            }
        }

        protected void chkoffer_CheckedChanged(object sender, EventArgs e)
        {
            divoffer.Visible = chkoffer.Checked ? true : false;
        }

        protected void preview_Click(object sender, EventArgs e)
        {
            DataTable dt1 = (DataTable)ViewState["records"];
            Boolean isoffer;
            if (chkoffer.Checked)
            {
                isoffer = true;
            }
            else
            {
                isoffer = false;
            }

            string offerprice = txtoffer.Text;
            if (string.IsNullOrEmpty(offerprice))
            {
                offerprice = "N/A";
            }
            else
            {
                offerprice = txtoffer.Text;
            }

            DataTable dt = gen.getproductvarintcount();
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

            string product_var_id = "AfPOVID" + id;

            string product_id = Request.QueryString["product_id"];
             
            string size = ddlsize.SelectedItem.Text;
            string color = txtcolor.Text;
            string stock = txtstock.Text;
            string price = txtprice.Text;

            dt1.Rows.Add(product_id,product_var_id, size, color, stock, price, isoffer, offerprice);
            grdproductvarient.DataSource = dt1;
            grdproductvarient.DataBind();

        }

      

       
       

        protected void grdproductvarient_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            DataTable dt1 = (DataTable)ViewState["records"];
            if(dt1.Rows.Count>0)
            {
                dt1.Rows[e.RowIndex].Delete();
                grdproductvarient.DataSource = dt1;
                grdproductvarient.DataBind();
            }
        }
    }
}