<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BioProduk_Vesrion1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign in - BioProduk</title>
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
<body  >
   <form id="form1" runat="server">
        <section class="wrapper">
		<div class="container">
			<div class="col-sm-8 offset-sm-2 col-lg-6 offset-lg-3 col-xl-4 offset-xl-4 text-center">
				<div class="logo">
					<img src="images/BioProduk-Logo.png" style="height:120px" class="img-fluid" alt="logo">
                    <h1 style="text-align: center; margin: auto;">BioProduk</h1>
                    <br> 
				</div>
				<form class="rounded bg-white shadow p-4">
					<h2 class="title">Sign in</h2>
            <div class="input-field">
              <i class="fas fa-user"></i>
              <input type="text" placeholder="Username" id="txtLogin" runat="server" />
            </div>
            <div class="input-field">
              <i class="fas fa-lock"></i>
              <input type="password" placeholder="Password" id="txtPassword" runat="server"/>
            </div>
            <div style="">
              <a href="Forgottenpassword.aspx" target="_blank"  style="text-decoration:none">Forgotten Password</a> <br />
              <span> New here ? <a href="Registeration.aspx" target="_blank" style="text-decoration:none">Create an account</a></span>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Sign In"  CssClass="btn btn-primary submit_btn my-4" OnClick="btnLogin_Click" />
            <p class="social-text">Or Sign in with social platforms</p>
            <div class="social-media">
              <a href="#" class="social-icon">
                <i class="fab fa-facebook-f"></i>
              </a>
              <a href="#" class="social-icon">
                <i class="fab fa-twitter"></i>
              </a>
              <a href="#" class="social-icon">
                <i class="fab fa-google"></i>
              </a>
              <a href="#" class="social-icon">
                <i class="fab fa-linkedin-in"></i>
              </a>
            </div>

                    
					
				</form>
			</div>
		</div>
	</section>
    </form>
     
</body>
</html>
