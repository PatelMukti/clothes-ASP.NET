<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Bill.aspx.vb" Inherits="Bill" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .style1
        {
            width: 77%;
            margin-left: 87px;
            height: 427px;
        }
        .style6
        {
            width: 307px;
            height: 48px;
        }
        .style7
        {
            height: 48px;
            width: 791px;
        }
        </style>
    
</asp:Content>




<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <nav class="navbar">
    <a href="Home.aspx">Home</a> <a href="login.aspx">Login</a> <a href="Reges.aspx">Registration</a>
    <a href="aboutus.aspx">About Us</a>
    </nav>
    <br />
    <asp:Panel ID="Panel1" runat="server" 
        Height="478px">
        <link href="boostreap/Back2.css" rel="stylesheet" type="text/css" />
        <table class="style1" border="1px">
        <tr>
            <td class="style6">
               &nbsp;  <asp:Label ID="Label2" runat="server" Text="Code:" 
                        style="text-align:justify"></asp:Label>
            </td>
            <td class="style7">
               &nbsp; <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="Price:" 
                        style="text-align:justify"></asp:Label>
            </td>
            <td class="style7">
            &nbsp;  
                <asp:Label ID="Label8" runat="server" Text="Code:" 
                        style="text-align:justify"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Color:" 
                        style="text-align:justify"></asp:Label>
            </td>
            <td class="style7">
                &nbsp;<asp:Label ID="Label9" runat="server" Text="Code:" 
                        style="text-align:justify"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList13" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px" Visible="False">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;  
                <asp:Label ID="Label6" runat="server" Text="Size:" 
                        style="text-align:justify"></asp:Label>
                &nbsp;</td>
            <td class="style7">
                &nbsp;<asp:Label ID="Label10" runat="server" Text="Code:" 
                        style="text-align:justify"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList14" runat="server" Visible="False">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;  
                <asp:Label ID="Label7" runat="server" Text="Payment" 
                        style="text-align:justify"></asp:Label>
                &nbsp;</td>
            <td class="style7">
                &nbsp;<asp:Label ID="Label11" runat="server" Text="Code:" 
                        style="text-align:justify"></asp:Label>
                &nbsp;<asp:RadioButtonList ID="RadioButtonList7" runat="server" Height="93px" 
                    Width="191px" Visible="False">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                </td>
        </tr>
        <tr>
            <td class="style6">
                <asp:Button ID="Button2" runat="server" Text="Update" />
                &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Done" Visible="False" />
                </td>
            <td class="style7">
                <asp:Button ID="Button1" runat="server" Text="Cancle Order" />
                </td>
        </tr>
        </table>
    </asp:Panel>
    <br />
    
    <br />

</asp:Content>





