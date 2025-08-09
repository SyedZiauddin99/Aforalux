<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wishlist.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.wishlist" %>
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
      <header class="header_section header_2">
          <div class="container width_desktop">
              <div class="header_top">
                  <div class="brand_logo">
                      <a class="brand_link" href="/">
                          <img src="/assets/images/logo/logo1_1x.png" srcset="/assets/images/logo/logo1_2x.png 2x" alt="logo_not_found" >
                      </a>
                  </div>
                  <div class="header_bottom">
                      <p class="support_link"><a href="contact.aspx">Have A question? we can help <i class="fal fa-angle-right"></i></a></p>

                      <ul class="header_icons_list ul_li">
                          <li><a href="#!"><i class="fab fa-twitter"></i> info@anabiya.com</a></li>
                          <li>
                              <a href="#!"><i class="fas fa-phone"></i> 56 110 3159</a>
                          </li>
                          <li>
                              <a href="#!"><i class="fas fa-envelope"></i> Email Us</a>
                          </li>
                      </ul>
                  </div>
                  <ul class="header_icons_group ul_li">
                      <li>
                          <button type="button" class="main_search_btn" data-bs-toggle="collapse" data-bs-target="#main_search_collapse" aria-expanded="false" aria-controls="main_search_collapse">
                              <i class="search_icon far fa-search"></i>
                              <i class="search_close fal fa-times"></i>
                          </button>
                      </li>
                      <li>
                          <button type="button" class="cart_btn">
                              $582.88
                              <span>
                                  <i class="far fa-shopping-bag"></i>
                                  <small class="cart_counter">2</small>
                              </span>
                          </button>
                      </li>
                      <li>
                          <a href="register_login.aspx">Sign In</a>
                      </li>
                  </ul>
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
        <!--<section class="breadcrumb_section breadcrumb_2" style="background-image: url(/assets/images/breadcrumb/breadcrumb_bg_3.jpg);">
          <div class="container">
            <div class="breadcrumb_content">
              <h1 class="page_title text-uppercase">Wishlist</h1>
              <ul class="breadcrumb_nav ul_li_center text-uppercase">
                <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                <li>Wishlist</li>
              </ul>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- cart_section - start
        ================================================== -->
        <section class="cart_section sec_space_small pb-0" style="padding-top:40px!important;">
          <div class="container">
            <ul class="dashboard_nav ul_li_center">
              <li><a href="cart.aspx">Shoping Cart <span>3</span></a></li>
              <li class="active"><a href="wishlist.aspx">Wishlist <span>5</span></a></li>
              <li><a href="order_tracking.aspx">Order Tracking</a></li>
              <li><a href="register_login.aspx">Login</a></li>
            </ul>

            <div class="cart_table_3">
              <table class="table">
                <thead>
                  <tr>
                    <th style="font-weight:300!important">Product</th>
                    <th style="font-weight:300!important">Price</th>
                    <th style="font-weight:300!important">Stock Status</th>
                    <th></th>
                    <th></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>
                      <div class="cart_item">
                        <div class="item_image">
                          <img src="/assets/images/cart/cart_1.jpg" alt="image_not_found">
                        </div>
                        <div class="item_content">
                          <h3>Top Curabitur Lectus</h3>
                        </div>
                      </div>
                    </td>
                    <td><span class="price_text">$210.00</span></td>
                    <td><span class="price_text">In Stock</span></td>
                    <td>
                      <a class="btn btn_primary btn_rounded" href="#!">Add To Cart</a>
                    </td>
                    <td>
                      <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>
                      <div class="cart_item">
                        <div class="item_image">
                          <img src="/assets/images/cart/cart_2.jpg" alt="image_not_found">
                        </div>
                        <div class="item_content">
                          <h3>Top Curabitur Lectus</h3>
                        </div>
                      </div>
                    </td>
                    <td><span class="price_text">$210.00</span></td>
                    <td><span class="price_text out_stock">Out Of Stock</span></td>
                    <td>
                      <a class="btn btn_white btn_rounded" href="#!">Add To Cart</a>
                    </td>
                    <td>
                      <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>
                      <div class="cart_item">
                        <div class="item_image">
                          <img src="/assets/images/cart/cart_3.jpg" alt="image_not_found">
                        </div>
                        <div class="item_content">
                          <h3>Top Curabitur Lectus</h3>
                        </div>
                      </div>
                    </td>
                    <td><span class="price_text">$210.00</span></td>
                    <td><span class="price_text out_stock">Out Of Stock</span></td>
                    <td>
                      <a class="btn btn_white btn_rounded" href="#!">Add To Cart</a>
                    </td>
                    <td>
                      <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>
                      <div class="cart_item">
                        <div class="item_image">
                          <img src="/assets/images/cart/cart_4.jpg" alt="image_not_found">
                        </div>
                        <div class="item_content">
                          <h3>Top Curabitur Lectus</h3>
                        </div>
                      </div>
                    </td>
                    <td><span class="price_text">$210.00</span></td>
                    <td><span class="price_text">In Stock</span></td>
                    <td>
                      <a class="btn btn_primary btn_rounded" href="#!">Add To Cart</a>
                    </td>
                    <td>
                      <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                    </td>
                  </tr>

                  <tr>
                    <td>
                      <div class="cart_item">
                        <div class="item_image">
                          <img src="/assets/images/cart/cart_5.jpg" alt="image_not_found">
                        </div>
                        <div class="item_content">
                          <h3>Top Curabitur Lectus</h3>
                        </div>
                      </div>
                    </td>
                    <td><span class="price_text">$210.00</span></td>
                    <td><span class="price_text">In Stock</span></td>
                    <td>
                      <a class="btn btn_primary btn_rounded" href="#!">Add To Cart</a>
                    </td>
                    <td>
                      <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </section>
        <!-- cart_section - end
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
      <footer class="footer_section footer_style_4">
          <div style="background-color:#dadada;height:30px;"></div>
          <div class="fooetr_widget_area">

              <div class="container width_tablet">
                  <div class="row justify-content-lg-between">
                      <div class="col col-lg-3 col-md-6 col-sm-8">
                          <div class="fooetr_widget footer_about">
                              <div class="brand_logo">
                                  <a class="brand_link" href="/Default.aspx">
                                      <img src="/assets/images/logo/logo1_1x.png" srcset="/assets/images/logo/logo1_2x.png 2x" alt="logo_not_found" style="height:100px!important;">
                                  </a>
                              </div>
                              <p>
                                  Bushwick blue bottle photo booth copper mug marfa craft beer pour-over swag subway
                              </p>
                              <div class="footer_social">
                                  <h3 class="social_title">FOLLOW US ON</h3>
                                  <ul class="social_border ul_li">
                                      <li><a href="#!"><i class="fab fa-facebook-square"></i></a></li>
                                      <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
                                      <li><a href="#!"><i class="fab fa-youtube"></i></a></li>
                                      <li><a href="#!"><i class="fab fa-behance"></i></a></li>
                                  </ul>
                              </div>
                          </div>
                      </div>

                      <div class="col col-lg-6">
                          <div class="row">
                              <div class="col col-md-4 col-sm-4">
                                  <div class="fooetr_widget fooetr_useful_links">
                                      <h3 class="footer_widget_title">Infomation</h3>
                                      <ul class="ul_li_block">
                                          <li><a href="#!">Payment</a></li>
                                          <li><a href="#!">Shipping</a></li>
                                          <li><a href="#!">Returns</a></li>
                                          <li><a href="#!">Terms</a></li>
                                      </ul>
                                  </div>
                              </div>
                              <div class="col col-md-4 col-sm-4">
                                  <div class="fooetr_widget fooetr_useful_links">
                                      <h3 class="footer_widget_title">Service</h3>
                                      <ul class="ul_li_block">
                                          <li><a href="#!">Repairs</a></li>
                                          <li><a href="#!">Product info</a></li>
                                          <li><a href="#!">Warranty</a></li>
                                          <li><a href="#!">FAQs</a></li>
                                      </ul>
                                  </div>
                              </div>
                              <div class="col col-md-4 col-sm-4">
                                  <div class="fooetr_widget fooetr_useful_links">
                                      <h3 class="footer_widget_title">Products</h3>
                                      <ul class="ul_li_block">
                                          <li><a href="#!">Backpack</a></li>
                                          <li><a href="#!">Medicare</a></li>
                                          <li><a href="#!">Special Enrollments</a></li>
                                          <li><a href="#!">FAQs</a></li>
                                      </ul>
                                  </div>
                              </div>
                          </div>
                      </div>

                      <div class="col col-lg-3 col-md-6 col-sm-8">
                          <div class="fooetr_widget fooetr_newsletter_3">
                              <h3 class="footer_widget_title">Safe Payment on</h3>
                              <div class="payment_method">
                                  <img src="/assets/images/payment_2.png" alt="image_not_found">
                              </div>
                              <form action="#">
                                  <div class="form_item">
                                      <input type="text" name="email" placeholder="Your Email">
                                      <button type="submit" class="btn btn_primary text-uppercase rounded-0">Submit</button>
                                  </div>
                              </form>
                          </div>
                      </div>
                  </div>
              </div>
          </div>

          <div class="footer_bottom">
              <div class="container width_tablet">
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
