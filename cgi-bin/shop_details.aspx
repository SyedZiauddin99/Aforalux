<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="shop_details.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.shop_details" %>
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
                              Rs.582.88
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
      <main style="margin-top:100px!important;">

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
        <!--<section class="breadcrumb_section" data-src="/assets/images/breadcrumb/breadcrumb_bg_1.jpg" data-parallax>
          <div class="container width_tablet">
            <div class="row">
              <div class="col col-lg-6">
                <div class="breadcrumb_content">
                  <h1 class="page_title">Shop Details</h1>
                  <ul class="breadcrumb_nav ul_li_center text-white">
                    <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                    <li>Shop Details V.1</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

				<!-- shop_details - start
				================================================== -->
				<section class="shop_details bg_gray sec_space_small" style="background-image: url(/assets/images/details/shop_section_bg.png);">
					<div class="container width_tablet">
                        <div class="row align-items-center justify-content-center">
                            <div class="col col-lg-7 col-md-8">
                                <div class="sd_image_carousel">
                                    <div class="sd_carousel_wrap" data-slick='{"dots": false}'>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                    </div>
                                    <div class="sd_carousel_thumbnail">
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                        <div class="slider_item">
                                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="col col-lg-5 col-md-8">
                                <div class="shop_details_content">
                                    <div class="item_badge">New</div>
                                    <h2 class="item_subtitle">Traditional Gray dress</h2>
                                    <h3 class="item_title">Khizana</h3>
                                    <div class="item_price">
                                        <span class="sale_price">AED 85.99</span>
                                        <del>AED 130.00</del>
                                    </div>
                                    <p class="mb-0">
                                        Shimmer Waist Embroidered Abaya
                                    </p>
                                    <hr>
                                    <div class="sd_info_layout">
                                        <h4 class="title_text">Color:</h4>
                                        <form action="#">
                                            <ul class="sd_color_list ul_li">
                                                <li>
                                                    <input class="color_biscuit" type="radio" name="sd_item_color" checked>
                                                </li>
                                                <li>
                                                    <input class="color_blue" type="radio" name="sd_item_color">
                                                </li>
                                                <li>
                                                    <input class="color_brown" type="radio" name="sd_item_color">
                                                </li>
                                            </ul>
                                        </form>
                                    </div>

                                    <div class="sd_info_layout">
                                        <h4 class="title_text">Size:</h4>
                                        <form action="#" style="width:100%">
                                            <ul class="nav child_image" role="tablist" style="font-size:14px!important">

                                                <li role="presentation" style="padding-top:5px;padding-left:5px;width:10%;">
                                                    <span style="outline:1px solid gray;padding:10px;background-color:white;">S</span>
                                                </li>
                                                <li role="presentation" style="padding-top:5px;padding-left:4px;width:10%;">
                                                    <span style="outline:1px solid gray;padding:10px;background-color:white;">M</span>
                                                </li>
                                                <li role="presentation" style="padding-top:5px;padding-left:5px;width:10%;">
                                                    <span style="outline:1px solid gray;padding:10px;background-color:white;">XL</span>
                                                </li>
                                                <li role="presentation" style="padding-top:5px;padding-left:9px;width:10%;">
                                                    <span style="outline:1px solid gray;padding:10px;background-color:white;">2XL</span>
                                                </li>
                                                <li role="presentation" style="padding-top:5px;padding-left:5px;width:50%;">
                                                    <span></span>
                                                </li>

                                            </ul>
                                        </form>
                                    </div>

                                    <ul class="sd_btns_group ul_li">
                                        <li>
                                            <form action="#">
                                                <div class="quantity_form">
                                                    <button type="button" class="input_number_decrement">
                                                        <i class="fal fa-minus"></i>
                                                    </button>
                                                    <input class="input_number" type="text" value="2">
                                                    <button type="button" class="input_number_increment">
                                                        <i class="fal fa-plus"></i>
                                                    </button>
                                                </div>
                                            </form>
                                        </li>
                                        <li><a class="btn btn_primary btn_rounded text-uppercase" href="#!">Add To Cart</a></li>
                                    </ul>

                                    <hr>
                                    <div class="row align-items-center justify-content-between">
                                        <div class="col col-lg-7 col-md-6">
                                            <div class="sd_info_layout mb-0">
                                                <h4 class="title_text">Share:</h4>
                                                <ul class="social_primary ul_li">
                                                    <li><a href="#!"><i class="fab fa-facebook-f"></i></a></li>
                                                    <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
                                                    <li><a href="#!"><i class="fab fa-pinterest-p"></i></a></li>
                                                    <li><a href="#!"><i class="fab fa-vk"></i></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col col-lg-5 col-md-6">
                                            <ul class="sd_btns_group2 ul_li_right">
                                                <li><a href="#!"><i class="far fa-random"></i></a></li>
                                                <li><a href="#!"><i class="fal fa-heart"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
					</div>
				</section>
				<!-- shop_details - end
				================================================== -->

        <!-- shop_details_description - start
        ================================================== -->
        <section class="shop_details_description sec_space_small pb-0">
          <div class="container width_tablet" style="margin-bottom:50px;">
            <ul class="shop_description_tabnav nav ul_li" role="tablist">
              <li>
                <button class="active" data-bs-toggle="tab" data-bs-target="#product_description_tab" type="button" role="tab" aria-controls="product_description_tab" aria-selected="true">Product Description</button>
              </li>
              <li>
                <button data-bs-toggle="tab" data-bs-target="#review_tab" type="button" role="tab" aria-controls="review_tab" aria-selected="false">Reviews (2)</button>
              </li>
              <li>
                <button data-bs-toggle="tab" data-bs-target="#addi_info_tab" type="button" role="tab" aria-controls="addi_info_tab" aria-selected="false">Additional Information</button>
              </li>
            </ul>

            <div class="tab-content">
              <div class="tab-pane fade show active" id="product_description_tab" role="tabpanel">
                <div class="row">
                  <div class="col col-lg-3 col-md-5 col-sm-7">
                    <div class="image_wrap">
                      <img src="/assets/images/details/shop_details_img_5.jpg" alt="image_not_found">
                    </div>
                  </div>
                  <div class="col col-lg-9 col-md-7">
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                    </p>

                    <h3>Pretium turpis et arcu</h3>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                    </p>

                    <h3>Unordered list</h3>
                    <p>
                      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                    </p>

                    <div class="info_list">
                      <h4>Color:</h4>
                      <ul class="ul_li">
                        <li>Brown</li>
                        <li>Grey</li>
                        <li>Nude</li>
                        <li>Red</li>
                      </ul>
                    </div>
                    <div class="info_list">
                      <h4>Size:</h4>
                      <ul class="ul_li">
                        <li>XS</li>
                        <li>S</li>
                        <li>Medium</li>
                        <li>L</li>
                        <li>XL</li>
                      </ul>
                    </div>
                  </div>
                </div>

                
              </div>

              <div class="tab-pane fade" id="review_tab" role="tabpanel">
                <div class="row justify-content-lg-between">
                  <div class="col col-lg-5">
                    <div class="review_content_area">
                      <div class="average_review">
                        <h3>Average rating</h3>
                        <h4>4.50</h4>
                        <ul class="rating_star ul_li">
                          <li class="active"><i class="fas fa-star"></i></li>
                          <li class="active"><i class="fas fa-star"></i></li>
                          <li class="active"><i class="fas fa-star"></i></li>
                          <li class="active"><i class="fas fa-star"></i></li>
                          <li><i class="far fa-star"></i></li>
                        </ul>
                        <h5>2 Reviews</h5>
                        <div class="rating_barlist">
                          <ul class="ul_li">
                            <li><span>5 Star</span></li>
                            <li>
                              <div class="progress five_star">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </li>
                            <li><span class="progress_percent">50%</span></li>
                          </ul>

                          <ul class="ul_li">
                            <li><span>4 Star</span></li>
                            <li>
                              <div class="progress four_star">
                                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </li>
                            <li><span class="progress_percent">50%</span></li>
                          </ul>

                          <ul class="ul_li">
                            <li><span>3 Star</span></li>
                            <li>
                              <div class="progress three_star">
                                <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </li>
                            <li><span class="progress_percent">0%</span></li>
                          </ul>

                          <ul class="ul_li">
                            <li><span>2 Star</span></li>
                            <li>
                              <div class="progress two_star">
                                <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </li>
                            <li><span class="progress_percent">0%</span></li>
                          </ul>

                          <ul class="ul_li">
                            <li><span>1 Star</span></li>
                            <li>
                              <div class="progress one_star">
                                <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                              </div>
                            </li>
                            <li><span class="progress_percent">0%</span></li>
                          </ul>
                        </div>
                      </div>

                      <div class="review_comment">
                        <h5>Peoples Comment</h5>
                        <ul class="review_comment_list ul_li_block">
                          <li>
                            <div class="review_comment_wrap">
                              <div class="item_thumbnail">
                                <img src="/assets/images/meta/thumbnail_1.png" alt="image_not_found">
                              </div>
                              <div class="item_content">
                                <ul class="rating_star ul_li">
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                </ul>
                                <h4 class="admin_name">Rakibul Hassan</h4>
                                <p>
                                  Lorem ipsum dolor sit amet, consectetur adipisicing, elit. Perferendis, ab velit distinctio voluptas labore fuga error. Eius quae eveniet quisquam laborum, omnis tenetur facere impedit nihil, ut deserunt architecto at?
                                </p>
                              </div>
                            </div>
                          </li>

                          <li>
                            <div class="review_comment_wrap">
                              <div class="item_thumbnail">
                                <img src="/assets/images/meta/thumbnail_2.jpg" alt="image_not_found">
                              </div>
                              <div class="item_content">
                                <ul class="rating_star ul_li">
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li class="active"><i class="fas fa-star"></i></li>
                                  <li><i class="far fa-star"></i></li>
                                </ul>
                                <h4 class="admin_name">Tonmoy Ahmed</h4>
                                <p>
                                  Lorem ipsum dolor sit amet, consectetur adipisicing, elit. Perferendis, ab velit distinctio voluptas labore fuga error. Eius quae eveniet quisquam laborum, omnis tenetur facere impedit nihil, ut deserunt architecto at?
                                </p>
                              </div>
                            </div>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>

                  <div class="col col-lg-7">
                    <div class="review_form_area">
                      <h3>Add Your Review</h3>
                      <div class="add_review_start">
                        <h4>Your Ratings</h4>
                        <div class="star_group">
                          <form action="#">
                            <input type="checkbox">
                            <input type="checkbox">
                            <input type="checkbox">
                            <input type="checkbox">
                            <input type="checkbox">
                          </form>
                        </div>
                      </div>

                      <div class="review_form">
                        <form action="#">
                          <div class="row">
                            <div class="col col-md-6">
                              <div class="form_item">
                                <input type="text" name="name" placeholder="Your Name">
                              </div>
                            </div>
                            <div class="col col-md-6">
                              <div class="form_item">
                                <input type="text" name="email" placeholder="Your Email">
                              </div>
                            </div>
                          </div>
                          <div class="form_item">
                            <textarea name="comment" placeholder="Type Your Review..."></textarea>
                          </div>
                          <button class="btn btn_primary text-uppercase btn_rounded">Submit Now</button>
                        </form>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane fade" id="addi_info_tab" role="tabpanel">
                <div class="table_wrap">
                  <table class="table">
                    <tbody>
                      <tr>
                        <td>
                          <img src="/assets/images/product_instruction.png" alt="instructions">
                        </td>
                        <td>
                          <p class="mb-0">
                            Fusce vestibulum justo id varius tristique. Vivamus purus odio, <br> interdum id massa ullamcorper, tempus.
                          </p>
                        </td>
                      </tr>
                      <tr>
                        <td><strong>Material:</strong></td>
                        <td>Cotton</td>
                      </tr>
                      <tr>
                        <td><strong>Weight:</strong></td>
                        <td>100 g</td>
                      </tr>
                      <tr>
                        <td><strong>Color:</strong></td>
                        <td>Brown, Grey, Nude, Red</td>
                      </tr>
                      <tr>
                        <td><strong>Sizes:</strong></td>
                        <td>XS, S, Medium, L, XL</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </section>
        <!-- shop_details_description - end
        ================================================== -->

        <!-- popular_product_section - start
        ================================================== -->
        
        <!-- popular_product_section - end
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
