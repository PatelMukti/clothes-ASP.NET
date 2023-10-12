<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
    .card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.89);
  transition: 0.3s;
  width: 256px;
  height=600px;
        margin-left: 14px;
    }

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

img {
  border-radius: 5px 5px 0 0;
  width:200Px;
  height:200px;
        margin-left: 28px;
        margin-top: 8px;
    }

.container {
  padding: 2px 16px;
        margin-left: 40px;
    }

    .style1
    {
        width: 100%;
    }

    .style2
    {
        width: 352px;
    }

    .style3
    {
        width: 358px;
    }

  </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;
    <div class="card">
    <img src="Images/img1.avif" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label11" runat="server" Text="E0001"></asp:Label>
        
                <br /><asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="1500"></asp:Label>
                <br />
           <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem Value="Blue">Sunbrust</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button1" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

            </td>
            <td class="style3">
                &nbsp;
            <div class="card">
    <img src="Images/img2.jpeg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label3" runat="server" Text="E0002"></asp:Label>
        
                <br /><asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="1300"></asp:Label>
                <br />
           <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>White</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>Blue</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList4" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
                <br />
                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button2" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>
   </td>
   <td>
   &nbsp;
    <div class="card">
    <img src="Images/img3.jpg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label16" runat="server" Text="E0003"></asp:Label>
        
                <br /><asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="1200"></asp:Label>
                <br />
           <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList5" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList6" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button3" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

  </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;
                 <div class="card">
    <img src="Images/img4.webp" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label23" runat="server" Text="E0004"></asp:Label>
        
                <br /><asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="6500"></asp:Label>
                <br />
           <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList7" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label27" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList8" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList4" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button4" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

                
           </td>
            <td class="style3">
                &nbsp;
             <div class="card">
    <img src="Images/img5.jpeg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label29" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label30" runat="server" Text="E0005"></asp:Label>
        
                <br /><asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="6000"></asp:Label>
                <br />
           <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList9" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList10" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList5" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button5" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

            </td>
            <td>
                &nbsp;
             <div class="card">
    <img src="Images/img6.jpeg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label36" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label37" runat="server" Text="E0006"></asp:Label>
        
                <br /><asp:Label ID="Label38" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label39" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="7500"></asp:Label>
                <br />
           <asp:Label ID="Label40" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList11" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label41" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList12" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label42" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList6" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button6" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;
                 <div class="card">
    <img src="Images/img7.jpeg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label43" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label44" runat="server" Text="E0007"></asp:Label>
        
                <br /><asp:Label ID="Label45" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label46" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="65000"></asp:Label>
                <br />
           <asp:Label ID="Label47" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList13" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label48" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList14" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label49" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList7" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button7" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

             </td>
            <td class="style3">
                &nbsp;
                 <div class="card">
    <img src="Images/img8.jpg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label51" runat="server" Text="E0008"></asp:Label>
        
                <br /><asp:Label ID="Label52" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label53" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="15000"></asp:Label>
                <br />
           <asp:Label ID="Label54" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList15" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label55" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList16" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label56" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList8" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button8" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

           </td>
            <td>
                &nbsp;
                 <div class="card">
    <img src="Images/img9.jpeg" alt="Card Image" class="img"><br />    
        <div class="container">
            <asp:Label ID="Label57" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Product_code:"></asp:Label>
                &nbsp;<asp:Label ID="Label58" runat="server" Text="E0009"></asp:Label>
        
                <br /><asp:Label ID="Label59" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Price:Rs."></asp:Label>
                <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="10000"></asp:Label>
                <br />
           <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Colour:"></asp:Label>
                &nbsp;<asp:DropDownList ID="DropDownList17" runat="server" Font-Bold="True" 
                    Font-Size="Small" Width="140px" Height="22px">
                    <asp:ListItem>Blue</asp:ListItem>
                    <asp:ListItem>Black</asp:ListItem>
                    <asp:ListItem>Red</asp:ListItem>
                    <asp:ListItem>White</asp:ListItem>
                </asp:DropDownList>
                <br />
           <asp:Label ID="Label62" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Size:"></asp:Label>
                <asp:DropDownList ID="DropDownList18" runat="server">
                    <asp:ListItem>xxl</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>small</asp:ListItem>
                    <asp:ListItem>medium</asp:ListItem>
                    <asp:ListItem>Large</asp:ListItem>
                    <asp:ListItem>xl</asp:ListItem>
                    <asp:ListItem>xll</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label63" runat="server" Font-Bold="True" Font-Names="Arial Narrow" 
                    Font-Size="Large" Font-Underline="False" Text="Payment:"></asp:Label>
                    &nbsp;<asp:RadioButtonList ID="RadioButtonList9" runat="server" Height="93px" Width="191px">
                    <asp:ListItem>Cash On delivery</asp:ListItem>
                    <asp:ListItem>Online Payment</asp:ListItem>
                    <asp:ListItem>Credit Card</asp:ListItem>
                    <asp:ListItem>debit Card</asp:ListItem>
                </asp:RadioButtonList>
                &nbsp;<asp:Button ID="Button9" runat="server" Text="Place Order" />
                <br />
    </div>
 </div>

           </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
