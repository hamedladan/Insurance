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
public partial class insertagent : System.Web.UI.Page
{
    SqlConnection SqlConnection1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\ASPNETDB.MDF;Integrated Security=True;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select name from reshte", SqlConnection1);
        SqlCommand sqlcommand1 = new SqlCommand("INSERT INTO agent VALUES("
                  + TextBox1.Text.Trim() + ",'" + TextBox2.Text.Trim()
                 + "','" + TextBox3.Text.Trim() + "','" + CountryList.Text.Trim() + "','" + TextBox4.Text.Trim() + "','"
                 + TextBox5.Text.Trim() + "'," + TextBox6.Text.Trim() + ")", SqlConnection1);
        sqlcommand1.Connection.Open();
       
        
            sqlcommand1.ExecuteNonQuery();
        
        
       
        sqlcommand1.Connection.Close();
        Label1.Text = "Insertion has been done successfully!";
    }
   
}
  