Imports System.Data.SqlClient

Partial Class admin_login
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cnn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\projectbackup\App_Data\register.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("Reges.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim a, b As String
        Response.Redirect("Home.aspx")

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
