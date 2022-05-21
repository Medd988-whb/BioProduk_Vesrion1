<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="BioProduk_Vesrion1.profile" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
<section style="background-color: #eee;">
          <div class="hero-wrap hero-bread" style="background-image: url('images/7086844.jpg')">
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
          	<p class="breadcrumbs"><span class="mr-2"><a href="Default.aspx">Home</a></span> </p>
            <h1 class="mb-0 bread">You Profile</h1>
          </div>
        </div>
      </div>
    </div>
    <br /> <br />

    <div class="row">
      <div class="col-lg-4">
        <div class="card mb-4">
          <div class="card-body text-center">
            <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava3.webp" alt="avatar"
              class="rounded-circle img-fluid" style="width: 150px;" runat="server" id="imgProfile">
            <h5 class="my-3" runat="server" id="lblName"> Yagami Light</h5>
              <p class="text-muted mb-4" runat="server" id="lblFollower">4 posts &nbsp;&nbsp;209 followers &nbsp;&nbsp;119 following</p>
            <p class="text-muted mb-1" runat="server" id="lblDescription"></p>
            
            <div class="d-flex justify-content-center mb-2">
                <asp:LinkButton ID="btnEdit" runat="server" CssClass="btn btn-black py-3 px-5" OnClick="btnEdit_Click" >Edit</asp:LinkButton>
            </div>
          </div>
        </div>
        <div class="card mb-4 mb-lg-0 " style="text-align:left; border-radius:15px">
          <div class="card-body p-0">
            <ul class="list-group list-group-flush rounded-3" >
              
              <li class="list-group-item d-flex   p-3" style="font-weight:bold;color:black">
                <i class="fab fa-github fa-lg" style="color: #333333;"></i>
                <p class="mb-0">Sociel Media:</p>
              </li>
              <li class="list-group-item d-flex p-3">
                <i class="fab fa-twitter fa-lg" style="color: #55acee;"></i>
                <p class="mb-0">Facebook : &nbsp;&nbsp;&nbsp; Fb_Acc</p>
              </li>
              <li class="list-group-item d-flex p-3">
                <i class="fab fa-instagram fa-lg" style="color: #ac2bac;"></i>
                <p class="mb-0">Instagram : &nbsp;&nbsp; Ig_Acc</p>
              </li>
              <li class="list-group-item d-flex  p-3">
                <i class="fab fa-facebook-f fa-lg" style="color: #3b5998;"></i>
                <p class="mb-0">Twitter : &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; @Tw_Acc</p>
              </li>
            </ul>
          </div>
        </div> <br />
          <br />
      </div>



      <div class="col-lg-8">


        <div class="card mb-4" style="width:880px" id="panelInfo" runat="server">
          <div class="card-body">
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">First Name</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" runat="server" id="lblFirstName">Yagami</p>
              </div>
            </div>
              <hr />

              <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Last Name</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" runat="server" id="lblLastName"> Light</p>
              </div>
            </div>

              <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Gender</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" id="lblGender" runat="server">Male</p>
              </div>
            </div>

              <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Birth Date</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" id="lblBirth" runat="server">16/09/1992</p>
              </div>
            </div>

            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Email</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" id="lblEmail" runat="server">example@example.com</p>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Phone</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0">(098) 765-4321</p>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Country</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" id="lblCountry" runat="server">USA</p>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Address</p>
              </div>
              <div class="col-sm-9">
                <p class="text-muted mb-0" id="lblAdresse" runat="server">Bay Area, San Francisco, CA</p>
              </div>
            </div>
          </div>
        </div>



          <div class="card mb-4" style="width:880px" hidden id="panelInsert" runat="server">
          <div class="card-body">
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">First Name</p>
              </div>
              <div class="col-sm-9">
                  <asp:TextBox ID="txtFirstName" class="form-control text-left px-3" runat="server" Width="400"></asp:TextBox>
              </div>
            </div>
              <hr />

              <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Last Name</p>
              </div>
              <div class="col-sm-9">
                <asp:TextBox ID="txtLastName" class="form-control text-left px-3" runat="server" Width="400"></asp:TextBox>
              </div>
            </div>

              <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Gender</p>
              </div>
              <div class="col-sm-9">
                  <asp:RadioButtonList ID="rdGender" runat="server" RepeatDirection="Horizontal" >
                        <asp:ListItem Value="1" >&nbsp;Male&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                        <asp:ListItem Value="2">&nbsp;Female</asp:ListItem>
                      </asp:RadioButtonList>


              </div>
            </div>

              <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Birth Date</p>
              </div>
              <div class="col-sm-9">
                  <asp:TextBox ID="txtBirth" runat="server" TextMode="DateTime" Width="400"></asp:TextBox>
              </div>
            </div>

            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Email</p>
              </div>
              <div class="col-sm-9">
                  
                  <asp:TextBox ID="txtEmail" class="form-control text-left px-3" runat="server" placeholder="example@example.com" Width="400"></asp:TextBox>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Phone</p>
              </div>
              <div class="col-sm-9">
                <asp:TextBox ID="txtPhone" class="form-control text-left px-3" runat="server" Width="400"></asp:TextBox>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Country</p>
              </div>
              <div class="col-sm-9">
                <asp:TextBox ID="txtCountry" class="form-control text-left px-3" runat="server" Width="400"></asp:TextBox>
              </div>
            </div>
            <hr>
            <div class="row">
              <div class="col-sm-3">
                <p class="mb-0">Address</p>
              </div>
              <div class="col-sm-9">
                  
                  <textarea name="" id="txtAdresse" cols="26" rows="7" class="form-control" runat="server"></textarea>
              </div>
            </div>

              <div class="row">
              
              <div class="col-sm-12 text-xl-right">
                  <br />
                  <asp:Button ID="btnValid" runat="server" CssClass="btn btn-success" Text="Submit" OnClick="btnValid_Click"/>
              </div>
            </div>
          </div>
        </div>




        <div class="row" style="width:880px" >
          <div class="col-md-6" style="margin-bottom:15px"  >
            <div class="card mb-4 mb-md-0" >
                <div class="block-21 mb-4 d-flex" style="margin:10px">
                <a class="blog-img mr-3" style="background-image: url(images/HoneyProduct.jpg);"></a>
                <div class="text">
                  <h3 class="heading-1"><a href="blogSingle.aspx">Honey: Are There Health Benefits? Pros and Cons, Nutrition. Read more...</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="icon-calendar"></span> June 09, 2022</a></div>
                    <div><a href="#"><span class="icon-chat"></span> 153</a></div>
                  </div>
                </div>
              </div>

            </div>
          </div>


             <div class="col-md-6"  style="margin-bottom:15px">
            <div class="card mb-4 mb-md-0" >
                <div class="block-21 mb-4 d-flex" style="margin:10px">
                <a class="blog-img mr-3" style="background-image: url(images/poluttion.jpg);"></a>
                <div class="text">
                  <h3 class="heading-1"><a href="blogSingle.aspx">Pollution: Causes, Effects, And Solutions For The Future. Read more...</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="icon-calendar"></span> June 08, 2022</a></div>
                    <div><a href="#"><span class="icon-chat"></span> 329</a></div>
                  </div>
                </div>
              </div>

            </div>
          </div>

             <div class="col-md-6"  style="margin-bottom:15px">
            <div class="card mb-4 mb-md-0" >
                <div class="block-21 mb-4 d-flex" style="margin:10px">
                <a class="blog-img mr-3" style="background-image: url(images/image_6.jpg);"></a>
                <div class="text">
                  <h3 class="heading-1"><a href="blogSingle.aspx">12 Foods Every Athlete Should Eat every week. Read more...</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="icon-calendar"></span> June 06, 2022</a></div>
                    <div><a href="#"><span class="icon-chat"></span> 553</a></div>
                  </div>
                </div>
              </div>

            </div>
          </div>


             <div class="col-md-6"  style="margin-bottom:15px">
            <div class="card mb-4 mb-md-0" >
                <div class="block-21 mb-4 d-flex" style="margin:10px">
                <a class="blog-img mr-3" style="background-image: url(images/oilProduct.jpg);"></a>
                <div class="text">
                  <h3 class="heading-1"><a href="blogSingle.aspx">Olive Oil: How Much Should You Consume Per Day. Read more...</a></h3>
                  <div class="meta">
                    <div><a href="#"><span class="icon-calendar"></span> June 05, 2022</a></div>
                    <div><a href="#"><span class="icon-chat"></span> 453</a></div>
                  </div>
                </div>
              </div>

            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
</section>
    <br />
    <br />

</asp:Content>
