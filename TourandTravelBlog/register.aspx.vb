Imports System.Data.OleDb
Imports System.Data
Public Class register
    Inherits System.Web.UI.Page
    Dim con As OleDbConnection
    Dim ds As DataSet
    Dim da As OleDbDataAdapter
    Dim cmd As OleDbCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles LinkButton1.Click
        Response.Redirect("login.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        If TextBox1.Text = "" Then
            MsgBox("Please Fill  User Name", MsgBoxStyle.Exclamation)

        ElseIf TextBox2.Text = "" Then
            MsgBox("Please Fill Passworde ", MsgBoxStyle.Exclamation)

        Else



            con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")
            con.Open()
            cmd = New OleDbCommand("insert into tblLogin(Unm,Pass) values('" & TextBox1.Text & "','" & TextBox2.Text & "')", con)
            cmd.ExecuteNonQuery()

            MsgBox("Registered Successfully...", MsgBoxStyle.Information)
            TextBox1.Text = ""
            Response.Redirect("login.aspx")

            'con.Open()
            con.Close()
        End If
    End Sub
End Class