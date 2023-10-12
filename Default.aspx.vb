Imports System.Data.SqlClient
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cnn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\Darshan\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into Product_tbl values('" + Label11.Text + "','" + Label8.Text + "','" + DropDownList2.SelectedValue + "','" + DropDownList3.SelectedValue + "','" + RadioButtonList2.SelectedValue + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        'Response.Write("inserted")
        cnn.Close()
        Response.Redirect("Bill.aspx")
    End Sub
End Class
