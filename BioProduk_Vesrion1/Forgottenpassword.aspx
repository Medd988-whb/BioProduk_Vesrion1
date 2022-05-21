<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RestorePassword.aspx.cs" Inherits="BioProduk_Vesrion1.RestorePassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgottenpassword</title>


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
					<h3 class="text-dark fw-bolder fs-4 mb-2">Forget Password ?</h3>

					<div class="fw-normal text-muted mb-4 " >
						Reset your password in three easy steps! <br />
						<div class="fw-normal text-muted mb-4 text-xl-text-xl-left">
						1. Enter your email address below. <br />
						2. We will send you a temporary link. <br />
						3. Use the link to reset your password.
					</div>  
					</div>  

					<div class="form-floating mb-3">
						<input type="email" class="form-control" id="txtEmail" runat="server" placeholder="abc@example.com"/>
						<label for="floatingPassword">Email adresse</label>
					</div>  
 

                    
					<asp:Button ID="btnSubmit" runat="server" Text="Submit"  CssClass="btn btn-primary submit_btn my-4" OnClick="btnSubmit_Click" />
					<asp:Button ID="btnCancel" runat="server" Text="Cancel"  CssClass="btn btn-danger submit_btn my-4" OnClick="btnCancel_Click" />
				</form>
			</div>
		</div>
	</section>
    </form>
</body>
</html>
