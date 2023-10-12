Imports System.Data.SqlClient
Partial Class Bill
    Inherits System.Web.UI.Page
    Dim str, a, b, c, d, e, g As String
    Dim cn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\aspproject\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        a = Session("pcode")
        Label3.Text = a
        b = Session("Price")
        Label8.Text = b
        c = Session("color")
        Label9.Text = c
        d = Session("size")
        Label10.Text = d
        g = Session("Pay")
        Label11.Text = g
       
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        a = Session("pcode")
        Label3.Text = a
        str = "delete from Product_tbl where code='" + Label3.Text + "'"
        cn.Open()
        Dim cmd As New SqlCommand(str, cn)
        cmd.ExecuteNonQuery()
        Response.Write("Order Cancle")
        cn.Close()
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Button3.Visible = True
        DropDownList13.Visible = True
        DropDownList14.Visible = True
        RadioButtonList7.Visible = True
        Label9.Visible = False
        Label10.Visible = False
        Label11.Visible = False
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        str = "update Product_tbl set color='" + DropDownList13.SelectedValue + "',size='" + DropDownList14.SelectedValue + "' , payment='" + RadioButtonList7.SelectedValue + "' "
        cn.Open()
        Dim cmd As New SqlCommand(str, cn)
        cmd.ExecuteNonQuery()
        Response.Write("update")
        cn.Close()
    End Sub
End Class
