<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="aforalux.Admin.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

   

     <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />

    <link rel="shortcut icon" href="/assets/images/logo/favourite_icon_1.png">

    <!-- fraimwork - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/bootstrap.min.css">

    <!-- icon font - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/fontawesome.css">

    <!-- animation - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/animate.css">

    <!-- carousel - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/slick.css">
    <link rel="stylesheet" type="text/css" href="/assets/css/slick-theme.css">

    <!-- popup - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/magnific-popup.css">

    <!-- jquery-ui - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/jquery-ui.css">

    <!-- select option - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/nice-select.css">

    <!-- custom - css include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css">

    <!-- custom - mycss include -->
    <link rel="stylesheet" type="text/css" href="/assets/css/myStyle.css">

</head>

<body>
    <form id="form1" runat="server">
        <div class="body_wrap">

      <!-- backtotop - start -->
      <div class="backtotop">
        <a href="#" class="scroll">
          <i class="far fa-arrow-up"></i>
        </a>
      </div>
      <!-- backtotop - end -->

      <!-- preloader - start -->
      <!-- <div id="preloader"></div> -->
      <!-- preloader - end -->

      <!-- header_section - start
      ================================================== -->
      
      <!-- header_section - end
      ================================================== -->

      <!-- main body - start
      ================================================== -->
      <main>

        <!-- sidebar cart - start
        ================================================== -->
        <div class="sidebar-menu-wrapper">
          <div class="cart_sidebar">
            <button type="button" class="close_btn"><i class="fal fa-times"></i></button>

            <ul class="cart_items_list ul_li_block mb_30 clearfix">
              <li>
                <div class="item_image">
                  <img src="/assets/images/cart/cart_1.jpg" alt="image_not_found">
                </div>
                <div class="item_content">
                  <h4 class="item_title">Yellow Blouse</h4>
                  <span class="item_price">$30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
              <li>
                <div class="item_image">
                  <img src="/assets/images/cart/cart_2.jpg" alt="image_not_found">
                </div>
                <div class="item_content">
                  <h4 class="item_title">Yellow Blouse</h4>
                  <span class="item_price">$30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
              <li>
                <div class="item_image">
                  <img src="/assets/images/cart/cart_3.jpg" alt="image_not_found">
                </div>
                <div class="item_content">
                  <h4 class="item_title">Yellow Blouse</h4>
                  <span class="item_price">$30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
            </ul>

            <ul class="total_price ul_li_block mb_30 clearfix">
              <li>
                <span>Subtotal:</span>
                <span>$90</span>
              </li>
              <li>
                <span>Vat 5%:</span>
                <span>$4.5</span>
              </li>
              <li>
                <span>Discount 20%:</span>
                <span>- $18.9</span>
              </li>
              <li>
                <span>Total:</span>
                <span>$75.6</span>
              </li>
            </ul>

            <ul class="btns_group ul_li_block clearfix">
              <li><a class="btn btn_primary" href="cart.aspx">View Cart</a></li>
            </ul>
          </div>

          <div class="cart_overlay"></div>
        </div>
        <!-- sidebar cart - end
        ================================================== -->

        <!-- breadcrumb_section - start
        ================================================== -->
        <!--<section class="breadcrumb_section breadcrumb_2" style="background-image: url(/assets/images/breadcrumb/breadcrumb_bg_3.jpg);">
          <div class="container">
            <div class="breadcrumb_content">
              <h1 class="page_title text-uppercase">Create Account</h1>
              <ul class="breadcrumb_nav ul_li_center text-uppercase">
                <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                <li>Create Account</li>
              </ul>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- register_section - start
        ================================================== -->
        <section class="register_section sec_space_small ">
          <div class="container">
            <div class="register_form_wrap text-center dashboard_wrap">
                <img src="/assets/images/logo/logo1_1x.png" srcset="/assets/images/logo/logo1_2x.png 2x" alt="logo_not_found">


                <div>
                    <asp:Login ID="Login1" OnAuthenticate="Login1_Authenticate" Style="width: 100%" runat="server">
                        <LayoutTemplate>
                              <div class="form_item mt-5">
                  <asp:TextBox runat="server" ID="UserName" AutoCompleteType="FirstName" placeholder="Username" ></asp:TextBox>
               <%-- <input type="email" name="email" placeholder="Email">--%>
              </div>
              <div class="form_item">
                    <asp:TextBox runat="server" ID="Password" placeholder="Password" TextMode="Password" ></asp:TextBox>
               <%-- <input type="password" name="password" placeholder="Password">--%>
              </div>
                               <asp:Button runat="server" ID="btnLogin" Text="Login" CommandName="Login" ValidationGroup="Login1" class="btn btn_primary btn_rounded"/>

                        <div>
                              <asp:RequiredFieldValidator Display="Dynamic" ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ForeColor="Red" ValidationGroup="Login1"></asp:RequiredFieldValidator>
                            <asp:RequiredFieldValidator ID="PasswordRequired" Display="Dynamic" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ForeColor="Red" ValidationGroup="Login1"></asp:RequiredFieldValidator>
                            <asp:Label Visible="false" runat="server" ID="notexist" Text="Username or Password does not exists"  CssClass="color_red"></asp:Label>
                        </div>
                        </LayoutTemplate>

                    </asp:Login>
                </div>
            
            
              <%--<button type="submit" class="btn btn_primary btn_rounded">Login</button>--%>
             
           

            </div>
          </div>
        </section>
        <!-- register_section - end
        ================================================== -->


      </main>
      <!-- main body - end
      ================================================== -->

    
    </div>
    </form>
</body>
</html>
