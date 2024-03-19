<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="register.aspx.vb" Inherits="Tour_and_Travel_Blog.register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Tour & Travel Blog</title>

        <!-- favicon img -->
		<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>

        <!--login.css-->
        <link rel="stylesheet" href="assets/css/login.css" />

        <!--font-awesome.min.css-->
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

		<!--animate.css-->
		<link rel="stylesheet" href="assets/css/animate.css" />

		<!--hover.css-->
		<link rel="stylesheet" href="assets/css/hover-min.css">

		<!--datepicker.css-->
		<link rel="stylesheet"  href="assets/css/datepicker.css" >

		<!--owl.carousel.css-->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
		<link rel="stylesheet" href="assets/css/owl.theme.default.min.css"/>

		<!-- range css-->
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

		<!--bootstrap.min.css-->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />

		<!-- bootsnav -->
		<link rel="stylesheet" href="assets/css/bootsnav.css"/>

		<!--style.css-->
		<link rel="stylesheet" href="assets/css/style.css" />

		<!--responsive.css-->
		<link rel="stylesheet" href="assets/css/responsive.css" />
    
       <link rel="stylesheet" href=" https://www.w3schools.com/w3css/4/w3.css" />

</head>
<body>
    <!--Login start-->
        <div class="login-popup">
            <img  src="assets/images/login/L2.jpg" height="100%" width="100%" alt="No Image found"/>
            <div class="box">
                <div class ="img-area">
                    <div>
                        <img class="img" src="assets/images/login/L3.jpg" alt="No Image found"/>
                    </div>
                </div>
                <div class="form">
                     <div class="gallary-header text-center">
                    
                        <h2>Register Here</h2>
                                      
                         <form id="Form1" class="form-group" runat="server">
                         <asp:UpdatePanel ID="UpdatePanel1" runat="server"><ContentTemplate >
                         <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager> 
                                <asp:TextBox ID="TextBox1" runat="server"  cssClass="form-control" placeholder="Enter User Name"></asp:TextBox>                      
                                <br />                    
                                <asp:TextBox ID="TextBox2" runat="server" cssClass="form-control" 
                                    placeholder="Enter Password" TextMode="Password"></asp:TextBox>
                                <br />
                                <br />
                                <asp:Button ID="Button2" runat="server" cssClass="book-btn" Text="Register" />
                                <br />
                                <br />
                                Already Have an Account? 
                                <asp:LinkButton ID="LinkButton1" cssClass="btnregister" runat="server">Login Here</asp:LinkButton>
                            </ContentTemplate></asp:UpdatePanel>
                            </form>
                    
                         </div>
                    </div>  
            </div>
        </div>
        <!--Login end-->

        <!--Login JS-->
		<script src="assets/js/login.js"></script>

</body>
</html>




