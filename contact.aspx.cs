using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace hospital4
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //string txtname = textname.Text.Trim();
            //string txtlast = textlast.Text.Trim();
            //string txtemail = Email.Text.Trim();
            //string txtsubject = subject.Text.Trim();
            //string txtmessage2 = message2.Text.Trim();

            

            SqlCommand cmd = new SqlCommand("insertintotblcontactus", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("First_name", textname.Text);
            cmd.Parameters.AddWithValue("Last_name", textlast.Text);
            cmd.Parameters.AddWithValue("Email_id", Email.Text);
            cmd.Parameters.AddWithValue("subject", subject.Text);
            cmd.Parameters.AddWithValue("message", message2.Text);
            //textname.Text = "";
            //textlast.Text = "";
            //Email.Text = "";
            //subject.Text = "";
            //message2.Text = "";
            



            con.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)
            {
                lblmsg2.Text = "Record saved.";
                lblmsg2.ForeColor = System.Drawing.Color.Green;
                Reset();
            }
            else
            {
                lblmsg2.Text = "";
                lblmsg2.ForeColor = System.Drawing.Color.Red;
            }

        }
        private void Reset()
        {
            textname.Text = string.Empty;
            textlast.Text = string.Empty;
            Email.Text = string.Empty;
            subject.Text = string.Empty;
            message2.Text = string.Empty;
           
        }
    }
}