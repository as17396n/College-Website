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
    public partial class updatestudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text = "";
            Label4.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label4.Text = "";
            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();

            string sql = "select STUDENT_NAME,COURSE,SEMESTER,MOBILE_NO,EMAIL_ID,GUARDIAN_NAME,CITY,DISTRICT,STATE,PIN,QUALIFICATION from addstudent where REGISTRATION_NO=" + TextBox26.Text + "";
            cmd.CommandText = sql;

            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Label4.Text = "REGISTRATION NO EXISTS,BELOW GIVEN DETAILS";
                TextBox17.Text = dr["STUDENT_NAME"].ToString();
               DropDownList1.Text = dr["COURSE"].ToString();
                DropDownList2.Text = dr["SEMESTER"].ToString();
                TextBox18.Text = dr["MOBILE_NO"].ToString();
                TextBox19.Text = dr["EMAIL_ID"].ToString();
                TextBox20.Text = dr["GUARDIAN_NAME"].ToString();
                TextBox21.Text = dr["CITY"].ToString();
                TextBox22.Text = dr["DISTRICT"].ToString();
                TextBox23.Text = dr["STATE"].ToString();
                TextBox24.Text = dr["PIN"].ToString();
                TextBox25.Text = dr["QUALIFICATION"].ToString();

                
            }
            else
            {
                Label4.Text = "THERE IS NO SUCH REGISTRATION NO EXISTS";
                TextBox17.Text = "";
                DropDownList1.Text = "";
                DropDownList2.Text = "";
                TextBox18.Text = "";
                TextBox19.Text = "";
                TextBox20.Text = "";
                TextBox21.Text = "";
                TextBox22.Text = "";
                TextBox23.Text = "";
                TextBox24.Text = "";
                TextBox25.Text = "";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox17.Text == "")
                Label3.Text = "THERE IS NO SUCH REGISTRATION NO EXISTS";
            else
            {

                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
                con.Open();
                string sql = "update addstudent set STUDENT_NAME='" + TextBox17.Text + "' ,COURSE='" + DropDownList1.Text + "',SEMESTER='" + DropDownList2.Text +"',MOBILE_NO='" + TextBox18.Text + "',EMAIL_ID='" + TextBox19.Text + "',GUARDIAN_NAME='" + TextBox20.Text + "',CITY='" + TextBox21.Text + "',DISTRICT='" + TextBox22.Text + "',STATE='" + TextBox23.Text + "',PIN='" + TextBox24.Text + "',QUALIFICATION='" + TextBox25.Text + "' where REGISTRATION_NO=" + TextBox26.Text + "";

                SqlCommand cmd = new SqlCommand(sql, con);
                int rows = cmd.ExecuteNonQuery();
                Label3.Text = "UPDATION HAS DONE";
            }
        
        
        }

        protected void TextBox26_TextChanged(object sender, EventArgs e)
        {
            Label3.Text = "";
            Label4.Text = "";
        }

        
    }
}