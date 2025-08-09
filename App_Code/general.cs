using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace aforalux.App_Code
{
    public class general
    {
        backendcode bck = new backendcode();
        public Boolean addcatdb = false;
        public Boolean addsubcatdb = false;
        public Boolean addproddb = false;
        public Boolean addprovarient = false;
        public DataTable admincheck(string name, string password)
        {

            SqlParameter[] sqlparam = new SqlParameter[2];
            sqlparam[0] = new SqlParameter("@name", SqlDbType.NVarChar);
            sqlparam[0].Value = name;
            sqlparam[1] = new SqlParameter("@password", SqlDbType.NVarChar);
            sqlparam[1].Value = password;
            DataTable dt = bck.execProcedure("logincheck", sqlparam);
            return dt;

        }

        public DataTable admindata(string name)
        {
            string sql = "select * from tbl_Admin_details where admin_name=@name order by admin_type";

            SqlParameter[] sqlparam = new SqlParameter[1];
            sqlparam[0] = new SqlParameter("@name", SqlDbType.NVarChar);
            sqlparam[0].Value = name;
            DataTable dt = bck.returnDT(sql,sqlparam);
            return dt;

        }
        public DataTable adminalldetail()
        {
            string sql = "select * from tbl_Admin_details group by admin_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }
        public DataTable admindetailcount()
        {
            string sql = "select count(admin_id) from tbl_Admin_details group by admin_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }
        public DataTable getcategorycount()
        {
            string sql = "select count(cat_id) from tbl_main_category group by cat_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getproductcount()
        {
            string sql = "select count(product_id) from tbl_product_main group by product_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getproductvarintcount()
        {
            string sql = "select count(product_varient_id) from tbl_product_varient  group by product_varient_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getallcategory()
        {
            string sql = "select * from tbl_main_category where verified=1";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }


        public DataTable getallproducts()
        {
            string sql = "select * from tbl_product_main where verified=1";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getallactivecategory()
        {
            string sql = "select * from tbl_main_category where isactive=1 and verified=1";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public void deletecat(string catid)
        {
            string sql = "delete from tbl_main_category where cat_id=@catid";
            SqlParameter[] sqlparam = new SqlParameter[1];
            sqlparam[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            sqlparam[0].Value = catid;
            bck.executeNonQuery(sql, sqlparam);


        }
        public void updateverifiedcat(string catid, string id)
        {
            string sql = "update tbl_main_category set verified=0  where cat_id=@catid and id=@id";
            SqlParameter[] sqlparam = new SqlParameter[2];
            sqlparam[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            sqlparam[0].Value = catid;
            sqlparam[1] = new SqlParameter("@id", SqlDbType.NVarChar);
            sqlparam[1].Value = id;
            bck.executeNonQuery(sql, sqlparam);


        }
        public DataTable getacatbyid(string catid)
        {
            string sql = "select * from tbl_main_category where verified=1 and cat_id=@catid order by cat_id";
            SqlParameter[] param = new SqlParameter[1];
            param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            param[0].Value = catid;


            DataTable dt = bck.returnDT(sql, param);
            return dt;

        }

        public DataTable getallsize()
        {
            string sql = "select * from tbl_size";
            DataTable dt = bck.returnDT(sql);
            return dt;
        }

        public DataTable getproductbyid(string productid)
        {
            string sql = "select * from tbl_product_main where verified=1 and product_id=@productid order by product_id";
            SqlParameter[] param = new SqlParameter[1];
            param[0] = new SqlParameter("@productid", SqlDbType.NVarChar);
            param[0].Value = productid;


            DataTable dt = bck.returnDT(sql, param);
            return dt;

        }

        public DataTable getsubcategorycount()
        {
            string sql = "select count(sub_cat_id) from tbl_sub_category where isactive=1 group by sub_cat_id";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getallsubcategory()
        {
            string sql = "select * from tbl_sub_category where isactive=1";



            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getallproductcategory()
        {
            string sql = "select * from tbl_product_main where isactive=1";

            DataTable dt = bck.returnDT(sql);
            return dt;

        }

        public DataTable getasubcatbycatid(string catid, string subcat)
        {
            string sql = "select * from tbl_sub_category a inner join tbl_main_category b on a.cat_id=b.cat_id where a.isactive=1 and a.cat_id=@catid and sub_cat_id = @subcat order by a.cat_id";

            SqlParameter[] param = new SqlParameter[2];
            param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            param[0].Value = catid;
            param[1] = new SqlParameter("@subcat", SqlDbType.NVarChar);
            param[1].Value = subcat;

            DataTable dt = bck.returnDT(sql, param);
            return dt;

        }
        public Boolean addcategory(string catid, string catname, string catdesc, string catimage, Boolean isactive)
        {
            string sql = "insert into tbl_main_category (cat_id,cat_name,cat_description,cat_image,isactive) values (@catid,@catname,@catdesc,@catimage,@isactive)";
            try
            {

                SqlParameter[] param = new SqlParameter[5];
                param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
                param[0].Value = catid;
                param[1] = new SqlParameter("@catname", SqlDbType.NVarChar);
                param[1].Value = catname;
                param[2] = new SqlParameter("@catdesc", SqlDbType.NVarChar);
                param[2].Value = catdesc;
                param[3] = new SqlParameter("@catimage", SqlDbType.NVarChar);
                param[3].Value = catimage;
                param[4] = new SqlParameter("@isactive", SqlDbType.Bit);
                param[4].Value = isactive;

                addcatdb = bck.executeNonQuery(sql, param);
            }
            catch (Exception ex)
            {
                return false;
            }

            return addcatdb;
        }

        public Boolean addsubcategory(string catid, string subcatid, string subcatname, string subcatdesc, string subcatimage, Boolean isactive, Boolean verified)
        {
            string sql = "insert into tbl_sub_category (cat_id,sub_cat_id,sub_cat_name,sub_cat_desc,sub_cat_image,isactive,verified) values (@catid,@subcatid,@subcatname,@subcatdesc,@subcatimage,@isactive,@verified)";
            try
            {

                SqlParameter[] param = new SqlParameter[7];
                param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
                param[0].Value = catid;
                param[1] = new SqlParameter("@subcatid", SqlDbType.NVarChar);
                param[1].Value = subcatid;
                param[2] = new SqlParameter("@subcatname", SqlDbType.NVarChar);
                param[2].Value = subcatname;
                param[3] = new SqlParameter("@subcatdesc", SqlDbType.NVarChar);
                param[3].Value = subcatdesc;
                param[4] = new SqlParameter("@subcatimage", SqlDbType.NVarChar);
                param[4].Value = subcatimage;
                param[5] = new SqlParameter("@isactive", SqlDbType.Bit);
                param[5].Value = isactive;
                param[6] = new SqlParameter("@verified", SqlDbType.Bit);
                param[6].Value = verified;

                addsubcatdb = bck.executeNonQuery(sql, param);
            }
            catch (Exception ex)
            {
                return false;
            }

            return addsubcatdb;
        }

        public DataTable getsubcatbyid(string subcatid)
        {
            string sql = "select * from tbl_sub_category where isactive=1 and sub_cat_id = @subcatid order by sub_cat_id";

            SqlParameter[] param = new SqlParameter[1];
            param[0] = new SqlParameter("@subcatid", SqlDbType.NVarChar);
            param[0].Value = subcatid;

            DataTable dt = bck.returnDT(sql, param);
            return dt;
        }



        public DataTable updatecat(string catid, int id, string catname, string catdesc, string catimg, Boolean isactive)
        {
            SqlParameter[] param = new SqlParameter[6];
            param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            param[0].Value = catid;
            param[1] = new SqlParameter("@id", SqlDbType.NVarChar);
            param[1].Value = id;
            param[2] = new SqlParameter("@catname", SqlDbType.NVarChar);
            param[2].Value = catname;
            param[3] = new SqlParameter("@catdesc", SqlDbType.NVarChar);
            param[3].Value = catdesc;
            param[4] = new SqlParameter("@catimg", SqlDbType.NVarChar);
            param[4].Value = catimg;
            param[5] = new SqlParameter("@isactive", SqlDbType.NVarChar);
            param[5].Value = isactive;
            DataTable dt = bck.execProcedure("sp_updatecat", param);
            return dt;


        }

        public DataTable updatesubcat(string subcatid, int id, string subcatname, string subcatdesc, string subcatimg, Boolean isactive)
        {
            SqlParameter[] param = new SqlParameter[6];
            param[0] = new SqlParameter("@subcatid", SqlDbType.NVarChar);
            param[0].Value = subcatid;
            param[1] = new SqlParameter("@id", SqlDbType.NVarChar);
            param[1].Value = id;
            param[2] = new SqlParameter("@subcatname", SqlDbType.NVarChar);
            param[2].Value = subcatname;
            param[3] = new SqlParameter("@subcatdesc", SqlDbType.NVarChar);
            param[3].Value = subcatdesc;
            param[4] = new SqlParameter("@subcatimg", SqlDbType.NVarChar);
            param[4].Value = subcatimg;
            param[5] = new SqlParameter("@isactive", SqlDbType.NVarChar);
            param[5].Value = isactive;
            DataTable dt = bck.execProcedure("sp_subupdatecat", param);
            return dt;


        }

        public DataTable getpagecategory(int PageIndex, int PageSize, int RecordCount)
        {
            SqlParameter[] param = new SqlParameter[3];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            DataTable dt = bck.execProcedure("sp_getcategory", param);
            return dt;
        }

        public DataTable getpageproduct(int PageIndex, int PageSize, int RecordCount)
        {
            SqlParameter[] param = new SqlParameter[3];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            DataTable dt = bck.execProcedure("sp_getproduct", param);
            return dt;
        }

        public DataTable getpagesubcategory(int PageIndex, int PageSize, int RecordCount)
        {
            SqlParameter[] param = new SqlParameter[3];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            DataTable dt = bck.execProcedure("sp_getsubcategory", param);
            return dt;
        }

        public DataTable getcategorysearch(int PageIndex, int PageSize, int RecordCount, string search)
        {
            SqlParameter[] param = new SqlParameter[4];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            param[3] = new SqlParameter("@search", SqlDbType.NVarChar);
            param[3].Value = search;
            DataTable dt = bck.execProcedure("sp_getcategory_search", param);
            return dt;
        }

        public DataTable getsubcategorysearch(int PageIndex, int PageSize, int RecordCount, string search)
        {
            SqlParameter[] param = new SqlParameter[4];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            param[3] = new SqlParameter("@search", SqlDbType.NVarChar);
            param[3].Value = search;
            DataTable dt = bck.execProcedure("sp_getsubcategory_search", param);
            return dt;
        }

        public DataTable getproductbysearch(int PageIndex, int PageSize, int RecordCount, string search)
        {
            SqlParameter[] param = new SqlParameter[4];
            param[0] = new SqlParameter("@PageIndex", SqlDbType.NVarChar);
            param[0].Value = PageIndex;
            param[1] = new SqlParameter("@PageSize", SqlDbType.NVarChar);
            param[1].Value = PageSize;
            param[2] = new SqlParameter("@RecordCount", SqlDbType.NVarChar);
            param[2].Value = RecordCount;
            param[3] = new SqlParameter("@search", SqlDbType.NVarChar);
            param[3].Value = search;
            DataTable dt = bck.execProcedure("sp_getproduct_search", param);
            return dt;
        }

        public DataTable updateproduct(string catid, string subcatid, string productid, string productname, string productsdesc,
            string productldesc, string productimg1, string productimg2, string productimg3, string productmaterial,
            string productiron, string productweight, Boolean active, Boolean verified, string action)
        {
            SqlParameter[] param = new SqlParameter[15];
            param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            param[0].Value = catid;
            param[1] = new SqlParameter("@subcatid", SqlDbType.NVarChar);
            param[1].Value = subcatid;
            param[2] = new SqlParameter("@productid", SqlDbType.NVarChar);
            param[2].Value = productid;
            param[3] = new SqlParameter("productname", SqlDbType.NVarChar);
            param[3].Value = productname;
            param[4] = new SqlParameter("productsdesc", SqlDbType.NVarChar);
            param[4].Value = productsdesc;
            param[5] = new SqlParameter("productldesc", SqlDbType.NVarChar);
            param[5].Value = productldesc;
            param[6] = new SqlParameter("productimg1", SqlDbType.NVarChar);
            param[6].Value = productimg1;
            param[7] = new SqlParameter("productimg2", SqlDbType.NVarChar);
            param[7].Value = productimg2;
            param[8] = new SqlParameter("productimg3", SqlDbType.NVarChar);
            param[8].Value = productimg3;
            param[9] = new SqlParameter("productmaterial", SqlDbType.NVarChar);
            param[9].Value = productmaterial;
            param[10] = new SqlParameter("productiron", SqlDbType.NVarChar);
            param[10].Value = productiron;
            param[11] = new SqlParameter("productweight", SqlDbType.NVarChar);
            param[11].Value = productweight;
            param[12] = new SqlParameter("active", SqlDbType.NVarChar);
            param[12].Value = active;
            param[13] = new SqlParameter("verified", SqlDbType.NVarChar);
            param[13].Value = verified;
            param[14] = new SqlParameter("action", SqlDbType.NVarChar);
            param[14].Value = action;
            DataTable dt = bck.execProcedure("sp_insertproduct", param);
            return dt;
        }

        public DataTable addproduct(string catid, string subcatid, string productid, string productname, string productsdesc,
            string productldesc, string productimg1, string productimg2, string productimg3, string productmaterial,
            string productiron, string productweight, Boolean active, Boolean verified, string action)
        {
            SqlParameter[] param = new SqlParameter[15];
            param[0] = new SqlParameter("@catid", SqlDbType.NVarChar);
            param[0].Value = catid;
            param[1] = new SqlParameter("@subcatid", SqlDbType.NVarChar);
            param[1].Value = subcatid;
            param[2] = new SqlParameter("@productid", SqlDbType.NVarChar);
            param[2].Value = productid;
            param[3] = new SqlParameter("productname", SqlDbType.NVarChar);
            param[3].Value = productname;
            param[4] = new SqlParameter("productsdesc", SqlDbType.NVarChar);
            param[4].Value = productsdesc;
            param[5] = new SqlParameter("productldesc", SqlDbType.NVarChar);
            param[5].Value = productldesc;
            param[6] = new SqlParameter("productimg1", SqlDbType.NVarChar);
            param[6].Value = productimg1;
            param[7] = new SqlParameter("productimg2", SqlDbType.NVarChar);
            param[7].Value = productimg2;
            param[8] = new SqlParameter("productimg3", SqlDbType.NVarChar);
            param[8].Value = productimg3;
            param[9] = new SqlParameter("productmaterial", SqlDbType.NVarChar);
            param[9].Value = productmaterial;
            param[10] = new SqlParameter("productiron", SqlDbType.NVarChar);
            param[10].Value = productiron;
            param[11] = new SqlParameter("productweight", SqlDbType.NVarChar);
            param[11].Value = productweight;
            param[12] = new SqlParameter("active", SqlDbType.NVarChar);
            param[12].Value = active;
            param[13] = new SqlParameter("verified", SqlDbType.NVarChar);
            param[13].Value = verified;
            param[14] = new SqlParameter("action", SqlDbType.NVarChar);
            param[14].Value = action;
            DataTable dt = bck.execProcedure("sp_insertproduct", param);
            return dt;
        }

        public DataTable addproductvarient(string productid, string productvarientid, string productsize, string productcolor,
           string inventory, string productprice, string offeravailable, string offerprice, Boolean isactive, Boolean verified, string action)
        {
            DataTable dt = new DataTable();
            try
            {

                SqlParameter[] param = new SqlParameter[11];
                param[0] = new SqlParameter("@productid", SqlDbType.NVarChar);
                param[0].Value = productid;
                param[1] = new SqlParameter("@productvarientid", SqlDbType.NVarChar);
                param[1].Value = productvarientid;
                param[2] = new SqlParameter("@productsize", SqlDbType.NVarChar);
                param[2].Value = productsize;
                param[3] = new SqlParameter("@productcolor", SqlDbType.NVarChar);
                param[3].Value = productcolor;
                param[4] = new SqlParameter("@inventory", SqlDbType.NVarChar);
                param[4].Value = inventory;
                param[5] = new SqlParameter("@productprice", SqlDbType.NVarChar);
                param[5].Value = productprice;
                param[6] = new SqlParameter("@offeravailable", SqlDbType.NVarChar);
                param[6].Value = offeravailable;
                param[7] = new SqlParameter("@offerprice", SqlDbType.NVarChar);
                param[7].Value = offerprice;
                param[8] = new SqlParameter("@isactive", SqlDbType.Bit);
                param[8].Value = isactive;
                param[9] = new SqlParameter("@verified", SqlDbType.Bit);
                param[9].Value = verified;
                param[10] = new SqlParameter("@action", SqlDbType.NVarChar);
                param[10].Value = action;

                dt = bck.execProcedure("sp_insertproductvarient", param);

            }
            catch (Exception ex)
            {

            }

            return dt;
        }

        public DataTable addadminpri(int adminid, string adminname, string adminpassword, string admintype, Boolean active, Boolean verified, string action)
        {
            DataTable dt = new DataTable();
            try
            {

                SqlParameter[] param = new SqlParameter[7];
                param[0] = new SqlParameter("@adminid", SqlDbType.Int);
                param[0].Value = adminid;
                param[1] = new SqlParameter("@adminname", SqlDbType.NVarChar);
                param[1].Value = adminname;
                param[2] = new SqlParameter("@adminpassword", SqlDbType.NVarChar);
                param[2].Value = adminpassword;
                param[3] = new SqlParameter("@admintype", SqlDbType.NVarChar);
                param[3].Value = admintype;
                param[4] = new SqlParameter("@active", SqlDbType.Bit);
                param[4].Value = active;
                param[5] = new SqlParameter("@verified", SqlDbType.Bit);
                param[5].Value = verified;
                param[6] = new SqlParameter("@action", SqlDbType.NVarChar);
                param[6].Value = action;
                dt = bck.execProcedure("sp_add_admin_privilage", param);

            }
            catch (Exception ex)
            {

            }

            return dt;
        }
    }
}