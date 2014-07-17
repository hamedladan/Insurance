<%@ Page Language="C#" MasterPageFile="~/insurance.master" AutoEventWireup="true" CodeFile="houseinsform.aspx.cs" Inherits="houseinsform" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

-


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       
                  <div align="left"><font size="4" face="Arial, Helvetica, sans-serif"><b><font color="#000000"> HOUSE INSURANCE FORM
                    </font></b></font></div>
                 <br>|<br>|<br>|<br>|

<div align="left">

<form action="houseinsform.aspx" method=post runat=server>
<table border="0">
<tr>
 <td style="width: 294px"><b>Serialnumber</b></td>
 <td style="width: 236px">
     &nbsp; &nbsp;&nbsp;
     <asp:TextBox ID="TextBox1" runat="server" Width="138px"></asp:TextBox>
     &nbsp; &nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox1"
         ErrorMessage="?" MaximumValue="30000" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     &nbsp; &nbsp;
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
         ErrorMessage="?"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Customer Name</b> </td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox2" runat="server" Width="99px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox2"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Customer Family</b> </td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox3" runat="server" Width="121px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="TextBox3"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Customer Telephone </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox4" runat="server" Width="121px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="TextBox4"
         ErrorMessage="???" MaximumValue="9999999999999" MinimumValue="1000" Type="Double"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Floor </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox5" runat="server" Width="27px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="TextBox5"
         ErrorMessage="???" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Country of Case</b> </td>
 <td style="width: 236px">
     &nbsp;<asp:DropDownList ID="countrylist" runat="server" Width="104px">
      <asp:ListItem Selected="True" Value="Iran"> Iran</asp:ListItem>
                  <asp:ListItem Value="Turkey"> Turkey</asp:ListItem>
                  <asp:ListItem Value="UAE"> UAE </asp:ListItem>
     
     </asp:DropDownList></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>City of Case</b> </td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox6" runat="server" Width="77px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="TextBox6"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px; height: 26px;"><b>Address of Case</b> </td>
 <td style="width: 236px; height: 26px">
     <asp:TextBox ID="TextBox7" runat="server" Width="125px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="TextBox7"
         ErrorMessage="???"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td style="height: 26px">
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Zipcode </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox8" runat="server" Width="125px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator8" runat="server" ControlToValidate="TextBox8"
         ErrorMessage="???" MaximumValue="20000" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Number of Row</b> </td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox9" runat="server" Width="29px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="TextBox9"
         ErrorMessage="???" MaximumValue="10" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox9"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Value of Building </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox10" runat="server" Width="101px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator10" runat="server" ControlToValidate="TextBox10"
         ErrorMessage="???" MaximumValue="10000000000" MinimumValue="1000000" Type="Double"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox10"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Value of Furniture </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox11" runat="server" Width="99px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator11" runat="server" ControlToValidate="TextBox11"
         ErrorMessage="???" MaximumValue="200000000" MinimumValue="500000" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox11"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Number of Days for Insurance</b> </td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox12" runat="server" Width="31px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="TextBox12"
         ErrorMessage="???" MaximumValue="366" MinimumValue="180" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox12"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
 
</tr>
<tr>

 <td style="width: 294px; height: 26px;"><b>From Date (day/month/year)</b></td>
  <td colspan="3" style="height: 26px"></td>
 <td style="height: 26px">
     &nbsp;<asp:RangeValidator ID="RangeValidator13" runat="server" ControlToValidate="TextBox13"
         ErrorMessage="???" MaximumValue="31" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox13"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox13" runat="server" Width="33px"></asp:TextBox></td>
 <td style="height: 26px">
     &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox14"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:RangeValidator ID="RangeValidator14" runat="server" ControlToValidate="TextBox14"
         ErrorMessage="???" MaximumValue="12" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:TextBox ID="TextBox14" runat="server" Width="35px"></asp:TextBox></td>
 <td style="height: 26px">
     &nbsp;<asp:RangeValidator ID="RangeValidator15" runat="server" ControlToValidate="TextBox15"
         ErrorMessage="???" MaximumValue="1388" Type="Integer" MinimumValue="1300"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox15"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox15" runat="server" Width="39px"></asp:TextBox></td>
