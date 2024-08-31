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
    public partial class Appointment : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());

        protected void Page_Load(object sender, EventArgs e)
        {
            //lblmsg.Text = "";
        }

        protected void submit_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("insertintotblappointment", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("First_Name", txtname.Text);
            cmd.Parameters.AddWithValue("Last_Name", txtlast.Text);
            cmd.Parameters.AddWithValue("Email", email.Text);
            cmd.Parameters.AddWithValue("Contact_Number", contact.Text);
            cmd.Parameters.AddWithValue("Subject", Subject.SelectedItem.Value);
            cmd.Parameters.AddWithValue("Message", message.Text);
            cmd.Parameters.AddWithValue("Date", date.Text);

            con.Open();
            int k = cmd.ExecuteNonQuery();

           

            if (k != 0 )
            {
                lblmsg.Text = "Record saved.";
                lblmsg.ForeColor = System.Drawing.Color.Green;
                Reset();

            }
            else
            {
                lblmsg.Text = "";
                lblmsg.ForeColor = System.Drawing.Color.Red;
            }
        }



        private void Reset()
        {
            txtname.Text = string.Empty;
            txtlast.Text = string.Empty;
            email.Text = string.Empty;
            contact.Text = string.Empty;
            Subject.SelectedIndex = -1;
            message.Text = string.Empty;
            date.Text = DateTime.Now.ToString("yyyy-MM-dd");
        }

       
    }
}