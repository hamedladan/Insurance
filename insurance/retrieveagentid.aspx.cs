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
public partial class retrieveagentid : System.Web.UI.Page
{
    SqlConnection SqlConnection1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\ASPNETDB.MDF;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //  Button1.PostBackUrl="~/retrieveagentidtable.aspx";

        if (DropDownList1.Text == "By Agent ID")
        {

            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select * from agent where agentid='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
        if (DropDownList1.Text == "By Name")
        {
            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select * from agent where name='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
        if (DropDownList1.Text == "By Family")
        {
            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select * from agent where family='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
    }
}
