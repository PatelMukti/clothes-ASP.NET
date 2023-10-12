<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reges.aspx.vb" Inherits="admin_Reges" StylesheetTheme="SkinFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="boostreap/Back1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style1
        {
            width: 99%;
            height: 456px;
            margin-left: 79px;
        }
        .style2
        {
            width: 225px;
        }
        .style3
        {
            width: 225px;
            height: 51px;
        }
        .style4
        {
            height: 51px;
        }
        .style5
        {
            width: 225px;
            height: 69px;
        }
        .style6
        {
            height: 69px;
        }
        .style7
        {
            width: 225px;
            height: 66px;
        }
        .style8
        {
            height: 66px;
        }
        .style9
        {
            width: 225px;
            height: 67px;
        }
        .style10
        {
            height: 67px;
        }
    </style>
  
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-left: 40px">
    
      <center>  
      <br>
          <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" ForeColor="Black" 
            Text="Registration" SkinID="lab"></asp:Label> </center>
          <br />
        
    
    </div>
    <table class="style1">
        <tr>
            <td class="style9">
        <asp:Label ID="Label2" runat="server" Text="User Name:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large" SkinID="labelex"></asp:Label>
            </td>
            <td class="style10">
          <asp:TextBox ID="TextBox1" runat="server" Height="28px" 
            style="margin-left: 1px; margin-top: 0px;" Width="352px"></asp:TextBox>
            &nbsp;<br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="*Please Enter Name" ForeColor="Red" 
                    ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label8" runat="server" Text="Age:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large" SkinID="labelex"></asp:Label>
            </td>
            <td>
        <asp:TextBox ID="TextBox4" runat="server" Height="28px" 
            style="margin-left: 0px; margin-top: 3px;" Width="350px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="*Please Enter Age" ForeColor="Red" 
                    ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
        <asp:Label ID="Label9" runat="server" Text="Mobile No:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" style="margin-left: 0px" 
            Width="350px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="*Please Enter Mobile Number" ForeColor="Red" 
                    ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style7">
        <asp:Label ID="Label10" runat="server" Text="Gmail:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>
            </td>
            <td class="style8">
        <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="348px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="*Please Enter Gmail" ForeColor="Red" 
                    ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="*Enter Valid gmai" ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                l</td>
        </tr>
        <tr>
            <td class="style3">
        <asp:Label ID="Label11" runat="server" Text="Password:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>
            </td>
            <td class="style4">
        <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="348px" 
                    TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="*Enter Password" ForeColor="Red" 
                    ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
        <asp:Label ID="Label12" runat="server" Text="Conform Password:" ForeColor="Black" 
            Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>
            </td>
            <td>
        <asp:TextBox ID="TextBox7" runat="server" Height="27px" 
            style="margin-left: 2px" Width="346px" TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="* Enter conform Password" ForeColor="Red" 
                    ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                    ErrorMessage="* Password Conform password  password must be same" 
                    ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#990000" Font-Bold="True" 
                    ForeColor="#FFFF99" Text="Submit" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#990000" Font-Bold="True" 
                    ForeColor="#FFFF99" Text="Reset" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