</tr>
<tr>
 <td style="width: 294px"><b>Till Date (day/month/year)</b></td>
 <td colspan="3"></td>
 <td>
     <asp:RangeValidator ID="RangeValidator16" runat="server" ControlToValidate="TextBox16"
         ErrorMessage="???" MaximumValue="31" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox16"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox16" runat="server" Width="33px" OnTextChanged="TextBox16_TextChanged"></asp:TextBox></td>
 <td>
     &nbsp;
     <asp:RangeValidator ID="RangeValidator17" runat="server" ControlToValidate="TextBox17"
         ErrorMessage="???" MaximumValue="12" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox17"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox17" runat="server" Width="35px"></asp:TextBox></td>
 <td>
     &nbsp;<asp:RangeValidator ID="RangeValidator18" runat="server" ControlToValidate="TextBox18"
         ErrorMessage="???" MaximumValue="1388" Type="Integer" MinimumValue="1300"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox18"
         ErrorMessage="???"></asp:RequiredFieldValidator>
     <asp:TextBox ID="TextBox18" runat="server" Width="37px"></asp:TextBox></td>
</tr>
<tr>
 <td style="width: 294px"><b>Date of Request (day/month/year)</b> </td>
 <td colspan="3"></td>
 <td>
     &nbsp;<asp:RangeValidator ID="RangeValidator19" runat="server" ControlToValidate="TextBox19"
         ErrorMessage="???" MaximumValue="31" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:TextBox ID="TextBox19" runat="server" Width="33px" Height="20px"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox19"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
 <td>
     <asp:RangeValidator ID="RangeValidator20" runat="server" ControlToValidate="TextBox20"
         ErrorMessage="???" MaximumValue="12" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:TextBox ID="TextBox20" runat="server" Width="35px" Height="20px"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox20"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
 <td>
     &nbsp;<asp:RangeValidator ID="RangeValidator21" runat="server" ControlToValidate="TextBox21"
         ErrorMessage="???" MaximumValue="1388" Type="Integer" MinimumValue="1300"></asp:RangeValidator>
     <asp:TextBox ID="TextBox21" runat="server" Width="37px" Height="21px"></asp:TextBox>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox21"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
</tr>
<tr>
 <td style="width: 294px"><b>Agent ID </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox22" runat="server" Width="53px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator22" runat="server" ControlToValidate="TextBox22"
         ErrorMessage="???" MaximumValue="1000" MinimumValue="1" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="TextBox22"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr>
 <td style="width: 294px"><b>Price </b></td>
 <td style="width: 236px">
     <asp:TextBox ID="TextBox24" runat="server" Width="99px"></asp:TextBox>
     <asp:RangeValidator ID="RangeValidator23" runat="server" ControlToValidate="TextBox24"
         ErrorMessage="???" MaximumValue="1000000" MinimumValue="10000" Type="Integer"></asp:RangeValidator>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="TextBox24"
         ErrorMessage="???"></asp:RequiredFieldValidator></td>
    <td>
    </td>
</tr>
<tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
<tr>
 <td style="width: 294px">
  <td style="width: 236px">
      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" /></td>
    <td>
    </td>
    <td style="width: 59px"><input type="reset" value="Reset" name="resetbutton" id="Reset1" language="javascript" onclick="return Reset1_onclick()"></td>
</tr>
    <tr>
        <td style="width: 294px">
        </td>
        <td style="width: 236px">
        </td>
        <td>
        </td>
        <td style="width: 59px">
        </td>
    </tr>
    <tr>
        <td style="width: 294px; height: 29px">
        </td>
        <td style="width: 236px; height: 29px">
            <asp:Label ID="Label1" runat="server"
                Width="131px"></asp:Label></td>
        <td style="height: 29px">
        </td>
        <td style="width: 59px; height: 29px">
        </td>
    </tr>
</table>
</form>
</div>
</asp:Content>