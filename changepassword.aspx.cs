using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;


namespace WebApplication1
{
    public partial class changepassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string oldPassword = TextBox2.Text.Replace("'", "''");
            string newPassword = TextBox3.Text.Replace("'", "''");
            string confirmPassword = TextBox4.Text.Replace("'", "''");

            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");

            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();

            string sql = "select * from addstudent where REGISTRATION_NO=" + TextBox1.Text + " and PASSWORD='" + TextBox2.Text + "'";
            cmd.CommandText = sql;

            SqlDataReader dr = cmd.ExecuteReader(); ;
            if (dr.Read())
            {
                dr.Close();

                string sqll = "update addstudent set PASSWORD='" + newPassword + "' where REGISTRATION_NO=" + TextBox1.Text + " and PASSWORD='" + oldPassword + "' ";

                SqlCommand cmd1 = new SqlCommand(sqll, con);
                int rows = cmd1.ExecuteNonQuery();
                Label2.Text = "password Changed";
                con.Close();



            }
            else
            {
                Label2.Text = "Old password entered was wrong";

            }
        }
    }
}