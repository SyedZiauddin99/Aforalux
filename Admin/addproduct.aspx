<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="addproduct.aspx.cs" Inherits="aforalux.Admin.addproduct" %>
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

        <!-- breadcrumb_section - start
        ================================================== -->
        
        <!-- breadcrumb_section - end
        ================================================== -->

        <!-- register_section - start
        ================================================== -->
        <section class="register_section sec_space_small">
          <div class="container">
            <div class="register_form_wrap text-center dashboard_wrap">
              <h2>Add Product</h2>
                <div class="form_item">
               <asp:DropDownList runat="server" ID="catid" CssClass="form-control" OnSelectedIndexChanged="catid_SelectedIndexChanged"></asp:DropDownList>
              </div>
                 <div class="form_item">
               <asp:DropDownList runat="server" ID="subcat" CssClass="form-control" OnSelectedIndexChanged="subcat_SelectedIndexChanged"></asp:DropDownList>
              </div>
              <div class="form_item">
               <asp:TextBox runat="server" ID="prodName" Placeholder="Product Name"></asp:TextBox>
              </div>
                 <div class="form_item">
                    <asp:TextBox runat="server" ID="prodldesc" Placeholder="Product Main Description"></asp:TextBox>
              </div>
                 <div class="form_item">
                    <asp:TextBox runat="server" ID="prodsdesc" Placeholder="Product Small Description"></asp:TextBox>
              </div>
                 <div class="form_item">
                    <asp:TextBox runat="server" ID="promaterial" Placeholder="Product Material"></asp:TextBox>
              </div>
                 <div class="form_item">
                    <asp:TextBox runat="server" ID="prodIron" Placeholder="Product Iron Instructions"></asp:TextBox>
              </div>
                <div class="form_item">
                       <asp:TextBox runat="server" ID="prodweight" Placeholder="Product Weight"></asp:TextBox>
                   </div>
               
                <div class="mb-3 text-start">
                      <asp:Label runat="server" ID="lbluloadimages" Text="Upload Products Images" ></asp:Label>
                </div>
              <div class="mb-2 border-0">
                <asp:FileUpload runat="server" ID="fileuploadpro1" />
                  <div>
                 
            </div>
              </div>
                <div class=" border-0 mb-2">
                <asp:FileUpload runat="server" ID="fileuploadprod2" />
                  <div>
                 
            </div>
              </div>

                <div class="mb-2 border-0">
                <asp:FileUpload runat="server" ID="fileuploadprod3" />
                  <div>
                  <asp:Button runat="server" ID="prodimagesupload" CssClass="btn btn-link text-black" OnClick="prodimagesupload_Click" Text="Upload Images" />
            </div>
              </div>
                 <div class="form_item">
                       <asp:Label runat="server" ID="lbltextmessage" Visible="false"></asp:Label>
                   </div>
                <div class="row">
                    <div class="col-4">
                     <asp:Image runat="server" ID="fimgprod" Visible="false" />
                    <asp:Label runat="server" ID="fimgfilename1" Visible="false"></asp:Label>
                </div>
                    <div class="col-4">
                     <asp:Image runat="server" ID="fimgpro2" Visible="false" />
                    <asp:Label runat="server" ID="fimgfilename2" Visible="false"></asp:Label>
                </div>
                    <div class="col-4">
                     <asp:Image runat="server" ID="fimgprod3" Visible="false" />
                    <asp:Label runat="server" ID="fimgfilename3" Visible="false"></asp:Label>
                </div>
                </div>
                
              <asp:Button runat="server" ID="Save" Text="Save" class="btn btn_primary btn_rounded" OnClick="Save_Click" />
            <asp:Label CssClass="alert-success p-2 position-absolute labelclassSuccess" runat="server" ID="lbltext" Text="Sub category has been added" Visible="false"></asp:Label>
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
