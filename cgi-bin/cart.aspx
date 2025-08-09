<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="zaartech.anabiya.cgi_bin.cart" %>
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
        
        <!-- breadcrumb_section - end
        	================================================== -->

				<!-- cart_section - start
				================================================== -->
        <section class="cart_section sec_space_small pb-0" style="padding-top:40px;">
            <div class="container" style="padding-bottom:100px;">
                <ul class="dashboard_nav ul_li_center">
                    <li class="active"><a href="cart.aspx">Shoping Cart <span>3</span></a></li>
                    <li><a href="#">Past Order <span>5</span></a></li>
                    <li><a href="register_login.aspx">Login</a></li>
                </ul>
                <div class="cart_table_3">
                    <table class="table">
                        <thead>
                            <tr >
                                <th scope="col" style="font-weight:300!important">Product</th>
                                <th scope="col" style="font-weight:300!important">Price</th>
                                <th scope="col" style="font-weight:300!important">Quantity</th>
                                <th scope="col" style="font-weight:300!important">Total</th>
                                <th scope="col" style="font-weight:300!important">Remove</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>
                                    <div class="cart_item">
                                        <div class="item_image">
                                            <img src="/assets/images/cart/cart_7.png" alt="image_not_found">
                                        </div>
                                        <div class="item_content">
                                            <h3><a href="shop_details.aspx">Top Curabitur Lectus</a></h3>
                                        </div>
                                    </div>
                                </td>
                                <td><span class="price_text">Rs.210.00</span></td>
                                <td>
                                    <form action="#">
                                        <div class="quantity_form">
                                            <button type="button" class="input_number_decrement">
                                                <i class="fal fa-minus"></i>
                                            </button>
                                            <input class="input_number" step="1" type="text" value="2">
                                            <button type="button" class="input_number_increment">
                                                <i class="fal fa-plus"></i>
                                            </button>
                                        </div>
                                    </form>
                                </td>
                                <td><span class="price_text">Rs.210.00</span></td>
                                <td>
                                    <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="cart_item">
                                        <div class="item_image">
                                            <img src="/assets/images/cart/cart_8.png" alt="image_not_found">
                                        </div>
                                        <div class="item_content">
                                            <h3><a href="shop_details.aspx">Dress Lobortis Laculis</a></h3>
                                        </div>
                                    </div>
                                </td>
                                <td><span class="price_text">Rs.119.00</span></td>
                                <td>
                                    <form action="#">
                                        <div class="quantity_form">
                                            <button type="button" class="input_number_decrement">
                                                <i class="fal fa-minus"></i>
                                            </button>
                                            <input class="input_number" step="1" type="text" value="2">
                                            <button type="button" class="input_number_increment">
                                                <i class="fal fa-plus"></i>
                                            </button>
                                        </div>
                                    </form>
                                </td>
                                <td><span class="price_text">Rs.119.00</span></td>
                                <td>
                                    <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="cart_item">
                                        <div class="item_image">
                                            <img src="/assets/images/cart/cart_9.png" alt="image_not_found">
                                        </div>
                                        <div class="item_content">
                                            <h3><a href="shop_details.aspx">Boot Curabitur Lectus</a></h3>
                                        </div>
                                    </div>
                                </td>
                                <td><span class="price_text">Rs.110.00</span></td>
                                <td>
                                    <form action="#">
                                        <div class="quantity_form">
                                            <button type="button" class="input_number_decrement">
                                                <i class="fal fa-minus"></i>
                                            </button>
                                            <input class="input_number" step="1" type="text" value="2">
                                            <button type="button" class="input_number_increment">
                                                <i class="fal fa-plus"></i>
                                            </button>
                                        </div>
                                    </form>
                                </td>
                                <td><span class="price_text">Rs.110.00</span></td>
                                <td>
                                    <button class="remove_btn" type="button"><i class="fal fa-times"></i></button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="row justify-content-lg-between">
                    <div class="col col-lg-5">
                        <div class="coupon_form_3">
                            <div class="form_item">
                                <input type="text" name="coupon" placeholder="Coupon code">
                                <button type="submit">Apply Code</button>
                            </div>
                        </div>
                    </div>
                    <div class="col col-lg-5">
                        <ul class="cart_total_list ul_li_block">
                            <li>
                                <h3>Cart totals</h3>
                            </li>
                            <li>
                                <span>Subtotal</span>
                                <small>Rs.839</small>
                            </li>
                            <li>
                                <span>Shipping</span>
                                <a class="calculate_btn" href="#!">Calculate shipping</a>
                            </li>
                            <li>
                                <span>Total</span>
                                <strong>Rs.839</strong>
                                <a class="btn btn_primary btn_rounded" href="#!">Proceed to Checkout <i class="fal fa-arrow-right"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
				<!-- cart_section - end
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

     
    </div>
</asp:Content>
