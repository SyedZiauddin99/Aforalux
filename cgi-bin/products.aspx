<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
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
                                                <option data-display="Select" selected>Select</option>
                                                <option value="2">Size</option>
                                                <option value="3" disabled>Price</option>
                                            </select>
                                        </div>
                                    </div>
                                </form>

                                <%--<ul class="nav layout_tab_nav ul_li" role="tablist">
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
                                </ul>--%>
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
                                                <option value="0" selected>Bedding</option>
                                                <option value="1" disabled>Bath</option>
                                                <option value="2">Decor</option>
                                                <option value="3" disabled>Dining</option>
                                                <option value="4" disabled>Kids</option>
                                                
                                            </select>
                                        </div>
                                    </li>
                                    <li>
                                        <h4 class="item_title text-uppercase">Price</h4>
                                        <div class="select_option clearfix">
                                            <select>
                                                <option data-display="Select">Nothing</option>
                                                <option value="1" selected>RS. 0 - RS. 100</option>
                                                <option value="2">RS. 101 - RS. 200</option>
                                                <option value="3">RS. 201 - RS. 300</option>
                                                <option value="4">RS. 301 - RS. 400</option>
                                                <option value="5">RS. 401 - RS. 500</option>
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
                                                <option value="1" selected>Small</option>
                                                <option value="2">Medium</option>
                                                <option value="3">Queen</option>
                                                <option value="4">King</option>
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
                                    <h2 class="title_text">Premio Bedsheets</h2>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab1_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                              
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Flora</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Flora Collection</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_3" role="tabpanel">
                                                        <a href="product_details.aspx"  class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab2_4" role="tabpanel">
                                                        <a  class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Bedsum</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Glace Cotton</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 130.00</span>

                                                    <del>RS. 170.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab3_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Flora</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Flora Collection</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 320.00</span>

                                                    <del>RS. 650.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab4_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab5_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Flora</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Flora Collection</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 220.00</span>

                                                    <del>RS. 350.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab6_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab7_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Flora</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Flora Collection</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 220.00</span>

                                                    <del>RS. 250.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab8_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab9_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Flora</a>
                                                </h3>
                                                <span class="shop_review_text">Bedsheet Flora Collection</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 220.00</span>

                                                    <del>RS. 250.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1P.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="grid_tab10_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                </div>
                                                <ul class="shop_badge_group ul_li_block">
                                                    <li><span class="shop_badge badge_discount">-40%</span></li>
                                                    <li><span class="shop_badge badge_new">New</span></li>
                                                </ul>
                                                <ul class="action_btns_group ul_li_block">
                                                    <li style="display:inline;"><a data-bs-toggle="tooltip" data-bs-placement="left" title="Add to cart" href="#!"><i class="fal fa-shopping-bag"></i></a></li>
                                                     <!--<li><a data-bs-toggle="tooltip" data-bs-placement="left" title="Compare" href="#!"><i class="fal fa-repeat-alt"></i></a></li>-->
                                                </ul>
                                                <ul class="nav child_image" role="tablist" style="font-size:14px!important;background-color:white;">
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
                                                    
                                                </ul>
                                            </div>
                                            <div class="shop_content">
                                                <h3 class="shop_title mbm2">
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab1_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab2_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab3_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab4_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab5_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab6_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab7_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab8_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_3.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab9_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_2" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_1.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_3" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
                                                            <img src="/assets/images/shop/shop_1_2.jpg" alt="image_not_found">
                                                        </a>
                                                    </div>
                                                    <div class="tab-pane fade" id="list_tab10_4" role="tabpanel">
                                                        <a href="product_details.aspx" class="shop_image" >
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
                                                    <a href="product_details.aspx">Khizana</a>
                                                </h3>
                                                <span class="shop_review_text">Shimmer Waist Embroidered Abaya</span>
                                                <div class="shop_price">
                                                    <span class="sale_price">RS. 120.00</span>

                                                    <del>RS. 150.00</del>
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
                              <span class="sale_price">RS. 85.99</span>
                              <del>RS.130.00</del>
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
    </main>
</asp:Content>


