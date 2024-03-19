Imports System.Data.OleDb
Imports System.Data

Public Class Main
    Inherits System.Web.UI.Page
    Dim con As OleDbConnection
    Dim ds As DataSet
    Dim da As OleDbDataAdapter
    Dim cmd As OleDbCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load





        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")
        con.Open()

        da = New OleDbDataAdapter("select StateName,CheckInDate,CheckOutDate,Days,Member,Price from tblTour ", con)
        ds = New DataSet
        da.Fill(ds)
        GridView1.DataSource = ds
        GridView1.DataBind()
        con.Close()



    End Sub

    Private Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Response.Redirect("login.aspx")

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click

        If DropDownList3.SelectedValue = "Enter Your Destination" Then
            MsgBox("Please Fill  Destination", MsgBoxStyle.Exclamation)

        ElseIf TextBox1.Text = "" Then
            MsgBox("Please Fill Check In Date ", MsgBoxStyle.Exclamation)

        ElseIf TextBox2.Text = "" Then
            MsgBox("Please Fill Check Out Date ", MsgBoxStyle.Exclamation)

        ElseIf TextBox3.Text = "" Then
            MsgBox("Please Fill Budget ", MsgBoxStyle.Exclamation)

        Else

            con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")
            con.Open()
            cmd = New OleDbCommand("insert into tblTour(StateName,CheckInDate,CheckOutDate,Days,Member,Price) values('" & DropDownList3.SelectedValue & "','" & TextBox1.Text & "','" & TextBox2.Text & "','" & DropDownList2.SelectedValue & "','" & DropDownList1.SelectedValue & "'," & TextBox3.Text & ")", con)
            cmd.ExecuteNonQuery()

            MsgBox("Tour Booked Successfully...", MsgBoxStyle.ApplicationModal)

            'con.Open()

            da = New OleDbDataAdapter("SELECT StateName,CheckInDate,CheckOutDate,Days,Member,Price  FROM tblTour ", con)
            ds = New DataSet
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataBind()
            con.Close()
        End If

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        If DropDownList4.SelectedValue = "Enter Your Destination" Then
            MsgBox("Please Fill  Destination", MsgBoxStyle.Exclamation)

        ElseIf TextBox4.Text = "" Then
            MsgBox("Please Fill Check In Date ", MsgBoxStyle.Exclamation)

        ElseIf TextBox5.Text = "" Then
            MsgBox("Please Fill Check Out Date ", MsgBoxStyle.Exclamation)


        Else
            con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")
            con.Open()
            cmd = New OleDbCommand("insert into tblHotel(Place,CinDt,CoutDt,Days,Member) values('" & DropDownList4.SelectedValue & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & DropDownList5.SelectedValue & "','" & DropDownList6.SelectedValue & "')", con)
            cmd.ExecuteNonQuery()

            MsgBox("Hotel Booked Successfully...")

            Label1.Text = "Hotel Booking Details"
            'con.Open()

            da = New OleDbDataAdapter("SELECT Place,CinDt,CoutDt,Days,Member FROM tblHotel ", con)
            ds = New DataSet
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataBind()
            con.Close()

        End If
    End Sub

    Private Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click

        If DropDownList7.SelectedValue = "Enter Your Destination" Then
            MsgBox("Please Fill From Destination", MsgBoxStyle.Exclamation)

        ElseIf TextBox6.Text = "" Then
            MsgBox("Please Fill Depature Date ", MsgBoxStyle.Exclamation)

        ElseIf TextBox7.Text = "" Then
            MsgBox("Please Fill Return Date ", MsgBoxStyle.Exclamation)

        ElseIf DropDownList10.SelectedValue = "Enter Your Destination" Then
            MsgBox("Please Fill To Destination ", MsgBoxStyle.Exclamation)

        ElseIf DropDownList11.SelectedValue = "Enter Class" Then
            MsgBox("Please Fill Class ", MsgBoxStyle.Exclamation)

        Else

            con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\ASP.Net\TourandTravelBlog\TourandTravelBlog\assets\Database\dbTour&Travel.mdb")
            con.Open()
            cmd = New OleDbCommand("insert into tblFlight([From],Depature,[Return],Adults,Childs,[To],[Class]) values('" & DropDownList7.SelectedValue & "','" & TextBox6.Text & "','" & TextBox7.Text & "','" & DropDownList8.SelectedValue & "','" & DropDownList9.SelectedValue & "','" & DropDownList10.SelectedValue & "','" & DropDownList11.SelectedValue & "')", con)

            cmd.ExecuteNonQuery()

            MsgBox("Flight Booked Successfully...")
            Label1.Text = "Flight Booking Details"
            'con.Open()

            da = New OleDbDataAdapter("SELECT [From],[To],Depature,[Return],Adults,Childs,[Class] FROM tblFlight", con)
            ds = New DataSet
            da.Fill(ds)
            GridView1.DataSource = ds
            GridView1.DataBind()
            con.Close()


        End If
    End Sub

    Private Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        'MsgBox("Thank you for embarking on this incredible journey with us! 🌍✈️", MsgBoxStyle.MsgBoxSetForeground)
        ClientScript.RegisterClientScriptBlock(Me.GetType(), "k", "swal('Subscribed!', 'Thank you for embarking on this incredible journey with us! 🌍✈️', 'success')", True)
    End Sub

    Private Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        DropDownList3.SelectedValue = "Goa"
        TextBox3.Text = Label2.Text
    End Sub

    Private Sub Button7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button7.Click
        DropDownList3.SelectedValue = "Kerla"
        TextBox3.Text = Label5.Text
    End Sub

    Private Sub Button8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        DropDownList3.SelectedValue = "Manali"
        TextBox3.Text = Label9.Text
    End Sub

    Private Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        DropDownList3.SelectedValue = "Meghalaya"
        TextBox3.Text = Label11.Text
    End Sub

    Private Sub Button11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button11.Click
        DropDownList3.SelectedValue = "Rameshwaram"
        TextBox3.Text = Label7.Text
    End Sub

    Private Sub Button10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button10.Click
        DropDownList3.SelectedValue = "Ladakh"
        TextBox3.Text = Label13.Text
    End Sub
End Class