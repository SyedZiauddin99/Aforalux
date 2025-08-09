<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aforalux.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
         




              <!-- sidebar cart start
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
                          <li><a class="btn btn_primary" href="/cgi-bin/cart.aspx">View Cart</a></li>
                      </ul>
                  </div>
                  <div class="cart_overlay"></div>
              </div>
              <!-- sidebar cart - end
        ================================================== -->
          
              
              
              <!-- testimonial_section - start
        ================================================== -->
              <section class="testimonial_section" data-parallax> <%--sec_space_xlarge--%> <%--data-src="/assets/images/backgrounds/bg_11.jpg" --%>
                  <div class="container width_desktop" >
                      <div class="row justify-content-end">
                          <div class="col col-lg-12 col-md-12 col-sm-12" style="margin-top:60px;">
                              <div class="testimonial_layout2_carousel">
                                  <div class="row common_carousel_1col" data-slick='{"arrows": false}'>
                                      

                                      <div class="col slider_item">
                                          <div class="testimonial_layout_2 text-end" style="background-image:url('/assets/images/meta/thumbnail_11.jpg');background-repeat:no-repeat;color:white;">
                                              <%--<div class="thumbnail_wrap">
                                                  <div class="thumbnail">
                                                      <img src="/assets/images/meta/thumbnail_11.jpg" alt="image_not_found">
                                                  </div>
                                                  <div class="quote_content">
                                                      <span class="quote_icon">
                                                          <img src="/assets/images/icons/quote.png" alt="icon_not_found">
                                                      </span>
                                                      <span class="quote_text">quote</span>
                                                  </div>
                                              </div>--%>
                                              <p class="testimonialP">
                                                  Integer 1 hendrerit a diam quis ullamcorper. Proinleo libero, porttitor sit amet ullamcorper nec, vehicula sed enim. Nullam et augue et eros pellentesque suscipit. Vestibulum ante ipsum primis.
                                              </p>
                                              <h4 class="name_text" style="padding-right:30px;padding-bottom:30px;color:#ce742d;">— Benjamin Franklin <span style="color:white!important;">Art Director</span></h4>
                                          </div>
                                      </div>

                                      <div class="col slider_item">
                                          <div class="testimonial_layout_2 text-end" style="background-image:url('/assets/images/meta/thumbnail_22.jpg');background-repeat:no-repeat;color:white;">
                                              <%--<div class="thumbnail_wrap">
                                                  <div class="thumbnail">
                                                      <img src="/assets/images/meta/thumbnail_22.jpg" alt="image_not_found">
                                                  </div>
                                                  <div class="quote_content">
                                                      <span class="quote_icon">
                                                          <img src="/assets/images/icons/quote.png" alt="icon_not_found">
                                                      </span>
                                                      <span class="quote_text">quote</span>
                                                  </div>
                                              </div>--%>
                                              <p class="testimonialP">
                                                  Integer 2 hendrerit a diam quis ullamcorper. Proinleo libero, porttitor sit amet ullamcorper nec, vehicula sed enim. Nullam et augue et eros pellentesque suscipit. Vestibulum ante ipsum primis.
                                              </p>
                                              <h4 class="name_text" style="padding-right:30px;padding-bottom:30px;color:#ce742d;">— Benjamin Franklin <span style="color:white!important;">Art Director</span></h4>
                                          </div>
                                      </div>

                                      <div class="col slider_item">
                                          <div class="testimonial_layout_2 text-end" style="background-image:url('/assets/images/meta/thumbnail_33.jpg');background-repeat:no-repeat;color:white;">
                                              <%--<div class="thumbnail_wrap">
                                                  <div class="thumbnail">
                                                      <img src="/assets/images/meta/thumbnail_33.jpg" alt="image_not_found">
                                                  </div>
                                                  <div class="quote_content">
                                                      <span class="quote_icon">
                                                          <img src="/assets/images/icons/quote.png" alt="icon_not_found">
                                                      </span>
                                                      <span class="quote_text">quote</span>
                                                  </div>
                                              </div>--%>
                                              <p class="testimonialP">
                                                  Integer 3 hendrerit a diam quis ullamcorper. Proinleo libero, porttitor sit amet ullamcorper nec, vehicula sed enim. Nullam et augue et eros pellentesque suscipit. Vestibulum ante ipsum primis.
                                              </p>
                                              <h4 class="name_text" style="padding-right:30px;padding-bottom:30px;color:#ce742d;">— Benjamin Franklin <span style="color:white!important;">Art Director</span></h4>
                                          </div>
                                      </div>

                                      <div class="col slider_item">
                                          <div class="testimonial_layout_2 text-end" style="background-image:url('/assets/images/meta/thumbnail_44.jpg');background-repeat:no-repeat;color:white;">
                                              <%--<div class="thumbnail_wrap">
                                                  <div class="thumbnail">
                                                      <img src="/assets/images/meta/thumbnail_44.jpg" alt="image_not_found">
                                                  </div>
                                                  <div class="quote_content">
                                                      <span class="quote_icon">
                                                          <img src="/assets/images/icons/quote.png" alt="icon_not_found">
                                                      </span>
                                                      <span class="quote_text">quote</span>
                                                  </div>
                                              </div>--%>
                                              <p class="testimonialP">
                                                  Integer 4 hendrerit a diam quis ullamcorper. Proinleo libero, porttitor sit amet ullamcorper nec, vehicula sed enim. Nullam et augue et eros pellentesque suscipit. Vestibulum ante ipsum primis.
                                              </p>
                                              <h4 class="name_text" style="padding-right:30px;padding-bottom:30px;color:#ce742d;">— Benjamin Franklin <span style="color:white!important;">Art Director</span></h4>
                                          </div>
                                      </div>

                                      

                                      
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </section>
              <!-- testimonial_section - end
        ================================================== -->
              
               <!-- category_section - start
        ================================================== -->
              <div class="category_section sec_space_large">
                  <div class="container width_desktop">

                      <div class="row align-items-center">
                          <div class="col col-lg-6 col-md-12">
                              <div class="section_title">
                                  <h2 class="title_text">Latest Collections</h2>
                                  <p class="mb-0">
                                      Intelligentsia migas next level 90s woke ramps
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


                      <div class="grid category_masonry_1 clearfix">
                          <div class="grid-sizer w33"></div>
                          
                          <div class="grid-item w33">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/category/catecory_1_2.jpg" alt="image_not_found">
                                  <span class="item_title">Latest Collections</span>
                              </a>
                          </div>
                          <div class="grid-item w33">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/category/catecory_1_3.jpg" alt="image_not_found">
                                  <span class="item_title">Sale!</span>
                              </a>
                          </div>
                          <div class="grid-item w33">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/category/catecory_1_4.jpg" alt="image_not_found">
                                  <span class="item_title">Shop the premium collection</span>
                              </a>
                          </div>
                          
                      </div>
                  </div>
              </div>
              
              <%--Sale--%>





              <div class="container width_desktop" style="box-shadow: 5px 5px 10px #aaaaaaa3;border:1px solid #c4c4c4;">
                  <div class="row justify-content-center" style="background-color:#f3f3f3">
                      <div class="col col-lg-7 col-md-8 col-sm-10">
                          <div class="text-center" style="padding-top:40px;padding-bottom:30px;">
                              <h2 class="form_title">Sign up now &amp; Get 10% off</h2>
                              <p>Be the first to know about our new arrivals and exclusive offers.</p>

                          </div>
                      </div>
                  </div>


              </div>




              <!-- category_section 2 - start
        ================================================== -->
              <div class="category_section sec_space_large">
                  <div class="container width_desktop">

                      <div class="row align-items-center">
                          <div class="col col-lg-6 col-md-12">
                              <div class="section_title">
                                  <h2 class="title_text">Top Categories</h2>
                                  <p class="mb-0">
                                      Intelligentsia migas next level 90s woke ramps
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


                      <div class="grid category_masonry_1 clearfix">
                          <div class="grid-sizer w-50"></div>
                          
                          <div class="grid-item w-50">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/category/catecory_2_1.jpg" alt="image_not_found">
                                  <span class="item_title">Towels</span>
                              </a>
                          </div>
                          <div class="grid-item w-50">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/category/catecory_2_2.jpg" alt="image_not_found">
                                  <span class="item_title">Bed sheets</span>
                              </a>
                          </div>
                          
                          
                      </div>
                  </div>
              </div>
              
              
              
              <!-- slider_section - start
        ================================================== -->



              <div class="category_section sec_space_large">
                  <div class="container width_desktop">

                      <div class="row align-items-center">
                          <div class="col col-lg-6 col-md-12">
                              <div class="section_title">
                                  <h2 class="title_text">Shop the range</h2>
                                  <p class="mb-0">
                                      Intelligentsia migas next level 90s woke ramps
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


                      <div class="grid category_masonry_1 clearfix">
                          <div class="grid-sizer w-50"></div>
                          
                          <div class="grid-item w-100">
                              <a class="category_item_1" href="/cgi-bin/collection.aspx">
                                  <img src="/assets/images/backgrounds/bg_4.jpg" alt="image_not_found">
                                  <span class="item_title">Shop the range</span>
                              </a>
                          </div>
                          
                          
                          
                      </div>
                  </div>
              </div>
              
              
              <!-- slider_section - end
        ================================================== -->
             
             
