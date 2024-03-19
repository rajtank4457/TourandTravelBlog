Imports System.Data.OleDb
Imports System.Data

Public Class login
    Inherits System.Web.UI.Page
    Dim con As New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        If TextBox1.Text = Nothing And TextBox2.Text = Nothing Then
            MsgBox("Enter Username and Password", MsgBoxStyle.Exclamation)
        ElseIf TextBox1.Text = Nothing Then
            MsgBox("Enter Username", MsgBoxStyle.Exclamation)
        ElseIf TextBox2.Text = Nothing Then
            MsgBox("Enter Password", MsgBoxStyle.Exclamation)
        Else
            If con.State = ConnectionState.Closed Then
                con.Open()
            End If
            Using cmd As New OleDbCommand("select count(*) from tblLogin where Unm=? and Pass=?", con)


                cmd.Parameters.AddWithValue("@1", OleDbType.VarChar).Value = TextBox1.Text
                cmd.Parameters.AddWithValue("@2", OleDbType.VarChar).Value = TextBox2.Text
                Dim count = Convert.ToInt32(cmd.ExecuteScalar())

                If (count > 0) Then
                    MsgBox("Logged in Successful", MsgBoxStyle.Information)
                    Response.Redirect("Main.aspx")
                Else
                    MsgBox("Invalid Username or Password", MsgBoxStyle.Critical)
                    TextBox1.Text = ""
                End If
            End Using
        End If
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles LinkButton1.Click
        Response.Redirect("register.aspx")
    End Sub
End Class