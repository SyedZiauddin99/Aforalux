<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="dashboard.aspx.cs" Inherits="aforalux.Admin.dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="container pt-5">
        <div class="row">
            <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/addCategory.aspx" CssClass="p-3 text-black" ID="addcat">Add Collection</asp:HyperLink>
            </div>
              <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/addsubCat.aspx" CssClass="p-3 text-black" ID="addsubcat">Add Sub Category</asp:HyperLink>
            </div>
              <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/addproduct.aspx" CssClass="p-3 text-black" ID="addProduct">Add Product</asp:HyperLink>
            </div>
            <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/viewcategory.aspx" CssClass="p-3 text-black" ID="viewcatgory">View Collection</asp:HyperLink>
            </div>
            <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/viewsubcategory.aspx" CssClass="p-3 text-black" ID="subcatlist">Sub Category List</asp:HyperLink>
            </div>
             <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/viewproducts.aspx" CssClass="p-3 text-black" ID="ProductList">Product List</asp:HyperLink>
            </div>
              <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="#" CssClass="p-3 text-black" ID="Checkorder">Check Order</asp:HyperLink>
            </div>
             <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="#" CssClass="p-3 text-black" ID="productReview">Product Reviews</asp:HyperLink>
            </div>
             <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="~/Admin/adminaccess.aspx" CssClass="p-3 text-black" ID="adminaccess">Add Admin Access</asp:HyperLink>
            </div>
             <div class="col col-sm-3">
                <asp:HyperLink runat="server" NavigateUrl="#" CssClass="p-3 text-black" ID="User">User details</asp:HyperLink>
            </div>
        </div>
    </div>
    </main>
    
</asp:Content>
