Imports System.Data.SqlClient
Partial Class Home
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cnn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\aspproject\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
       
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into Product_tbl values('" + Label11.Text + "','" + Label8.Text + "','" + DropDownList2.SelectedValue + "','" + DropDownList3.SelectedValue + "','" + RadioButtonList2.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label3.Text
        Session("Price") = Label5.Text
        Session("color") = DropDownList2.SelectedValue
        Session("size") = DropDownList3.SelectedValue
        Session("Pay") = RadioButtonList2.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        str = "insert into Product_tbl values('" + Label3.Text + "','" + Label5.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList4.SelectedValue + "','" + RadioButtonList1.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        'Response.Write("inserted")
        cnn.Close()
        Session("pcode") = Label3.Text
        Session("Price") = Label5.Text
        Session("color") = DropDownList1.SelectedValue
        Session("size") = DropDownList4.SelectedValue
        Session("Pay") = RadioButtonList1.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        str = "insert into Product_tbl values('" + Label16.Text + "','" + Label18.Text + "','" + DropDownList2.SelectedValue + "','" + DropDownList3.SelectedValue + "','" + RadioButtonList2.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label16.Text
        Session("Price") = Label18.Text
        Session("color") = DropDownList2.SelectedValue
        Session("size") = DropDownList3.SelectedValue
        Session("Pay") = RadioButtonList2.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        str = "insert into Product_tbl values('" + Label23.Text + "','" + Label25.Text + "','" + DropDownList7.SelectedValue + "','" + DropDownList8.SelectedValue + "','" + RadioButtonList4.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label23.Text
        Session("Price") = Label25.Text
        Session("color") = DropDownList7.SelectedValue
        Session("size") = DropDownList8.SelectedValue
        Session("Pay") = RadioButtonList4.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        str = "insert into Product_tbl values('" + Label30.Text + "','" + Label32.Text + "','" + DropDownList9.SelectedValue + "','" + DropDownList10.SelectedValue + "','" + RadioButtonList5.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label30.Text
        Session("Price") = Label32.Text
        Session("color") = DropDownList9.SelectedValue
        Session("size") = DropDownList10.SelectedValue
        Session("Pay") = RadioButtonList5.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        str = "insert into Product_tbl values('" + Label37.Text + "','" + Label39.Text + "','" + DropDownList11.SelectedValue + "','" + DropDownList12.SelectedValue + "','" + RadioButtonList6.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label37.Text
        Session("Price") = Label39.Text
        Session("color") = DropDownList11.SelectedValue
        Session("size") = DropDownList12.SelectedValue
        Session("Pay") = RadioButtonList6.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button7.Click
        str = "insert into Product_tbl values('" + Label44.Text + "','" + Label46.Text + "','" + DropDownList13.SelectedValue + "','" + DropDownList14.SelectedValue + "','" + RadioButtonList7.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label44.Text
        Session("Price") = Label46.Text
        Session("color") = DropDownList13.SelectedValue
        Session("size") = DropDownList14.SelectedValue
        Session("Pay") = RadioButtonList7.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        str = "insert into Product_tbl values('" + Label51.Text + "','" + Label53.Text + "','" + DropDownList15.SelectedValue + "','" + DropDownList16.SelectedValue + "','" + RadioButtonList8.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label51.Text
        Session("Price") = Label53.Text
        Session("color") = DropDownList15.SelectedValue
        Session("size") = DropDownList16.SelectedValue
        Session("Pay") = RadioButtonList8.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        str = "insert into Product_tbl values('" + Label58.Text + "','" + Label60.Text + "','" + DropDownList17.SelectedValue + "','" + DropDownList18.SelectedValue + "','" + RadioButtonList9.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cnn.Close()
        Session("pcode") = Label58.Text
        Session("Price") = Label60.Text
        Session("color") = DropDownList17.SelectedValue
        Session("size") = DropDownList18.SelectedValue
        Session("Pay") = RadioButtonList9.SelectedValue
        Response.Redirect("Bill.aspx")
    End Sub

    Protected Sub DropDownList5_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList5.SelectedIndexChanged

    End Sub

    Protected Sub DropDownList6_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles DropDownList6.SelectedIndexChanged

    End Sub

    Protected Sub RadioButtonList3_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles RadioButtonList3.SelectedIndexChanged

    End Sub
End Class

