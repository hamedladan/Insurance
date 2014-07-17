<%@ Page Language="C#" MasterPageFile="~/insurance.master" AutoEventWireup="true" CodeFile="retrievedatabase.aspx.cs" Inherits="retrievedatabase" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      
                  <div align="left"><font size="4" face="Arial, Helvetica, sans-serif"><b><font color="#000000"> RETRIEVING THE FORMS
                    </font></b></font></div>
                  <p>|<font size="2" face="Arial, Helvetica, sans-serif">&nbsp;In this page you can retrieve information from the database.Depending on by which attributes you search,you can <br>| receive your needed information from the sent house insurance forms.Dates should be typed like these:<br>| 13850218 ,05302006 <br>|<br>|<br>|<br>|
				  <div align="left">
				  <form action = "retrievedatabasetable.aspx" method=post runat=server>
				  <table border="0">
				   <tr>
 <td><b>Search Forms</b> </td>
 <td style="width: 201px">
     &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Width="124px">
      <asp:ListItem Selected="True" Value="By From Date"> By From Date</asp:ListItem>
                  <asp:ListItem Value="By Agent ID"> By Agent ID</asp:ListItem>
                  <asp:ListItem Value="By Serialnumber"> By Serialnumber </asp:ListItem>
     
     </asp:DropDownList></td>
</tr>
    <tr>
     <td><b>Query</b></td>
     <td style="width: 201px">
         <asp:TextBox ID="TextBox1" runat="server" Width="124px"></asp:TextBox>
         <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1"
             ErrorMessage="???"></asp:RangeValidator>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
             ErrorMessage="???"></asp:RequiredFieldValidator></td>
    </tr>
	<tr>
	 <td></td>
	<td style="width: 201px">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"
            Text="Search" /></td>
	</tr>
                      <tr>
                          <td style="height: 44px">
                          </td>
                          <td style="height: 44px; width: 201px;">
                          </td>
                      </tr>
                      <tr>
                          <td>
                          </td>
                          <td style="width: 201px">
                              <asp:GridView ID="GridView1" runat="server">
                              </asp:GridView>
                          </td>
                      </tr>
	</table>
	</form>
</div></font>
</asp:Content>

