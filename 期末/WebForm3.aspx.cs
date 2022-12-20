using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 期末
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection s_Conns = new SqlConnection(ConfigurationManager.ConnectionStrings["MSSQLLocalDB"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                s_Conns.Open();
                SqlDataAdapter o_A = new SqlDataAdapter("SELECT * from Users", s_Conns);
                DataSet o_D = new DataSet();
                o_A.Fill(o_D, "ds_Res");
                gd_View.DataSource = o_D;
                gd_View.DataBind();
                s_Conns.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }
    }
}