<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                  <span class="item_price">Rs.30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
              <li>
                <div class="item_image">
                  <img src="/assets/images/cart/cart_2.jpg" alt="image_not_found">
                </div>
                <div class="item_content">
                  <h4 class="item_title">Yellow Blouse</h4>
                  <span class="item_price">Rs.30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
              <li>
                <div class="item_image">
                  <img src="/assets/images/cart/cart_3.jpg" alt="image_not_found">
                </div>
                <div class="item_content">
                  <h4 class="item_title">Yellow Blouse</h4>
                  <span class="item_price">Rs.30.00</span>
                </div>
                <button type="button" class="remove_btn"><i class="fal fa-trash-alt"></i></button>
              </li>
            </ul>

            <ul class="total_price ul_li_block mb_30 clearfix">
              <li>
                <span>Subtotal:</span>
                <span>Rs.90</span>
              </li>
              <li>
                <span>GST 5%:</span>
                <span>Rs.4.5</span>
              </li>
              <li>
                <span>Discount 20%:</span>
                <span>- Rs.18.9</span>
              </li>
              <li>
                <span>Total:</span>
                <span>Rs.75.6</span>
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
        <!--<section class="breadcrumb_section breadcrumb_2" style="background-image: url(/assets/images/breadcrumb/breadcrumb_bg_4.jpg);">
          <div class="container">
            <div class="breadcrumb_content">
              <h1 class="page_title text-uppercase text-white">BECOME A VENDOR</h1>
              <ul class="breadcrumb_nav ul_li_center text-uppercase text-white">
                <li><a class="home_btn text-white" href="/Default.aspx">Home</a></li>
                <li>Vendor</li>
              </ul>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- dashboard_section - start
        ================================================== -->
        <section class="dashboard_section sec_space_small pb-0" style="padding-top:40px!important">
          <div class="container width_desktop">
            <div class="dashboard_wrap">
              <div class="dashboard_title_wrap">
                <h3>MY DASHBOARD</h3>
              </div>
              <div class="dashboard_content_wrap">
                <div class="dashboard_admin_wrap">
                  <div class="item_image">
                    <img src="/assets/images/meta/thumbnail_7.png" alt="image_not_found">
                  </div>
                  <div class="item_content">
                    <h4>Hello, MARK JECNO !</h4>
                    <p>
                      From your My Account Dashboard you have the ability to view a snapshot of your recent account activity and 
                      update your account information. Select a link below to view or edit information.
                    </p>
                  </div>
                </div>
              </div>

              <div class="dashboard_title_wrap">
                <h3>Account Information</h3>
              </div>
              <div class="dashboard_content_wrap">
                <div class="dashboard_account_info">
                  <div class="row">
                    <div class="col col-md-6">
                      <div class="edit_btn_wrap">
                        <span>Contact Information</span>
                        <a class="edit_btn" href="#!">Edit</a>
                      </div>
                      <form action="#">
                        <div class="row">
                          <div class="col-lg-6">
                            <div class="form_item">
                              <input type="text" name="name" placeholder="MARK JECNO">
                            </div>
                          </div>
                          <div class="col-lg-6">
                            <div class="form_item">
                              <input type="email" name="email" placeholder="MARk-JECNO@gmail.com">
                            </div>
                          </div>
                        </div>
                        <button type="submit" class="btn btn_primary btn_rounded">Change Password</button>
                      </form>
                    </div>

                    
                  </div>
                </div>
              </div>

              <div class="dashboard_title_wrap">
                <h3>Address Book</h3>
                <a class="btn btn_white btn_rounded" href="#!">Manage Addresses</a>
              </div>
              <div class="dashboard_address_book">
                <div class="dashboard_content_wrap">
                  <div class="row">
                    <div class="col col-md-6">
                      <div class="address_book_content">
                        <p>
                          Default Billing Address
                          <strong class="d-block">You have not set a default billing address.</strong>
                        </p>
                        <a class="btn btn_gray btn_rounded" href="#!">Edit Address</a>
                      </div>
                    </div>
                    
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- dashboard_section - end
        ================================================== -->

        <!-- instagram_section - start
        ================================================== -->
        <section class="instagram_section instagram_style_1 sec_space_small pb-0">
          <h2 class="instagram_title_1"><span class="line"></span> @Follow us on instagram <span class="line"></span></h2>
          <ul class="instagram_image_group ul_li zoom-gallery">
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_1.jpg">
                <img src="/assets/images/instagram/insta_1.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_2.jpg">
                <img src="/assets/images/instagram/insta_2.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_3.jpg">
                <img src="/assets/images/instagram/insta_3.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_4.jpg">
                <img src="/assets/images/instagram/insta_4.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_5.jpg">
                <img src="/assets/images/instagram/insta_5.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_6.jpg">
                <img src="/assets/images/instagram/insta_6.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_7.jpg">
                <img src="/assets/images/instagram/insta_7.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
            <li>
              <a class="popup_image" href="/assets/images/instagram/insta_8.jpg">
                <img src="/assets/images/instagram/insta_8.jpg" alt="image_not_found">
                <i class="fab fa-instagram"></i>
              </a>
            </li>
          </ul>
        </section>
        <!-- instagram_section - end
        ================================================== -->

      </main>
      <!-- main body - end
      ================================================== -->



    </div>
</asp:Content>
