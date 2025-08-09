<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="shop.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.shop" %>
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
                            AED 582.88
                            
                                <span>
                                    <i class="far fa-shopping-bag fa-2x"></i>
                                    <small class="cart_counter">
                                        2
                                    </small>
                                </span>
                            
                        </button>
                    </li>
                    <li style="padding-top:10px;">
                        <button type="button" class="wishlist_btn">
                            <a href="wishlist.aspx">
                                <i class="far fa-heart fa-2x"></i>
                                <small class="cart_counter">2</small>
                            </a>
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

          <div class="filter_sidebar">
            <button type="button" class="close_btn mb_50"><i class="fal fa-times"></i></button>
            <div class="fs_widget fs_category_list">
              <h3 class="fs_widget_title text-uppercase">Top Categories</h3>
              <ul class="ul_li_block clearfix">
                <li><a href="#!"><span><i class="fab fa-black-tie"></i></span>Andy</a></li>
                <li><a href="#!"><span><i class="fal fa-tshirt"></i></span>Ariadne’s Thread</a></li>
                <li><a href="#!"><span><i class="fal fa-watch"></i></span>Black Swan</a></li>
                <li><a href="#!"><span><i class="fal fa-compact-disc"></i></span>Disco</a></li>
                <li><a href="#!"><span><i class="fas fa-gem"></i></span>Discovering Greece</a></li>
                <li><a href="#!"><span><i class="fal fa-bicycle"></i></span>Folding the News</a></li>
                <li><a href="#!"><span><i class="far fa-laptop"></i></span>George C.</a></li>
                <li><a href="#!"><span><i class="fas fa-mobile-alt"></i></span>Helen of Troy</a></li>
                <li><a href="#!"><span><i class="fab fa-black-tie"></i></span>Hi-Tech</a></li>
                <li><a href="#!"><span><i class="fab fa-black-tie"></i></span>Yokoso</a></li>
              </ul>
            </div>

            <div class="fs_widget fs_price_list">
              <h3 class="fs_widget_title text-uppercase">Price filter</h3>
              <form action="#">
                <ul class="ul_li_block clearfix">
                  <li>
                    <input id="fs_price_1" type="checkbox">
                    <label for="fs_price_1">$25 - $100</label>
                  </li>
                  <li>
                    <input id="fs_price_2" type="checkbox">
                    <label for="fs_price_2">$100 - $200</label>
                  </li>
                  <li>
                    <input id="fs_price_3" type="checkbox">
                    <label for="fs_price_3">$200 - $300</label>
                  </li>
                  <li>
                    <input id="fs_price_4" type="checkbox">
                    <label for="fs_price_4">$400 - $500</label>
                  </li>
                  <li>
                    <input id="fs_price_5" type="checkbox">
                    <label for="fs_price_5">$500 - $1000</label>
                  </li>
                </ul>
              </form>
            </div>

            <div class="fs_widget fs_color_list">
              <h3 class="fs_widget_title text-uppercase">Color filter</h3>
              <form action="#">
                <ul class="ul_li clearfix">
                  <li><input class="bg_color_1" type="checkbox"></li>
                  <li><input class="bg_color_2" type="checkbox"></li>
                  <li><input class="bg_color_3" type="checkbox"></li>
                  <li><input class="bg_color_4" type="checkbox"></li>
                  <li><input class="bg_color_5" type="checkbox"></li>
                  <li><input class="bg_color_6" type="checkbox"></li>
                  <li><input class="bg_color_7" type="checkbox"></li>
                  <li><input class="bg_color_8" type="checkbox"></li>
                  <li><input class="bg_color_9" type="checkbox"></li>
                  <li><input class="bg_color_10" type="checkbox"></li>
                  <li><input class="bg_color_11" type="checkbox"></li>
                  <li><input class="bg_color_12" type="checkbox"></li>
                  <li><input class="bg_color_13" type="checkbox"></li>
                </ul>
              </form>
            </div>

            <div class="fs_widget fs_size_list">
              <h3 class="fs_widget_title text-uppercase">Size filter</h3>
              <form action="#">
                <ul class="ul_li clearfix">
                  <li>
                    <label for="fs_size_1"><input id="fs_size_1" type="checkbox">XS</label>
                  </li>
                  <li>
                    <label for="fs_size_2"><input id="fs_size_2" type="checkbox">S</label>
                  </li>
                  <li>
                    <label for="fs_size_3"><input id="fs_size_3" type="checkbox">M</label>
                  </li>
                  <li>
                    <label for="fs_size_4"><input id="fs_size_4" type="checkbox">L</label>
                  </li>
                  <li>
                    <label for="fs_size_5"><input id="fs_size_5" type="checkbox">XL</label>
                  </li>
                  <li>
                    <label for="fs_size_6"><input id="fs_size_6" type="checkbox">XXL</label>
                  </li>
                </ul>
              </form>
            </div>

            <div class="fs_widget fs_realted_post">
              <h3 class="fs_widget_title text-uppercase">Your may also like</h3>
              <div class="recent_post_item">
                <a class="recent_post_image" href="blog_details.aspx">
                  <img src="/assets/images/blog/blog_8.jpg" alt="image_not_found">
                </a>
                <div class="item_content">
                  <h3 class="recent_post_title">
                    <a href="blog_details.aspx">
                      A Sound Way To Treat Hearing Loss
                    </a>
                  </h3>
                  <span class="recent_post_date">March 12, 2020</span>
                </div>
              </div>
              <div class="recent_post_item">
                <a class="recent_post_image" href="blog_details.aspx">
                  <img src="/assets/images/blog/blog_9.jpg" alt="image_not_found">
                </a>
                <div class="item_content">
                  <h3 class="recent_post_title">
                    <a href="blog_details.aspx">
                      A Sound Way To Treat Hearing Loss
                    </a>
                  </h3>
                  <span class="recent_post_date">March 12, 2020</span>
                </div>
              </div>
              <div class="recent_post_item">
                <a class="recent_post_image" href="blog_details.aspx">
                  <img src="/assets/images/blog/blog_12.jpg" alt="image_not_found">
                </a>
                <div class="item_content">
                  <h3 class="recent_post_title">
                    <a href="blog_details.aspx">
                      A Sound Way To Treat Hearing Loss
                    </a>
                  </h3>
                  <span class="recent_post_date">March 12, 2020</span>
                </div>
              </div>
            </div>
          </div>
          <div class="filter_overlay"></div>
        </div>
        <!-- sidebar cart - end
        ================================================== -->

        <!-- breadcrumb_section - start
        ================================================== -->
        <!--<!--<section class="breadcrumb_section" data-src="/assets/images/breadcrumb/breadcrumb_bg_2.jpg" data-parallax>
          <div class="container">
            <div class="row">
              <div class="col col-lg-6">
                <div class="breadcrumb_content">
                  <h1 class="page_title">Categories Page</h1>
                  <ul class="breadcrumb_nav ul_li_center">
                    <li><a class="home_btn" href="/Default.aspx">Home</a></li>
                    <li>Category V.1</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </section>-->
        <!-- breadcrumb_section - end
        ================================================== -->

				<!-- product_section - start
				================================================== -->
				<section class="product_section sec_space_small" style="padding-top:50px;">
                    <div class="container width_desktop">
                        <div class="product_filter_bar">
                            <div class="filter_btn_wrap">
                                <!--<button type="button" class="filter_btn text-uppercase"><i class="far fa-bars"></i> Filters <span>3</span></button>-->
                            </div>

                            <div class="right_area">
                                <form action="#">
                                    <div class="sorting_from">
                                        <h4 class="sorting_from_title" style="font-size:16px!important;font-weight:600">Sort by</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="1" selected>Popularity</option>
                                                <option value="2">Size</option>
                                                <option value="3" disabled>Price</option>
                                            </select>
                                        </div>
                                    </div>
                                </form>

                                <ul class="nav layout_tab_nav ul_li" role="tablist">
                                    <li>
                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_layout" type="button" role="tab" aria-selected="true">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                                                <path id="grid" class="cls-1" d="M1784,905h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Zm-10,5h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Zm-10,5h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Z" transform="translate(-1784 -905)" />
                                            </svg>
                                        </button>
                                    </li>
                                    <!--<li>
                  <button data-bs-toggle="tab" data-bs-target="#list_layout" type="button" role="tab" aria-selected="false">
                    <svg xmlns="http://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12">
                      <path id="list" class="cls-1" d="M1823,905h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Zm-10,5h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Zm-10,5h2v2h-2v-2Zm5,0h2v2h-2v-2Zm5,0h2v2h-2v-2Zm-5-10h7v2h-7v-2Zm0,5h7v2h-7v-2Zm0,5h7v2h-7v-2Z" transform="translate(-1823 -905)"/>
                    </svg>
                  </button>
                </li>-->
                                </ul>
                            </div>
                        </div>

                        <div class="filter_input_group">
                            <form action="#">
                                <ul class="items_col ul_li">
                                    <!--<li>
                  <div class="price-range-area">
                    <div class="price-text text-uppercase">
                      <span style="padding-bottom:25px;">Price Range :</span>
                      <input type="text" id="amount" readonly>
                    </div>
                    <div id="slider-range" class="slider-range"></div>
                  </div>
                </li>-->
                                    <li>
                                        <h4 class="item_title text-uppercase">Categories</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="0" selected>Arabian Clothing</option>
                                                <option value="1" disabled>Designer Dress</option>
                                                <option value="2">Evening Gowns</option>
                                                <option value="3" disabled>Night Jalabia</option>
                                                <option value="4" disabled>Jalabias</option>
                                                <option value="5" disabled>Ready to wear</option>
                                            </select>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="item_title text-uppercase">Price</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="1" selected>AED 0 - AED 100</option>
                                                <option value="2">AED 101 - AED 200</option>
                                                <option value="3">AED 201 - AED 300</option>
                                                <option value="4">AED 301 - AED 400</option>
                                                <option value="5">AED 401 - AED 500</option>
                                            </select>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="item_title text-uppercase">Color</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="1" selected>Red</option>
                                                <option value="2">Green</option>
                                                <option value="3" disabled>Blue</option>
                                                <option value="4">Yellow</option>
                                            </select>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="item_title text-uppercase">Size</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="1" selected>S</option>
                                                <option value="2">M</option>
                                                <option value="3">XL</option>
                                                <option value="4">2XL</option>
                                            </select>
                                        </div>
                                    </li>
                                </ul>
                            </form>
                            <div class="bottom_content pb-0" style="padding:0px 40px 0px 40px!important">
                                <p class="show_result">Showing 1 to 15 of 243 products</p>
                                <button type="submit" class="reser_btn"><i class="far fa-sync-alt"></i>Reser Filters</button>
                            </div>
                        </div>

                        <div class="row align-items-center">
                            <div class="col col-lg-6 col-md-12">
                                <div class="section_title">
                                    <h2 class="title_text">Women's Abayas</h2>
                                    <p class="mb-0">
                                        Floor-length perfection comes easy with these elegant abayas; whether you opt for intricate beadwork or a structured silhouette with fancy folds, they’ll complement your look.
                                    </p>
                                </div>
                            </div>
                            <div class="col col-lg-6 col-md-12">
                                <ul class="product_tabnav_4 nav ul_li_right" role="tablist">
                                    <!--<li>
                    <button class="active" data-bs-toggle="tab" data-bs-target="#editorspick_tab" type="button" role="tab" aria-controls="editorspick_tab" aria-selected="true">
                        Editor’s Pick
                    </button>
                </li>-->
                                    <li>
                                        <button data-bs-toggle="tab" data-bs-target="#newin_tab" type="button" role="tab" aria-controls="newin_tab" aria-selected="false">
                                            New In
                                        </button>
                                    </li>
                                    <li>
                                        <button data-bs-toggle="tab" data-bs-target="#trending_tab" type="button" role="tab" aria-controls="trending_tab" aria-selected="false">
                                            Trending
                                        </button>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <div class="tab-content">
                            <div class="tab-pane fade show active" id="grid_layout" role="tabpanel">
                                <div class="row shop_five_col">
                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab1_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab1_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab1_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" style="padding-top:5px;">
                                                        <span style="outline:1px solid gray;padding:7px;background-color:white;">S</span>
                                                    </li>
                                                    <li role="presentation" style="padding-top:5px;">
                                                        <span style="outline:1px solid gray;padding:7px;background-color:white;">M</span>
                                                    </li>
                                                    <li role="presentation" style="padding-top:5px;">
                                                        <span style="outline:1px solid gray;padding:7px;background-color:white;">XL</span>
                                                    </li>
                                                    <li role="presentation" style="padding-top:5px;width:10%;">
                                                        <span style="outline:1px solid gray;padding:7px;background-color:white;">2XL</span>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab2_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab2_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab2_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Tredyol</a>
                                                </h3>
                                                <span class="shop_review_text">Tie Detail Button Down Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab3_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab3_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab3_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Haya's Closet</a>
                                                </h3>
                                                <span class="shop_review_text">Embelished Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab4_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab4_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab4_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab5_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab5_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab5_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Thouq</a>
                                                </h3>
                                                <span class="shop_review_text">Printed Pleated Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab6_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab6_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab6_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Tredyol</a>
                                                </h3>
                                                <span class="shop_review_text">Tie Detail Button Down Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab7_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab7_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab7_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab8_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab8_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab8_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Haya's Closet</a>
                                                </h3>
                                                <span class="shop_review_text">Embelished Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab9_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab9_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab9_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="grid_tab10_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#grid_tab10_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#grid_tab10_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>

                                                    <li class="pt5 w10" style="width:10%;"></li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">S</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">M</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">XL</span>
                                                    </li>
                                                    <li role="presentation" class="pt5">
                                                        <span class="xlBox">2XL</span>
                                                    </li>

                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Thouq</a>
                                                </h3>
                                                <span class="shop_review_text">Printed Pleated Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="tab-pane fade" id="list_layout" role="tabpanel">
                                <div class="row shop_five_col">
                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab1_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab1_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab1_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab1_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab1_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab2_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab2_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab2_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab2_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab2_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab3_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab3_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab3_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab3_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab3_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab4_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab4_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab4_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab4_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab4_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab5_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab5_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab5_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab5_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab5_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab6_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab6_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab6_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab6_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab6_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab7_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab7_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab7_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab7_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab7_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab8_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab8_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab8_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab8_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab8_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab9_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab9_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab9_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab9_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab9_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col">
                                        <div class="shop_layout_1">
                                            <div class="shop_image_wrap">
                                                <div class="tab-content">
                                                    <div class="tab-pane fade show active" id="list_tab10_1" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_2" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_3" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_4" role="tabpanel">
                                                        <a class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Whishlist" href="#!"><i class="fal fa-heart"></i></a></li>
                                                    <li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                    <li data-bs-toggle="modal" href="#product_quickview" role="button"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Quick View"><i class="fal fa-eye"></i></a></li>
                                                    <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist">
                                                    <li role="presentation">
                                                        <button class="active" data-bs-toggle="tab" data-bs-target="#list_tab10_1" type="button" role="tab" aria-selected="true">
                                                            <img src="/assets/images/shop/shop_child_1.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab10_2" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_2.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab10_3" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_3.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                    <li role="presentation">
                                                        <button data-bs-toggle="tab" data-bs-target="#list_tab10_4" type="button" role="tab" aria-selected="false">
                                                            <img src="/assets/images/shop/shop_child_4.jpg" alt="image_not_found">
                                                        </button>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="shop_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">AED 120.00</span>

                                                    <del>AED 150.00</del>
                                                </div>
                                                <div class="rating_wrap">
                                                    <ul class="rating_star ul_li">
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li class="active"><i class="fas fa-star"></i></li>
                                                        <li><i class="far fa-star"></i></li>
                                                    </ul>
                                                    <span class="shop_review_text">(7)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="blog_pagination">
                            <button class="btn border_gray rounded-0" style="border:0px!important;"><!--<i class="fas fa-arrow-circle-down" ></i> Load More--></button>
                            <ul class="pagination_nav ul_li_center">
                                <li class="active"><a href="#!">1</a></li>
                                <li><a href="#!">2</a></li>
                                <li><a href="#!">3</a></li>
                                <li><a href="#!">...</a></li>
                                <li><a href="#!">5</a></li>
                                <li><a href="#!">6</a></li>
                                <li><a href="#!">7</a></li>
                            </ul>
                            <span class="blog_result_text">Showing 1 to 15 of 243 spanroducts</span>
                        </div>
                    </div>

          <!-- quick view popup - start -->
          <div class="modal fade" id="product_quickview" aria-hidden="true" tabindex="-1">
            <div class="modal-dialog modal-dialog-centered">
              <div class="modal-content">
                <div class="modal-header">
                  <h5 class="modal-title">Product Quick View</h5>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                  <div class="shop_details bg_gray sec_space_small">
                    <div class="container">
                      <div class="row align-items-center justify-content-center">
                        <div class="col col-lg-6 col-md-8">
                          <div class="sd_image_carousel p-0">
                            <img src="/assets/images/details/shop_details_img_1.png" alt="image_not_found">
                          </div>
                        </div>

                        <div class="col col-lg-6 col-md-8">
                          <div class="shop_details_content">
                              <div class="item_badge">New</div>
                              <h2 class="item_subtitle">Traditional Gray dress</h2>
                              <h3 class="item_title">Khizana</h3>
                            <div class="item_price">
                              <span class="sale_price">AED 85.99</span>
                              <del>AED130.00</del>
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
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- quick view popup - end -->
				</section>
				<!-- product_section - end
				================================================== -->

      </main>
      <!-- main body - end
      ================================================== -->

      <!-- footer_section - start
      ================================================== -->
      <footer class="footer_section footer_default">
        <div class="fooetr_top">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col col-lg-7 col-md-8 col-sm-10">
                <div class="fooetr_newsletter_1 text-center">
                  <h2 class="form_title">Sign up now &amp; Get 10% off</h2>
                  <p>Be the first to know about our new arrivals and exclusive offers.</p>
                  <form action="#">
                    <div class="form_item">
                      <input type="email" name="email" placeholder="E-mail address">
                    </div>
                    <button type="submit" class="btn btn_dark rounded-0">Send Now</button>
                  </form>
                </div>
              </div>
            </div>

            <ul class="footer_menu ul_li_center text-uppercase">
              <li><a href="#!">Designer Dress</a></li>
              <li><a href="#!">Evening Gowns</a></li>
              <li><a href="#!">Night Jalabia</a></li>
              <li><a href="#!">Jalabias</a></li>
              <li><a href="#!">Ready to wear</a></li>
            </ul>

            <ul class="social_round ul_li_center">
              <li><a href="#!"><i class="fab fa-facebook-f"></i></a></li>
              <li><a href="#!"><i class="fab fa-twitter"></i></a></li>
              <li><a href="#!"><i class="fab fa-pinterest-p"></i></a></li>
              <li><a href="#!"><i class="fab fa-vk"></i></a></li>
              <li><a href="#!"><i class="fab fa-vine"></i></a></li>
            </ul>
          </div>
        </div>

        <div class="fooetr_bottom">
          <div class="container">
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
