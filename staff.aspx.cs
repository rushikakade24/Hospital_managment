using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

namespace hospital4
{
    public partial class staff1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CON"].ConnectionString.ToString());

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string filePath = Server.MapPath("~/PAN/") + Guid.NewGuid().ToString() + Path.GetExtension(FileUpload1.PostedFile.FileName);
            FileUpload1.PostedFile.SaveAs(filePath);

            string AADHAR_path = Server.MapPath("~/AADHAR/") + Guid.NewGuid().ToString() + Path.GetExtension(FileUpload2.PostedFile.FileName);
            FileUpload2.PostedFile.SaveAs(AADHAR_path);

            string Address_path = Server.MapPath("~/Address_proof/") + Guid.NewGuid().ToString() + Path.GetExtension(FileUpload3.PostedFile.FileName);
            FileUpload3.PostedFile.SaveAs(Address_path);

            string bank = Server.MapPath("~/Bank/") + Guid.NewGuid().ToString() + Path.GetExtension(FileUpload4.PostedFile.FileName);
            FileUpload4.PostedFile.SaveAs(bank);


            SqlCommand cmd = new SqlCommand("insertintotablestaff", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("first_name", firstname.Text);
            cmd.Parameters.AddWithValue("last_name", lastname.Text);
            cmd.Parameters.AddWithValue("email", txtemail.Text);
            cmd.Parameters.AddWithValue("Position", Position.SelectedItem.Value);
            cmd.Parameters.AddWithValue("Address", Address.Text);
            cmd.Parameters.AddWithValue("Education", Education.Text);
            cmd.Parameters.AddWithValue("Marital_status", DropDownList1.SelectedItem.Value);
            cmd.Parameters.AddWithValue("Age", age.Text);
            cmd.Parameters.AddWithValue("City", city.Text);
            cmd.Parameters.AddWithValue("Pincode", pincode.Text);
            cmd.Parameters.AddWithValue("Joinig_Date", join.Text);
            cmd.Parameters.AddWithValue("DOB", dob.Text);
            cmd.Parameters.AddWithValue("FilePath", filePath);
            cmd.Parameters.AddWithValue("AADHAR", AADHAR_path);
            cmd.Parameters.AddWithValue("Address_proof", Address_path);
            cmd.Parameters.AddWithValue("Bank", bank);

            con.Open();
            int k = cmd.ExecuteNonQuery();

            if (k != 0)
            {
                lblmsg3.Text = "Record saved.";
                lblmsg3.ForeColor = System.Drawing.Color.Green;
                Reset();

            }
            else
            {
                lblmsg3.Text = "";
                lblmsg3.ForeColor = System.Drawing.Color.Red;
            }

        }


        private void Reset()
        {
            firstname.Text = string.Empty;
            lastname.Text = string.Empty;
            txtemail.Text = string.Empty;
            Address.Text = string.Empty;
            Education.Text = string.Empty;
            Position.SelectedIndex = -1;
            DropDownList1.SelectedIndex = -1;
            age.Text = string.Empty;
            city.Text = string.Empty;
            pincode.Text = string.Empty;
            join.Text = DateTime.Now.ToString("yyyy-MM-dd");
            dob.Text = DateTime.Now.ToString("yyyy-MM-dd");
            FileUpload1 = null;
            FileUpload2 = null;
            FileUpload3 = null;
            FileUpload4 = null;
        }
    }
}