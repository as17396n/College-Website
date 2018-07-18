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
using System.IO;


namespace WebApplication1
{
    public partial class upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True";
            SqlConnection con = new SqlConnection(str);
            string cnt = "Select count(*)  from files";
            object count;
            try
            {
                con.Open();
                Label2.Text = "connection proper";

                if (FileUpload1.HasFile)
                {
                    SqlCommand cmd = new SqlCommand(cnt, con);

                    count = cmd.ExecuteScalar();
                    int c = Convert.ToInt32(count);
                    string a = "Insert into files(FILE_ID,FILE_NAME) Values(@fileid,@filename)";

                    SqlCommand cmd2 = new SqlCommand(a, con);

                    cmd2.Parameters.AddWithValue("@fileid", ++c);
                    cmd2.Parameters.AddWithValue("@filename", FileUpload1.FileName);
                    cmd2.ExecuteNonQuery();
                    string filename = FileUpload1.FileName;
                    FileUpload1.SaveAs(Server.MapPath("~/Files/") + filename);
                    Label2.Text = "file Uploaded";
                    GridView1.DataBind();

                }
            }
            catch (Exception ex)
            {
                Label2.Text = "safeena....error";
            }
            finally
            {
                con.Close();
            }
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            string str = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\addstudent.mdf;Integrated Security=True;User Instance=True";
            SqlConnection con = new SqlConnection(str);
            if (e.CommandName == "Download")
            {
                int index = Convert.ToInt32(e.CommandArgument);

                GridViewRow row = GridView1.Rows[index];
                string filename = row.Cells[1].Text.ToString();
                string infile = Server.MapPath("~/Files/" + filename);
                string outfile = @"D://" + filename;

                File.Copy(infile, outfile);
                Label2.Text = "File Downloaded to D:";

            }
            if (e.CommandName == "Delete")
            {
                con.Open();
                string q = "delete from files where FILE_NAME=@filename";
                int index = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = GridView1.Rows[index];
                string filename = row.Cells[1].Text.ToString();
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.Parameters.AddWithValue("@filename", filename);
                cmd.ExecuteNonQuery();
                string infile = Server.MapPath("~/Files/" + filename);
                File.Delete(infile);
                Label2.Text = "File Deleted";

            }
        }

       

       
    }
}