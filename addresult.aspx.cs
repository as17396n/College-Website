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
    public partial class addresult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "";
            Label4.Text = "";
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label4.Text = "";
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();

            string sql = "select STUDENT_NAME,COURSE from addstudent where REGISTRATION_NO=" + TextBox1.Text + "";
            cmd.CommandText = sql;

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Label4.Text = "REGISTRATION NO EXISTS,BELOW GIVEN DETAILS";
                TextBox2.Text = dr["STUDENT_NAME"].ToString();
                TextBox3.Text = dr["COURSE"].ToString();
               

            }
            else
            {
                Label4.Text = "THERE IS NO SUCH REGISTRATION NO EXISTS";
                TextBox2.Text = "";
                TextBox3.Text = "";
           
               

            }
        }

       
     

    



       
    }
}