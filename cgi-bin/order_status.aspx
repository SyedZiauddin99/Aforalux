﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="order_status.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.order_status" %>
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

      <!-- header_section - start
      ================================================== -->
      <header class="header_section header_1">
        <div class="container width_desktop">
          <div class="header_top">
            <p class="welcome_text">Welcome to The Ventro Theme</p>
            <ul class="header_icons_list ul_li">
              <li>
                <ul class="social_primary ul_li">
                  <li><a href="#!"><i class="fab fa-facebook-f"></i></a></li>
                  <li><a href="#!"><i class="fab fa-instagram"></i></a></li>
                  <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
                </ul>
              </li>
              <li>
                <div class="select_option language_select">
                  <select>
                    <option data-display="Select">Choose Your Language</option>
                    <option value="English" selected>English</option>
                    <option value="Bangla">Bangla</option>
                    <option value="Franch" disabled>Franch</option>
                    <option value="Portuguese">Portuguese</option>
                  </select>
                </div>
              </li>
              <li>
                <div class="select_option currency_select">
                  <select>
                    <option data-display="Select">Choose Your Currency</option>
                    <option value="usd" selected>USD</option>
                    <option value="inr" disabled>IRN</option>
                    <option value="bdt">BDT</option>
                    <option value="pkr">PKR</option>
                  </select>
                </div>
              </li>
              <li>
                <a href="order_tracking.aspx" class="order_track_btn"><i class="fas fa-map-marker-alt"></i> Track My Order</a>
              </li>
              <li>
                <a href="dashboard.aspx" class="user_account_btn"><i class="fas fa-user"></i> My Account</a>
              </li>
            </ul>
          </div>

          <div class="header_bottom">
            <div class="brand_logo">
              <a class="brand_link" href="/">
                <img src="/assets/images/logo/logo1_1x.png" srcset="/assets/images/logo/logo1_2x.png 2x" alt="logo_not_found">
              </a>
            </div>

            <div class="menu_wrap">
              <nav class="main_menu navbar navbar-expand-lg">
                <button class="mobile_menu_btn navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#main_menu_dropdown" aria-controls="main_menu_dropdown" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"><i class="fal fa-bars"></i></span>
                </button>
                <div class="main_menu_inner collapse navbar-collapse" id="main_menu_dropdown">
                  <ul class="main_menu_list ul_li">
                    <li class="active dropdown">
                      <a class="nav-link" href="#" id="home_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Home
                        <span class="menu_badge new_badge">NEW</span>
                      </a>
                      <div class="megamenu dropdown-menu" aria-labelledby="home_submenu">
                        <div class="container">
                          <ul class="homepage_list ul_li">
                            <li>
                              <a href="/Default.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_1.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.1</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_2.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_2.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.2</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_3.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_3.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.3</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_4.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_4.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.4</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_5.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_5.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.5</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_6.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_6.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.6</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_7.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_7.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.7</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_8.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_8.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.8</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_9.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_9.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.9</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_10.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_10.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.10</span>
                              </a>
                            </li>
                            <li>
                              <a href="index_11.aspx">
                                <span class="item_image">
                                  <img src="/assets/images/home_pages/home_11.jpg" alt="home_page_1">
                                </span>
                                <span class="item_title">Home V.11</span>
                              </a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </li>
                    <li class="dropdown">
                      <a class="nav-link" href="#" id="shop_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Shop
                      </a>
                      <ul class="submenu dropdown-menu" aria-labelledby="shop_submenu">
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="shoppage_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Shop Pages
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="shoppage_submenu">
                            <li><a href="shop.aspx">Shop V.1</a></li>
                            <li><a href="shop_2.aspx">Shop V.2</a></li>
                            <li><a href="shop_3.aspx">Shop V.3</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a href="#" id="shop_details_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">Shop Details</a>
                          <ul class="submenu dropdown-menu" aria-labelledby="shop_details_submenu">
                            <li><a href="shop_details.aspx">Shop Details V.1</a></li>
                            <li><a href="shop_details_2.aspx">Shop Details V.2</a></li>
                            <li><a href="shop_details_3.aspx">Shop Details V.3</a></li>
                            <li><a href="shop_details_4.aspx">Shop Details V.4</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="cart_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Cart Pages
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="cart_submenu">
                            <li><a href="cart.aspx">Cart V.1</a></li>
                            <li><a href="cart_2.aspx">Cart V.2</a></li>
                            <li><a href="cart_3.aspx">Cart V.3</a></li>
                          </ul>
                        </li>
                        <li><a href="wishlist.aspx">Wishlist</a></li>
                        <li><a href="compare.aspx">Product Compare</a></li>
                        <li><a href="thank_you.aspx">thank You</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a class="nav-link" href="#" id="blog_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Blog
                      </a>
                      <ul class="submenu dropdown-menu" aria-labelledby="blog_submenu">
                        <li><a href="blog.aspx">Blog Listing</a></li>
                        <li><a href="blog_details.aspx">Blog Details</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a class="nav-link" href="#" id="pages_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Pages
                        <span class="menu_badge new_badge">NEW</span>
                      </a>
                      <ul class="submenu dropdown-menu" aria-labelledby="pages_submenu">
                        <li><a href="faq.aspx">F.A.Q. Page</a></li>
                        <li><a href="dashboard.aspx">Dashboard</a></li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="order_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Customer Order
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="order_submenu">
                            <li><a href="order_status.aspx">Order Status</a></li>
                            <li><a href="order_tracking.aspx">Order Tracking</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="vendor_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Vendor Pages
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="vendor_submenu">
                            <li><a href="vendor.aspx">Vendor Page</a></li>
                            <li><a href="vendor_dashboard.aspx">Vendor Dashboard</a></li>
                            <li><a href="vendor_profile.aspx">Vendor Profile V.1</a></li>
                            <li><a href="vendor_profile_2.aspx">Vendor Profile V.2</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="register_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Register Pages
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="register_submenu">
                            <li><a href="register_login.aspx">LogIn</a></li>
                            <li><a href="register_account.aspx">Sign UP</a></li>
                            <li><a href="forget_password.aspx">Forget Password</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="error_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            404 Error Pages
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="error_submenu">
                            <li><a href="error.aspx">404 Error V.1</a></li>
                            <li><a href="error_2.aspx">404 Error V.2</a></li>
                            <li><a href="error_3.aspx">404 Error V.3</a></li>
                          </ul>
                        </li>
                        <li class="dropdown">
                          <a class="nav-link" href="#" id="comingsoon_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Comming Soon
                          </a>
                          <ul class="submenu dropdown-menu" aria-labelledby="comingsoon_submenu">
                            <li><a href="coming_soon.aspx">Coming Soon V.1</a></li>
                            <li><a href="coming_soon_2.aspx">Coming Soon V.2</a></li>
                          </ul>
                        </li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a class="nav-link" href="#" id="contact_submenu" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Contact
                      </a>
                      <ul class="submenu dropdown-menu" aria-labelledby="contact_submenu">
                        <li><a href="contact.aspx">Contact V.1</a></li>
                        <li><a href="contact_2.aspx">Contact V.2</a></li>
                        <li><a href="contact_3.aspx">Contact V.3</a></li>
                      </ul>
                    </li>
                  </ul>
                </div>
              </nav>

              <ul class="header_icons_group ul_li">
                <li>
                  <button type="button" class="main_search_btn" data-bs-toggle="collapse" data-bs-target="#main_search_collapse" aria-expanded="false" aria-controls="main_search_collapse">
                    <i class="search_icon far fa-search"></i>
                    <i class="search_close fal fa-times"></i>
                  </button>
                </li>
                <li>
                  <button type="button" class="wishlist_btn">
                    <i class="far fa-heart"></i>
                    <small class="cart_counter">2</small>
                  </button>
                </li>
                <li>
                  <button type="button" class="cart_btn">
                    <i class="far fa-shopping-bag"></i>
                    <small class="cart_counter">2</small>
                  </button>
                </li>
              </ul>
            </div>
          </div>
        </div>

        <!-- collapse search - start -->
        <div class="main_search_collapse collapse" id="main_search_collapse">
          <div class="main_search_form card">
            <div class="container width_desktop">
              <form action="#">
                <div class="form_item">
                  <input type="search" name="search" placeholder="Search here...">
                  <button type="submit" class="submit_btn"><i class="fal fa-search"></i></button>
                </div>
              </form>
            </div>
          </div>
        </div>
        <!-- collapse search - end -->
      </header>
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
        <section class="breadcrumb_section breadcrumb_2" style="background-image: url(/assets/images/breadcrumb/breadcrumb_bg_3.jpg);">
          <div class="container">
            <div class="breadcrumb_content">
              <h1 class="page_title text-uppercase">STATUS FOR ORDER</h1>
              <ul class="breadcrumb_nav ul_li_center text-uppercase">
                <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                <li>Order Status</li>
              </ul>
            </div>
          </div>
        </section>
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- order_status_section - start
        ================================================== -->
        <div class="order_status_section sec_space_small">
          <div class="container">
            <div class="order_number">
              <span>STATUS FOR ORDER NO: 54151548</span>
            </div>
            <div class="row">
              <div class="col col-lg-4 col-md-4">
                <div class="order_image">
                  <img src="/assets/images/cart/cart_10.png" alt="image_not_found">
                </div>
              </div>
              <div class="col col-lg-8 col-md-8">
                <div class="order_status_list">
                  <ul class="ul_li">
                    <li><strong>Order Name</strong></li>
                    <li>Slim Fit Dress</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Customer Number</strong></li>
                    <li>+8801680636189</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Order Date</strong></li>
                    <li>25 Sep 2021</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Ship Date</strong></li>
                    <li>25 Sep 2021</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Shipping Address</strong></li>
                    <li>2253 Short Street Austin, Texas, 78701</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Carrier</strong></li>
                    <li>FeedEx</li>
                  </ul>
                  <ul class="ul_li">
                    <li><strong>Carrier Tracking Number</strong></li>
                    <li>656974541515484</li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="tracking_map">
              <div id="mapBox" data-lat="40.701083" data-lon="-74.1522848" data-zoom="12" data-info="PO Box CT16122 Collins Street West, Victoria 8007, Australia." data-mlat="40.701083" data-mlon="-74.1522848">
              </div>
            </div>
          </div>
        </div>
        <!-- order_status_section - end
        ================================================== -->

        <!-- order_status_section - start
        ================================================== -->
        <div class="order_status_section sec_space_small" style="background-image: url('/assets/images/backgrounds/bg_24.jpg');">
          <div class="container">
            <ul class="order_status_tebnav nav" role="tablist">
              <li>
                <button class="active" data-bs-toggle="tab" data-bs-target="#tab_order_placed" type="button" role="tab" aria-selected="true">Order Placed</button>
              </li>
              <li>
                <button data-bs-toggle="tab" data-bs-target="#tab_preparing_to_ship" type="button" role="tab" aria-selected="false">Preparing to Ship</button>
              </li>
              <li>
                <button data-bs-toggle="tab" data-bs-target="#tab_shipped" type="button" role="tab" aria-selected="false">Shipped</button>
              </li>
              <li>
                <button data-bs-toggle="tab" data-bs-target="#tab_delivered" type="button" role="tab" aria-selected="false">Delivered</button>
              </li>
            </ul>
            <div class="tab-content">
              <div class="tab-pane fade show active" id="tab_order_placed" role="tabpanel">
                <div class="order_status_table">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Description</th>
                        <th>Location</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipped</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Origin Scan</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>

              <div class="tab-pane fade" id="tab_preparing_to_ship" role="tabpanel">
                <div class="order_status_table">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Description</th>
                        <th>Location</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipped</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Origin Scan</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>

              <div class="tab-pane fade" id="tab_shipped" role="tabpanel">
                <div class="order_status_table">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Description</th>
                        <th>Location</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipped</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Origin Scan</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>

              <div class="tab-pane fade" id="tab_delivered" role="tabpanel">
                <div class="order_status_table">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Description</th>
                        <th>Location</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipped</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Origin Scan</td>
                        <td>California</td>
                      </tr>
                      <tr>
                        <td>26 Sep 2021</td>
                        <td>12:00 AM</td>
                        <td>Shipping Info Received</td>
                        <td>California</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- order_status_section - end
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

      <!-- footer_section - start
      ================================================== -->
      <footer class="footer_section footer_style_2">
        <div class="container">
          <div class="fooetr_widget_area">
            <div class="row justify-content-center">
              <div class="col col-md-3 col-sm-4">
                <div class="fooetr_widget fooetr_useful_links text-center">
                  <h3 class="footer_widget_title text-white">About</h3>
                  <ul class="ul_li_block">
                    <li><a href="#!">About Us</a></li>
                    <li><a href="#!">Careers</a></li>
                    <li><a href="#!">International</a></li>
                  </ul>
                </div>
              </div>

              <div class="col col-md-3 col-sm-4">
                <div class="fooetr_widget fooetr_useful_links text-center">
                  <h3 class="footer_widget_title text-white">Support</h3>
                  <ul class="ul_li_block">
                    <li><a href="#!">Contact</a></li>
                    <li><a href="#!">Returns</a></li>
                    <li><a href="#!">Warranty</a></li>
                    <li><a href="#!">Help</a></li>
                  </ul>
                </div>
              </div>

              <div class="col col-md-3 col-sm-4">
                <div class="fooetr_widget fooetr_useful_links text-center">
                  <h3 class="footer_widget_title text-white">Legal</h3>
                  <ul class="ul_li_block">
                    <li><a href="#!">Privacy</a></li>
                    <li><a href="#!">Terms</a></li>
                    <li><a href="#!">Patents</a></li>
                  </ul>
                </div>
              </div>

              <div class="col col-md-3 col-sm-4">
                <div class="fooetr_widget fooetr_useful_links text-center">
                  <h3 class="footer_widget_title text-white">Other</h3>
                  <ul class="ul_li_block">
                    <li><a href="#!">Account</a></li>
                    <li><a href="#!">Newsletter</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <div class="social_wrap">
            <span class="line"></span>
            <ul class="social_primary ul_li_center">
              <li><a href="#!"><i class="fab fa-facebook-f"></i></a></li>
              <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
              <li><a href="#!"><i class="fab fa-pinterest-p"></i></a></li>
              <li><a href="#!"><i class="fab fa-vk"></i></a></li>
              <li><a href="#!"><i class="fab fa-vine"></i></a></li>
            </ul>
            <span class="line"></span>
          </div>

          <div class="fooetr_bottom">
              <p class="copyright_text text-center">
                  ©2022 <a href="/Default.aspx">ANABIYA</a> ® All Rights Reserved.
              </p>
          </div>
        </div>
      </footer>
      <!-- footer_section - end
      ================================================== -->

    </div>
</asp:Content>