<%--Category links start--%>

              <%--About brand--%>

              <div class="container width_desktop" style="border:1px solid #c4c4c4;">
                  <div class="row justify-content-center" style="background-color:#f3f3f3">
                      <div class="col col-lg-7 col-md-8 col-sm-10">
                          <div class="text-center" style="padding-top:40px;padding-bottom:30px;">
                              <h2 class="form_title">AFORALUX</h2>
                              <p>AFORALUX bedsheets have been dominating the market for quite a long period. They have been living in our hearts providing high-quality cotton and polyester. To keep pace with trending styles and designs, they also come up with new designs that suit the needs of a large section of society. Over a period of time, it has taken steps toward being more inclusive to serve all income groups. Customers consider this brand as one of the best cotton bed sheets in India that can light up your bedroom.</p>

                          </div>
                      </div>
                  </div>


              </div>



              <%--Inspire us--%>

              <div class="container width_desktop" style="border:1px solid #c4c4c4;margin-top:60px;margin-bottom:60px;">
                  <div class="row justify-content-center" style="background-color:#f3f3f3">
                      <div class="col col-lg-7 col-md-8 col-sm-10">
                          <div class="text-center" style="padding-top:40px;padding-bottom:30px;">
                              <h2 class="form_title">   Inspire us!!</h2>
                              <p>Send us, what you would like to see in the next collection.</p>

                          </div>
                      </div>
                  </div>


              </div>



              <%--contact--%>

              




          </main>
</asp:Content>
