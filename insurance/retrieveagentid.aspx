<%@ Page Language="C#" MasterPageFile="~/insurance.master" AutoEventWireup="true" CodeFile="retrieveagentid.aspx.cs" Inherits="retrieveagentid" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<script language="javascript" type="text/javascript">
<!--

function Submit1_onclick() {

}

// -->
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div align="left"><font size="4" face="Arial, Helvetica, sans-serif"><b><font color="#000000"> RETRIEVING AN AGENT
                    </font></b></font></div>
                 <br>|<br>|<br>|<br>|
				  <div align="left">
				  <form action = "retrieveagentidtable.aspx" method=post runat=server>
				  <table border="0" style="height: 94px">
				   <tr>
 <td><b>Search Agents</b> </td>
 <td style="width: 184px">
     &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Width="109px">
      <asp:ListItem Selected="True" Value="By Agent ID"> By Agent ID</asp:ListItem>
                  <asp:ListItem Value="By Name"> By Name</asp:ListItem>
                  <asp:ListItem Value="By Family"> By Family </asp:ListItem>
     
      
     </asp:DropDownList></td>
</tr>
    <tr>
     <td><b>Query</b></td>
     <td style="width: 184px">
         <asp:TextBox ID="TextBox1" runat="server" Width="109px"></asp:TextBox>
         <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1"
             ErrorMessage="???"></asp:RangeValidator>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
             ErrorMessage="???"></asp:RequiredFieldValidator></td>
    </tr>
	<tr>
	 <td>
         &nbsp;</td>
	<td style="width: 184px">
        &nbsp;<asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click"  /></td>
	</tr>
                      <tr>
                          <td colspan="2" style="height: 44px">
                          </td>
                      </tr>
                      <tr>
                          <td colspan="2">
         <asp:GridView ID="GridView1" runat="server">
         </asp:GridView>
                          </td>
                      </tr>
	
	</table>
	</form>
</div>
    &nbsp;&nbsp;
</asp:Content>

