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
public partial class retrievedatabase : System.Web.UI.Page
{

    SqlConnection SqlConnection1 = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\ASPNETDB.MDF;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //  Button1.PostBackUrl="~/retrieveagentidtable.aspx";

        if (DropDownList1.Text == "By Serialnumber")
        {

            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select houseins.serialnumber,houseins.floor,houseins.countryofcase,houseins.cityofcase,houseins.addofcase,houseins.zipcode,houseins.rownumber,houseins.vaofbuild,houseins.vaoffurn,houseins.daysofins,houseins.fromdate,houseins.tilldate,houseins.daterequ,houseins.agentid,houseins.price,clientofhouseins.cusname,clientofhouseins.cusfamily,clientofhouseins.custelephone from houseins,clientofhouseins where houseins.serialnumber=clientofhouseins.serialnumber and houseins.serialnumber='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
        if (DropDownList1.Text == "By Agent ID")
        {
            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select * from houseins,clientofhouseins where houseins.serialnumber=clientofhouseins.serialnumber and houseins.agentid='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
        if (DropDownList1.Text == "By From Date")
        {
            SqlDataAdapter SqlDataAdapter1 = new SqlDataAdapter("select * from houseins,clientofhouseins where houseins.serialnumber=clientofhouseins.serialnumber and houseins.fromdate='" + @TextBox1.Text.Trim() + "'", SqlConnection1);
            DataSet DataSet1 = new DataSet();
            SqlDataAdapter1.Fill(DataSet1, "agent");
            GridView1.DataSource = DataSet1.Tables["agent"].DefaultView;

            GridView1.DataBind();

        }
    }
}
