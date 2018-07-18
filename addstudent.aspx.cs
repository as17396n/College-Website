using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Data;
using System.Web.Security;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


namespace WebApplication1
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
                con.Open();
                string checkid = "select count(*) from addstudent where REGISTRATION_NO = '" + TextBox1.Text + "'";
                SqlCommand cmd = new SqlCommand(checkid, con);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Label2.Text = "User already exists";

                }

                con.Close();


            }
        }

        protected void NavigationMenu_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           try
            { 

            string course = DropDownList1.SelectedValue.ToString();
            string semester = DropDownList2.SelectedValue.ToString();

            string sex = RadioButtonList1.SelectedValue.ToString();

          

            SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = con;
            con.Open();
            cmd.CommandText = "insert into addstudent ([REGISTRATION_NO],[STUDENT_NAME],[COURSE],[SEMESTER],[MOBILE_NO],[EMAIL_ID],[SEX],[DOB],[CASTE],[RELIGION],[GUARDIAN_NAME],[CITY],[DISTRICT],[STATE],[PIN],[YEAR_OF_JOINING],[QUALIFICATION],[PASSWORD]) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + course + "','" + semester + "','" + TextBox3.Text + "','" + TextBox15.Text + "','" + sex + "','" + TextBox16.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')";
            cmd.ExecuteNonQuery();
            
            Label2.Text = "Data entered successfully!!!!";
            con.Close();
            }
           catch (Exception)
           {
               Label2.Text = "User already exists";
           }
            

        }

       
    }
}