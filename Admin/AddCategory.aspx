<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="AddCategory.aspx.cs" Inherits="aforalux.Admin.AddCategory" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .labelclassSuccess{
    top: 10rem;
    padding: 1rem;
    background-color: #1dc61d;
    color: wheat;
    border-radius: 10px;
      box-shadow:0px 0px 3px 3px rgba(128, 128, 128, 0.51);
}
    </style>
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
        
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- register_section - start
        ================================================== -->
        <section class="register_section sec_space_small">
          <div class="container">
            <div class="register_form_wrap text-center dashboard_wrap">
              <h2>Add Category</h2>
                <div>
              <div class="form_item">
               <asp:TextBox runat="server" ID="CatName" Placeholder="Category Name"></asp:TextBox>

              </div>
                <asp:RequiredFieldValidator runat="server" ID="reqname" ControlToValidate="CatName" CssClass="text-warning" ErrorMessage="Category name is required"></asp:RequiredFieldValidator>

                </div>
                <div>
              <div class="form_item">
                    <asp:TextBox runat="server" ID="catdesc" Placeholder="Category Description"></asp:TextBox>
              </div>
                    <asp:RequiredFieldValidator runat="server" ID="redesc" ControlToValidate="catdesc" CssClass="text-warning" ErrorMessage="Category description is required"></asp:RequiredFieldValidator>

                </div>
                <div>
              <div class=" border-0">
              <asp:FileUpload runat="server" ID="fileupload" /><asp:Button runat="server" ID="imgupload" CssClass="btn btn-link text-black" OnClick="imgupload_Click" Text="Upload Image" />
               
              </div>
                   <div>
                       <asp:Label runat="server" ID="lbltextmessage" Visible="false"></asp:Label>
                   </div>
                    </div>
                <div>
                     <asp:Image runat="server" ID="fimgcat" Visible="false" />
                    <asp:Label runat="server" ID="fimgfilename" Visible="false"></asp:Label>
                </div>
              <asp:Button runat="server" ID="Save" Text="Save" class="btn btn_primary btn_rounded" OnClick="Save_Click" />
               
                
            <asp:Label CssClass="alert-success p-2 position-absolute labelclassSuccess" runat="server" ID="lbltext" Text="Category has been added" Visible="false"></asp:Label>
            </div>
          </div>
        </section>
        <!-- register_section - end
        ================================================== -->

      
      </main>
      <!-- main body - end
      ================================================== -->

      

    </div>
</asp:Content>
