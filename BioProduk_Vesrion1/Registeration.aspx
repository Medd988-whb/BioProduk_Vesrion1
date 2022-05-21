<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="BioProduk_Vesrion1.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign up - BioProduk</title>

    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i&display=swap" rel="stylesheet"/>
    <link href="https://fonts.googleapis.com/css?family=Amatic+SC:400,700&display=swap" rel="stylesheet"/>

    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
	<script src="https://kit.fontawesome.com/a81368914c.js"></script>

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css"/>
    <link rel="stylesheet" href="css/animate.css"/>
    
    <link rel="stylesheet" href="css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="css/owl.theme.default.min.css"/>
    <link rel="stylesheet" href="css/magnific-popup.css"/>

    <link rel="stylesheet" href="css/aos.css"/>

    <link rel="stylesheet" href="css/ionicons.min.css"/>

    <link rel="stylesheet" href="css/bootstrap-datepicker.css"/>
    <link rel="stylesheet" href="css/jquery.timepicker.css"/>

    
    <link rel="stylesheet" href="css/flaticon.css"/>
    <link rel="stylesheet" href="css/icomoon.css"/>


    <script
    src="https://kit.fontawesome.com/64d58efce2.js"
    crossorigin="anonymous"></script>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700;800&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/login.css">


</head>
<body>
    <form id="form1" runat="server">
        
        <section class="wrapper">
		<div class="container">
			<div class="col-sm-8 offset-sm-2 col-lg-6 offset-lg-3 col-xl-4 offset-xl-4 text-center">
				<div class="logo">
					<img src="images/BioProduk-Logo.png" style="height:110px" class="img-fluid" alt="logo">
                    <h3 style="text-align: center; margin: auto;">BioProduk</h3>
                    <br> 
				</div>
				<form class="rounded bg-white shadow p-4">
					<h5 class="title">Sign Un</h5>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="First Name" id="txtFirstName" runat="server"/>
            </div>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Last Name" id="txtLastName" runat="server"/>
            </div>
            <div class="input-field">
              <i class="fas fa-envelope"></i>
              <input type="email" placeholder="Email" id="txtEmail" runat="server" />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" id="txtPassword" runat="server" />
            </div>
            <div class="">
              <input type="checkbox" id="chk1" name="chk1"/>
              <label for="chk1">I agree to Terms,Data and Cookie Policy.</label>
            </div>
                     
             <asp:Button ID="btnSinup" runat="server" Text="Sign Up"  CssClass="btn btn-primary submit_btn my-4" OnClick="btnSinup_Click" />
            <p class="social-text">Already have an account? <a href="login.aspx" style="text-decoration:none">Sign in</a></p>
                             
					
				</form>
			</div>
		</div>
	</section>


    </form>
</body>
</html>
