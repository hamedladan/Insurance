using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
public partial class houseinsform : System.Web.UI.Page
{
    SqlConnection SqlConnection1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\ASPNETDB.MDF;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select name from reshte", SqlConnection1);
         SqlCommand sqlcommand1 = new SqlCommand("INSERT INTO houseins VALUES('"
                      + TextBox1.Text.Trim() + "'," + TextBox5.Text.Trim()
                     + ",'" + countrylist.Text.Trim() + "','" + TextBox6.Text.Trim() + "','" + TextBox7.Text.Trim() + "',"
                     + TextBox8.Text.Trim() + "," + TextBox9.Text.Trim() + ","+TextBox10.Text.Trim()+","+TextBox11.Text.Trim()+","
                     +TextBox12.Text.Trim()+",'"+TextBox15.Text.Trim()+TextBox14.Text.Trim()+TextBox13.Text.Trim()+"','"
                     +TextBox18.Text.Trim()+TextBox17.Text.Trim()+TextBox16.Text.Trim()+"','"
                     +TextBox21.Text.Trim()+TextBox20.Text.Trim()+TextBox19.Text.Trim()+"','"
                     +TextBox22.Text.Trim()+"',"+TextBox24.Text.Trim()+")", SqlConnection1);
          SqlCommand sqlcommand2 = new SqlCommand("INSERT INTO clientofhouseins VALUES('"+TextBox1.Text.Trim()+"','"
              + TextBox2.Text.Trim() + "','" + TextBox3.Text.Trim() + "'," + TextBox4.Text.Trim() + ")", SqlConnection1);
        sqlcommand1.Connection.Open();

        sqlcommand1.ExecuteNonQuery();
        sqlcommand1.Connection.Close();
        sqlcommand2.Connection.Open();


            sqlcommand2.ExecuteNonQuery();

           
            sqlcommand2.Connection.Close();   
        Label1.Text = "Insertion has been done successfully!";
        }
    protected void TextBox16_TextChanged(object sender, EventArgs e)
    {

    }
}

