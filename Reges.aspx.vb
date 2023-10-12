Imports System.Data.SqlClient


Partial Class admin_Reges
    Inherits System.Web.UI.Page
    Dim str As String
    Dim cnn As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\VRUNDA\OneDrive\Documents\Visual Studio 2010\WebSites\aspproject\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into customer_tbl values('" + TextBox1.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "')"
        cnn.Open()
        Dim cmd As New SqlCommand(str, cnn)
        cmd.ExecuteNonQuery()
        Response.Write("inserted")
        cnn.Close()
        Response.Redirect("Home.aspx")

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
        TextBox5.Text = ""
        TextBox6.Text = ""
        TextBox7.Text = ""

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
