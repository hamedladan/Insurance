<%@ Page Language="C#" MasterPageFile="~/insurance.master" AutoEventWireup="true" CodeFile="managerlogin.aspx.cs" Inherits="managerlogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div align="left"><font size="4" face="Arial, Helvetica, sans-serif"><b><font color="#000000"> HOUSE INSURANCE MANAGER LOGIN
                    </font></b></font></div>
                 <br>|<br>|<br>|<br>|
 <div align="left"> 
 <form runat=server>    <asp:Login ID="Login1" runat="server" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4"
         BorderStyle="Solid" BorderWidth="1px" DestinationPageUrl="~/management.aspx"
         Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333">
         <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
         <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
         <TextBoxStyle Font-Size="0.8em" />
         <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px"
             Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
     </asp:Login>
  </form>
  </div>
</asp:Content>

