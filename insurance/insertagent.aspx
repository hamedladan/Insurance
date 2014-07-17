<%@ Page Language="C#" MasterPageFile="~/insurance.master" AutoEventWireup="true" CodeFile="insertagent.aspx.cs" Inherits="insertagent" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<script language="javascript" type="text/javascript">
<!--


// -->
</script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <div align="left"><font size="4" face="Arial, Helvetica, sans-serif"><b><font color="#000000"> INSERTING AGENT
                    </font></b></font></div>
                 <br>|<br>|<br>|<br>|
		<div align="center">
<form action="insertagent.aspx" method=post runat=server>
<table border="0" align=left>
<tr>
 <td><b>AgentID</b></td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox1" runat="server" Width="55px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1"
         ErrorMessage="???" MaximumValue="2000" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>
<tr>
 <td><b>Name </b></td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox2" runat="server" Width="83px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>
<tr>
 <td><b>Family</b> </td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox3" runat="server" Width="95px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>
<tr>
 <td><b>Country</b> </td>
 <td align=center style="width: 257px">
  <asp:DropDownList id="CountryList"
                    AutoPostBack="True"
                   
                    runat="server" Width="212px">

                  <asp:ListItem Selected="True" Value="Iran"> Iran</asp:ListItem>
                  <asp:ListItem Value="Turkey"> Turkey</asp:ListItem>
                  <asp:ListItem Value="UAE"> UAE </asp:ListItem>
     
      

               </asp:DropDownList> 
 </td>
</tr>
<tr>
 <td><b>City</b></td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox4" runat="server" Width="85px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox4"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>
<tr>
 <td><b>Address</b></td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox5" runat="server" Width="253px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="TextBox5"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>        
<tr>
 <td><b>Telephone</b></td>
 <td style="width: 257px">
     <asp:TextBox ID="TextBox6" runat="server" Width="77px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="TextBox6"
         ErrorMessage="???" MaximumValue="9999999999999" MinimumValue="1000" Type="Double"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>        
<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
<tr>
 <td style="height: 44px"></td>
 <td style="width: 257px; height: 44px;">
     <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" Text="Insert" Width="55px" />
     <input type="reset" value="Reset" name="resetbutton" style="width: 58px"></td>
 <td style="height: 44px" ></td>

</tr>
    <tr>
        <td style="height: 26px">
        </td>
        <td style="width: 257px; height: 26px">
            <asp:Label ID="Label1" runat="server" Width="274px"></asp:Label></td>
        <td style="height: 26px">
        </td>
    </tr>
</table>
    

   
    </form>
</div>
</asp:Content>

