<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RestorePassword.aspx.cs" Inherits="BioProduk_Vesrion1.RestorePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Your Password</title>


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <section class="wrapper">
		<div class="container">
			<div class="col-sm-8 offset-sm-2 col-lg-6 offset-lg-3 col-xl-4 offset-xl-4 text-center">
				<div class="logo">
					<img src="images/BioProduk-Logo.png" style="height:150px" class="img-fluid" alt="logo">
                    <h1 style="text-align: center; margin: auto;">BioProduk</h1>
                    <br>
				</div>
				<form class="rounded bg-white shadow p-4">
					<h3 class="text-dark fw-bolder fs-4 mb-2">Set Up new Password</h3>

					<div class="fw-normal text-muted mb-4">
						Aleardy have reset your password ? <a href="Login.aspx" class="text-primary fw-bold text-decoration-none">Sign in</a>
					</div>  

					<div class="form-floating mb-3">
						<input type="password" class="form-control" id="password1" runat="server" placeholder="Password..."/>
						<label for="floatingPassword">New Password</label>
					</div>  

                    <div class="form-floating mb-3">
						<input type="password" class="form-control" id="password2" runat="server" placeholder="Password..."/>
						<label for="floatingPassword">Confirm Password</label>
					</div>  

                    <div class="form-check d-flex align-items-center">
						<input type="checkbox" class="form-check-input" id="gridcheck" style="background-color: darkgrey;"/>
						<label class="form-check-label" for="gridcheck">&nbsp; I agree To <a href="#">Terms and Conditions</a></label>
					</div>  
					<asp:Button ID="btnSubmit" runat="server" Text="Submit"  CssClass="btn btn-primary submit_btn my-4" OnClick="btnSubmit_Click" />
				</form>
			</div>
		</div>
	</section>
    </form>
</body>
</html>
