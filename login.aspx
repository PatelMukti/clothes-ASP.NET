<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="admin_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="boostreap/Back1.css" rel="stylesheet" type="text/css" />
    <style>
        fieldset      
        {
            margin-left:180px; 
            margin-right:400px;
            width: 385px;
            height: 249px;
            margin-top:100px;
            border-radius:5px;
            background: rgb(0 0 0 / 43%);
            border-color:white
        }
        #email
        {
            margin-left: 16px;
            width: 200px;
        }
        #name
        {
            width: 200px;
        }
        #passwordbox
        {
            width: 165px;
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 994px; margin-left: 22px; height: 422px; margin-right: 0px;">
     <fieldset>
            <legend id="legend" 
                
                style="color: #000000; font-size: xx-large; font-weight: bold; font-style: oblique; text-transform: capitalize" 
                align="center">Login</legend><br><br>
            <label for="name" id="namelabel" 
                
                style="font-family: Arial; font-size: medium; font-weight: bold; font-style: normal; color: #000000; text-transform: capitalize">&nbsp;&nbsp;&nbsp; User Name:</label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br>

            <label for="email" id="passlabel"  
                style="font-family: Arial; font-size: medium; font-weight: bold; font-style: normal; color: #000000; text-transform: capitalize">&nbsp;&nbsp;&nbsp; Password:</label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 8px" 
                TextMode="Password"></asp:TextBox>
            <br><br>
             <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#530000" 
                BorderStyle="Groove" Font-Bold="True" Font-Names="Book Antiqua" 
                ForeColor="#FFFF99" Height="26px" style="margin-left: 29px; margin-top: 24px; margin-bottom:50px;border-radius:1px" 
                Width="88px"  />


             <asp:Button ID="Button2" runat="server" Text="Registration" BackColor="#530000" 
                BorderStyle="Groove" Font-Bold="True" Font-Names="Book Antiqua" 
                ForeColor="#FFFF99" Height="26px" style="margin-left: 31px; margin-top: 10px; margin-bottom:50px;border-radius:1px" 
                Width="107px" />


        </fieldset>
    </div>
    </form>
</body>
</html>

