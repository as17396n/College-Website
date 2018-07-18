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
    public partial class studentlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
          
              if (IsPostBack)
            {
                SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True");
                con.Open();
                string checkid = "select count(*) from addstudent where REGISTRATION_NO = '" + TextBox1.Text + "'";
                SqlCommand cmd = new SqlCommand(checkid, con);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                con.Close();
                if (temp == 1)
                {
                    con.Open();
                    string checkpass = "select PASSWORD from addstudent where REGISTRATION_NO = '" + TextBox1.Text + "'";
                    SqlCommand passcom = new SqlCommand(checkpass, con);
                    string password = passcom.ExecuteScalar().ToString().Replace(" ","");
                    if (password == TextBox2.Text)
                    {
                        Session["NEW"] = TextBox1.Text; 
                        Response.Redirect("student.aspx");
                    }
                    else
                    {
                        Label1.Text = "incorrect password";
                    }
                }

                else 
                {
                     Label1.Text = "incorrect username";
                }

           
        }
            
            
        
       }
        }
    }
