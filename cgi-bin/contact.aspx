﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.contact" %>
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
        <!--<section class="breadcrumb_section" data-src="/assets/images/breadcrumb/breadcrumb_bg_1.jpg" data-parallax>
          <div class="container">
            <div class="row">
              <div class="col col-lg-5">
                <div class="breadcrumb_content">
                  <h1 class="page_title">Contact Us</h1>
                  <ul class="breadcrumb_nav ul_li_center text-white">
                    <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                    <li>Contact V.1</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- contact_section - start
        ================================================== -->
        <section class="contact_section sec_space_small" style="padding-top:40px!important;">
          <div class="container width_desktop">

            <div class="map_section clearfix">
              <div id="mapBox" data-lat="40.701083" data-lon="-74.1522848" data-zoom="12" data-info="PO Box CT16122 Collins Street West, Victoria 8007, Australia." data-mlat="40.701083" data-mlon="-74.1522848">
              </div>
            </div>

            <div class="row justify-content-lg-between">
              <div class="col col-lg-4">
                <div class="main_contact_wrap">
                  <h2 class="contact_title">Get In Touch</h2>
                  <p class="contact_description">
                    If you are interested in working with us, please get in touch.
                  </p>
                  <ul class="diract_contact_info ul_li_block">
                    <li>
                      <span class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="33" height="41" viewBox="0 0 33 41">
                          <path class="cls-1" d="M257.5,1737a16.474,16.474,0,0,0-16.5,16.41,16.25,16.25,0,0,0,.292,3.09c0.009,0.05.043,0.24,0.112,0.54a16.4,16.4,0,0,0,1.108,3.24c1.786,4.18,5.72,10.6,14.344,17.5a1.038,1.038,0,0,0,.644.22,1.1,1.1,0,0,0,.644-0.22c8.624-6.9,12.558-13.32,14.344-17.5a16.771,16.771,0,0,0,1.108-3.24c0.077-.31.1-0.5,0.112-0.55a16.15,16.15,0,0,0,.292-3.08A16.474,16.474,0,0,0,257.5,1737Zm14.172,19.13c0,0.02-.008.04-0.008,0.05-0.009.05-.035,0.18-0.086,0.39v0.01a14.4,14.4,0,0,1-.971,2.84,0.205,0.205,0,0,0-.017.04c-1.641,3.86-5.248,9.76-13.1,16.19-7.85-6.43-11.449-12.33-13.1-16.19a0.128,0.128,0,0,1-.017-0.04,14.562,14.562,0,0,1-.971-2.84v-0.01c-0.052-.21-0.077-0.35-0.086-0.39a0.476,0.476,0,0,1-.009-0.05,14.437,14.437,0,1,1,28.629-2.72A13.708,13.708,0,0,1,271.672,1756.13Zm-23.56-1.5a1.031,1.031,0,0,0,1.031-1.03h0v-0.01a1.031,1.031,0,0,0-2.062,0v0.01h0a1.019,1.019,0,0,0,1.031,1.03h0Zm3.1-6.96a1.01,1.01,0,0,0,.687-0.27h0a1.027,1.027,0,0,0,.077-1.45,1.039,1.039,0,0,0-1.452-.08h0a1.041,1.041,0,0,0-.077,1.46A1.011,1.011,0,0,0,251.213,1747.67Zm7.154-2.36c0.035,0,.069.01,0.1,0.01A1.085,1.085,0,1,0,258.367,1745.31Zm0.018,16.55a1.022,1.022,0,0,0,.1,2.04,0.452,0.452,0,0,0,.111-0.01h0A1.021,1.021,0,1,0,258.385,1761.86Zm-3.453-.36a1.032,1.032,0,0,0-1.3.66,1.016,1.016,0,0,0,.661,1.28,0.9,0.9,0,0,0,.318.06A1.025,1.025,0,0,0,254.932,1761.5Zm-0.335-15.77a1.177,1.177,0,0,0,.318-0.05,1.026,1.026,0,1,0-1.3-.66A1.027,1.027,0,0,0,254.6,1745.73Zm7.077,0.65a1.087,1.087,0,0,0,.516.14,1.008,1.008,0,0,0,.893-0.52A1.029,1.029,0,1,0,261.674,1746.38Zm4.037,11.85a1.032,1.032,0,0,0-1.443.24,1.016,1.016,0,0,0,.232,1.43,1.041,1.041,0,0,0,.6.2A1.037,1.037,0,0,0,265.711,1758.23Zm1.194-3.72a1.027,1.027,0,1,0-.421,2.01,1.563,1.563,0,0,0,.215.02,1.031,1.031,0,0,0,1-.81h0A1.04,1.04,0,0,0,266.9,1754.51Zm-14.988,5.26a1.05,1.05,0,0,0-1.46.08,1.029,1.029,0,0,0,.764,1.71,1,1,0,0,0,.765-0.34A1.021,1.021,0,0,0,251.917,1759.77Zm13.176-10.66a1.135,1.135,0,0,0,.61-0.19,1.036,1.036,0,0,0,.223-1.44h0a1.037,1.037,0,0,0-1.443-.22A1.023,1.023,0,0,0,265.093,1749.11Zm-3.4,11.67a1.022,1.022,0,0,0,.516,1.91,1.068,1.068,0,0,0,.515-0.13A1.029,1.029,0,1,0,261.691,1760.78Zm4.785-10.15a1.028,1.028,0,0,0-.791,1.22,1.042,1.042,0,0,0,1,.81,0.8,0.8,0,0,0,.215-0.03A1.023,1.023,0,1,0,266.476,1750.63Zm-17.978.1a1.068,1.068,0,0,0,1.366-.52,1.009,1.009,0,0,0-.524-1.35A1.025,1.025,0,1,0,248.5,1750.73Zm0.009,5.74a1.011,1.011,0,0,0-.515,1.35,1.022,1.022,0,0,0,.944.61,0.912,0.912,0,0,0,.421-0.09,1.023,1.023,0,0,0,.516-1.36A1.046,1.046,0,0,0,248.507,1756.47Z" transform="translate(-241 -1737)"/>
                        </svg>
                      </span>
                      <p>
                        75 South Park Avenue, Melbourne, Australia
                      </p>
                    </li>
                    <li>
                      <span class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="36" height="36" viewBox="0 0 36 36">
                          <path class="cls-1" d="M267.842,1851.14a3.3,3.3,0,0,0-2.383-1.09,3.442,3.442,0,0,0-2.413,1.08l-2.316,2.32c-0.2-.12-0.4-0.22-0.605-0.32a6.611,6.611,0,0,1-.717-0.38,24.69,24.69,0,0,1-5.947-5.42,14.2,14.2,0,0,1-1.972-3.13c0.6-.55,1.165-1.12,1.711-1.68,0.2-.2.4-0.41,0.605-0.61a3.2,3.2,0,0,0,0-4.86l-1.965-1.97c-0.224-.22-0.456-0.45-0.672-0.67-0.434-.45-0.882-0.91-1.353-1.34a3.336,3.336,0,0,0-2.368-1.04,3.457,3.457,0,0,0-2.4,1.04c-0.008.01-.008,0.01-0.015,0.01l-2.465,2.47a5.154,5.154,0,0,0-1.539,3.29,12.274,12.274,0,0,0,.918,5.31,30.845,30.845,0,0,0,5.5,9.16,33.844,33.844,0,0,0,11.266,8.81,17.817,17.817,0,0,0,6.32,1.87c0.15,0,.307.01,0.449,0.01a5.354,5.354,0,0,0,4.1-1.76c0.008-.01.023-0.02,0.03-0.03a16.271,16.271,0,0,1,1.263-1.31c0.306-.29.627-0.6,0.933-0.93a3.254,3.254,0,0,0-.014-4.85Zm2.69,7.58h0c-0.284.3-.575,0.58-0.882,0.88a18.979,18.979,0,0,0-1.382,1.43,3.525,3.525,0,0,1-2.764,1.17c-0.112,0-.224,0-0.336-0.01a15.746,15.746,0,0,1-5.656-1.69,32.1,32.1,0,0,1-10.668-8.34,29.215,29.215,0,0,1-5.207-8.64,10.352,10.352,0,0,1-.814-4.54,3.392,3.392,0,0,1,1.023-2.18l2.458-2.45a1.644,1.644,0,0,1,1.151-.53,1.549,1.549,0,0,1,1.1.52c0.008,0.01.015,0.01,0.023,0.02,0.44,0.41.859,0.84,1.3,1.29,0.224,0.22.455,0.46,0.687,0.69l1.965,1.97a1.448,1.448,0,0,1,0,2.33c-0.209.21-.411,0.42-0.62,0.62-0.613.62-1.188,1.2-1.816,1.76a0.146,0.146,0,0,0-.037.04,1.357,1.357,0,0,0-.351,1.55l0.022,0.06a15.6,15.6,0,0,0,2.316,3.77l0.008,0.01a26.456,26.456,0,0,0,6.38,5.8,7.648,7.648,0,0,0,.881.48,6.619,6.619,0,0,1,.718.39,0.789,0.789,0,0,0,.082.04,1.573,1.573,0,0,0,.679.17,1.472,1.472,0,0,0,1.046-.47l2.466-2.47a1.672,1.672,0,0,1,1.143-.55,1.586,1.586,0,0,1,1.1.54c0.008,0.01.008,0.01,0.015,0.01l3.974,3.97A1.523,1.523,0,0,1,270.532,1858.72Zm-8.965-22.74a0.89,0.89,0,0,0,.9-0.9,0.885,0.885,0,0,0-.261-0.63,0.905,0.905,0,0,0-1.27,0,0.886,0.886,0,0,0-.262.63A0.891,0.891,0,0,0,261.567,1835.98Zm2.966,0.99a0.92,0.92,0,0,0,.8-0.48,0.9,0.9,0,1,0-1.21.38A0.866,0.866,0,0,0,264.533,1836.97Zm3.16,1.59a0.905,0.905,0,1,0-.635.26A0.9,0.9,0,0,0,267.693,1838.56Zm0.807,1.1a0.882,0.882,0,0,0-.381,1.2,0.894,0.894,0,0,0,.8.49,0.847,0.847,0,0,0,.411-0.1A0.9,0.9,0,1,0,268.5,1839.66Zm0.515,3.75a0.9,0.9,0,1,0,1.793,0,0.9,0.9,0,0,0-.261-0.63,0.905,0.905,0,0,0-1.27,0A0.9,0.9,0,0,0,269.015,1843.41Zm-8.4-1.58a3.113,3.113,0,0,1,1.673.87,3.054,3.054,0,0,1,.867,1.67,0.9,0.9,0,0,0,.881.75,0.762,0.762,0,0,0,.15-0.02,0.892,0.892,0,0,0,.732-1.03,4.924,4.924,0,0,0-4-4,0.9,0.9,0,0,0-1.031.73A0.88,0.88,0,0,0,260.611,1841.83Zm16.376,1.14A18.382,18.382,0,0,0,262,1828.01a0.9,0.9,0,0,0-1.031.73,0.892,0.892,0,0,0,.732,1.03,16.58,16.58,0,0,1,13.523,13.5,0.9,0.9,0,0,0,.881.75,0.782,0.782,0,0,0,.15-0.02A0.882,0.882,0,0,0,276.987,1842.97Z" transform="translate(-241 -1828)"/>
                        </svg>
                      </span>
                      <p>
                        8 800 567.890.11 - <span>Central Office</span>
                      </p>
                    </li>
                    <li>
                      <span class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="34" height="34" viewBox="0 0 34 34">
                          <path class="cls-1" d="M272.7,1919.79a1.705,1.705,0,0,0-2.138-.64l-30.33,13.29a2.067,2.067,0,0,0-.223,3.67l9.885,5.84,6.133,10.06a2.066,2.066,0,0,0,3.662-.26l13.143-30.33A1.715,1.715,0,0,0,272.7,1919.79Zm-1.4.96-13.143,30.35a0.383,0.383,0,0,1-.362.23,0.373,0.373,0,0,1-.334-0.18l-6.244-10.25a0.863,0.863,0,0,0-.286-0.29l-10.073-5.93a0.392,0.392,0,0,1,.042-0.7l30.324-13.3a0.041,0.041,0,0,1,.028-0.01,0.089,0.089,0,0,1,.048.04C271.311,1920.71,271.318,1920.73,271.3,1920.75Zm-16.721,15.36a0.839,0.839,0,0,0-.007,1.18,0.816,0.816,0,0,0,.592.25,0.843,0.843,0,0,0,.591-1.43A0.822,0.822,0,0,0,254.583,1936.11Zm-2.339,2.32a0.839,0.839,0,0,0-.007,1.18,0.816,0.816,0,0,0,.592.25,0.843,0.843,0,0,0,.591-1.43A0.822,0.822,0,0,0,252.244,1938.43Zm7-6.96a0.839,0.839,0,0,0-.007,1.18,0.8,0.8,0,0,0,.592.25,0.858,0.858,0,0,0,.592-0.25A0.833,0.833,0,1,0,259.247,1931.47Zm-2.332,2.32a0.839,0.839,0,0,0-.007,1.18,0.8,0.8,0,0,0,.592.25,0.844,0.844,0,0,0,.592-1.43A0.823,0.823,0,0,0,256.915,1933.79Zm11.674-11.6a0.839,0.839,0,0,0-.007,1.18,0.818,0.818,0,0,0,.592.25,0.844,0.844,0,0,0,.592-1.43A0.823,0.823,0,0,0,268.589,1922.19Zm-7,6.96a0.839,0.839,0,0,0-.007,1.18,0.8,0.8,0,0,0,.592.25,0.858,0.858,0,0,0,.592-0.25A0.833,0.833,0,1,0,261.586,1929.15Zm4.671-4.64a0.839,0.839,0,0,0-.007,1.18,0.816,0.816,0,0,0,.592.25,0.829,0.829,0,0,0,.585-0.25,0.839,0.839,0,0,0,.007-1.18A0.823,0.823,0,0,0,266.257,1924.51Zm-2.339,2.32a0.839,0.839,0,0,0-.007,1.18,0.816,0.816,0,0,0,.592.25,0.858,0.858,0,0,0,.592-0.25A0.833,0.833,0,1,0,263.918,1926.83Z" transform="translate(-239 -1919)"/>
                        </svg>
                      </span>
                      <p>
                        <a href="#!">userthemes@gmail.com</a>
                      </p>
                    </li>
                  </ul>
                </div>
              </div>

              <div class="col col-lg-7">
                <div class="contact_form">
                  <h3 class="contact_form_title text-uppercase">Send us an Email:</h3>
                  <form action="#">
                    <div class="row">
                      <div class="col col-md-6">
                        <div class="form_item">
                          <input type="text" name="name" placeholder="Your Name">
                        </div>
                        <div class="form_item">
                          <input type="email" name="email" placeholder="jthemesonline@gmail.com">
                        </div>
                      </div>
                      <div class="col col-md-6">
                        <div class="form_item">
                          <input type="text" name="subject" placeholder="Subject">
                        </div>
                        <div class="form_item">
                          <input type="tel" name="telephone" placeholder="Phone">
                        </div>
                      </div>
                    </div>
                    <div class="form_item">
                      <textarea name="message" placeholder="Please Enter Message"></textarea>
                    </div>
                    <button type="submit" class="btn btn_primary btn_rounded text-uppercase">Send Message</button>
                  </form>
                </div>
              </div>
            </div>

          </div>
        </section>
        <!-- contact_section - end
        ================================================== -->

        <!-- instagram_section - start
        ================================================== -->
        <section class="instagram_section instagram_style_1">
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
