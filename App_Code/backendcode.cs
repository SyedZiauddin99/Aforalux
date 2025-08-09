using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace aforalux.App_Code
{
    public class backendcode
    {
        string constr = ConfigurationManager.ConnectionStrings["sqlconstr"].ToString();

        public DataTable returnDT(String strsql)
        {


            DataTable dt;
            SqlConnection sqlcon = new SqlConnection(constr);
            sqlcon.Open();
            DataSet ds = new DataSet();
            SqlCommand sqlcmd = new SqlCommand(strsql, sqlcon);
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = sqlcmd;
            da.Fill(ds);
            dt = ds.Tables[0];
            sqlcon.Close();
            return dt;

        }

        public DataTable returnDT(String strsql, SqlParameter[] param)
        {
            DataTable dt;
            SqlConnection sqlcon = new SqlConnection(constr);
            sqlcon.Open();
            DataSet ds = new DataSet();


            SqlCommand sqlcmd = new SqlCommand(strsql, sqlcon);

            foreach (SqlParameter _param in param)
            {
                sqlcmd.Parameters.Add(_param);
            }

            try
            {
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlcmd;
                da.Fill(ds);

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);

            }
            dt = ds.Tables[0];
            sqlcon.Close();
            return dt;
        }


        public DataTable returnDTNDS(String strsql, SqlParameter[] param)
        {
            DataTable dt = new DataTable();
            SqlConnection sqlcon = new SqlConnection(constr);
            sqlcon.Open();


            SqlCommand sqlcmd = new SqlCommand(strsql, sqlcon);

            foreach (SqlParameter _param in param)
            {
                sqlcmd.Parameters.Add(_param);
            }

            try
            {
                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlcmd;
                da.Fill(dt);

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);

            }
            //dt = ds.Tables[0];
            sqlcon.Close();
            return dt;
        }


        public object Sql_ExecScarlar(string qry, SqlParameter[] param)
        {
            object i;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand(qry))
                {
                    foreach (SqlParameter _param in param)
                    {
                        cmd.Parameters.Add(_param);
                    }
                    cmd.Connection = con;
                    con.Open();

                    i = cmd.ExecuteScalar();
                    con.Close();
                }

            }
            return i;
        }


        public object Sql_ExecScarlar(string qry)
        {
            object i;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand(qry))
                {

                    cmd.Connection = con;
                    con.Open();

                    i = cmd.ExecuteScalar();
                    con.Close();
                }

            }
            return i;
        }


        public bool executeNonQuery(String strsql, SqlParameter[] param)
        {
            bool retVal = false;
            try
            {

                SqlConnection sqlcon = new SqlConnection(constr);
                sqlcon.Open();
                SqlCommand sqlcmd = new SqlCommand(strsql, sqlcon);

                foreach (SqlParameter _param in param)
                {
                    if (string.IsNullOrEmpty(_param.Value.ToString()) == true)
                    {
                        _param.Value = DBNull.Value;

                    }

                    sqlcmd.Parameters.Add(_param);
                }

                sqlcmd.ExecuteNonQuery();
                sqlcon.Close();
                retVal = true;
            }
            catch (Exception ex)
            {
                retVal = false;
                ex.Message.ToString();

            }
            return retVal;
        }


      
        public DataTable execProcedure(string procedureName, SqlParameter[] param)
        {
            DataTable dt = new DataTable();
            try
            {

                SqlConnection sqlcon = new SqlConnection(constr);
                sqlcon.Open();
                DataSet ds = new DataSet();

                SqlCommand sqlcmd = new SqlCommand(procedureName, sqlcon);
                sqlcmd.CommandType = CommandType.StoredProcedure;
                sqlcmd.CommandTimeout = 240;

                foreach (SqlParameter _param in param)
                {
                    sqlcmd.Parameters.Add(_param);
                }

                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlcmd;
                da.Fill(ds);
                dt = ds.Tables[0];
                sqlcon.Close();
                return dt;
            }
            catch (Exception ex)
            {
                var x = ex.Message;
            }
            return dt;


        }

        public DataSet GetData(SqlCommand cmd)
        {


            try
            {
                // SqlConnection sqlcon = new SqlConnection(constr);SqlConnection sqlcon = new SqlConnection(constr);
                //  string strConnString = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                using (SqlConnection con = new SqlConnection(constr))
                {
                    using (SqlDataAdapter sda = new SqlDataAdapter())
                    {
                        cmd.Connection = con;
                        sda.SelectCommand = cmd;
                        using (DataSet ds = new DataSet())
                        {
                            sda.Fill(ds, "Customers");
                            DataTable dt = new DataTable("PageCount");
                            dt.Columns.Add("PageCount");
                            dt.Rows.Add();
                            dt.Rows[0][0] = cmd.Parameters["@PageCount"].Value;
                            ds.Tables.Add(dt);
                            return ds;
                        }
                    }
                }
            }
            catch (Exception ex)
            {
                var x = ex.Message;
                return null;
            }


        }
        public DataSet Dataset_execProcedure(string procedureName, SqlParameter[] param)
        {
            DataSet ds = new DataSet();
            try
            {

                SqlConnection sqlcon = new SqlConnection(constr);
                sqlcon.Open();

                SqlCommand sqlcmd = new SqlCommand(procedureName, sqlcon);
                sqlcmd.CommandType = CommandType.StoredProcedure;
                sqlcmd.CommandTimeout = 240;

                foreach (SqlParameter _param in param)
                {
                    sqlcmd.Parameters.Add(_param);
                }

                SqlDataAdapter da = new SqlDataAdapter();
                da.SelectCommand = sqlcmd;
                da.Fill(ds);

                sqlcon.Close();
                return ds;
            }
            catch (Exception ex)
            {
                var x = ex.Message;
            }
            return ds;


        }

        public void Sql_ExecNonQuery(string qry)
        {
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand(qry))
                {
                    cmd.Connection = con;
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }

            }

        }


    }
}