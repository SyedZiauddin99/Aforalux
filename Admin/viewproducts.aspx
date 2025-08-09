<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/adminMaster.Master" AutoEventWireup="true" CodeBehind="viewproducts.aspx.cs" Inherits="aforalux.Admin.viewproducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div class="container">

            <div class="pt-2">
                <div class=" d-flex">
                    <div> <asp:TextBox CssClass="form-control" ID="txtsearch" runat="server"  placeholder="Search Category"> </asp:TextBox> </div>
                    <div>
                        <asp:Button runat="server" ID="btnsearch" CssClass="btn-link text-black bg-transparent border-0" Text="Search" OnClick="btnsearch_Click" />
                    </div>
                </div>
            </div>

            <div class="mt-3">

            
            <asp:DataList runat="server" ID="dtproduct" Width="100%" OnItemCommand="dtproduct_ItemCommand"  OnItemDataBound="dtproduct_ItemDataBound" >
                
                <HeaderStyle CssClass="bg-black text-light p-3 d-none d-sm-block" />
                <ItemStyle CssClass="p-1 " />
                <HeaderTemplate>
                    <div class="row">
                         <div class="col col-1">
                            <asp:Label runat="server" ID="headcatId" Text='Product ID'></asp:Label>
                        </div>
                        <div class="col col-2">
                             <asp:Label runat="server" ID="headcatimage"  Text="Product Image"></asp:Label>
                        </div>
                       
                        <div class="col col-2">
                             <asp:Label runat="server" ID="headcatname"  Text="Product Name"></asp:Label>
                        </div>
                        <div class="col col-4">
                             <asp:Label runat="server" ID="headcatdesc"  Text="Product Main Description"></asp:Label>
                        </div>
                        
                         <div class="col col-1">
                             <asp:Label runat="server" ID="lblstatus"  Text="Status"></asp:Label>
                        </div>
                        <div class="col col-2">
                            <asp:Label runat="server" ID="lblaction" Text="Action"></asp:Label>
                        </div>
                    </div>
                </HeaderTemplate>
                
                <ItemTemplate>
                    <div class="row mt-2 mb-2">
                         <div class="col col-1">
                            <asp:HiddenField runat="server" ID="hfid" Value='<%#Eval("id") %>' />
                            <asp:Label runat="server" ID="catId" Text='<%#Eval("product_id") %>'></asp:Label>
                        </div>
                        <div class="col col-2">
                            <img src="../assets/images/category/<%# Eval("product_image_url1") %>" class="img-fluid" />
                        </div>
                       
                        <div class="col col-2">
                             <asp:Label runat="server" ID="catname"  Text='<%#Eval("product_name") %>'></asp:Label>
                        </div>
                        <div class="col col-4">
                             <asp:Label runat="server" ID="catdesc"  Text='<%#Eval("product_large_description") %>'></asp:Label>
                        </div>
                        <div class="col col-1">
                            <asp:Label runat="server" ID="lblactive" CssClass= '<%# Convert.ToBoolean(Eval("isactive")) ? "text-success" : "text-danger" %>' Text='<%# Convert.ToBoolean(Eval("isactive")) ? "Active" : "Inactive" %>' ></asp:Label>
                        </div>
                        <div class="col col-2">
                            <asp:Button CommandName="edit" runat="server" ID="edit" Text="Edit" CssClass="bg-transparent border-0 btn-link text-black" />
                            
                            <asp:Button CommandName="delete" runat="server" OnClientClick="return confirm('Are you sure?')" ID="delete" Text="Delete" CssClass="bg-transparent border-0 btn-link text-black" />
                            <asp:Button CommandName ="varient" runat="server" ID="varient" Text="Varient" CssClass="bg-transparent border-0 btn-link text-black" />
                        </div>
                    </div>
                </ItemTemplate>
                
            </asp:DataList>
            <asp:Repeater ID="rptPager" runat="server">
    <ItemTemplate>
        <asp:LinkButton ID="lnkPage" runat="server" Text='<%#Eval("Text") %>' CommandArgument='<%# Eval("Value") %>'
            CssClass='<%# Convert.ToBoolean(Eval("Enabled")) ? "page_enabled" : "page_disabled" %>'
            OnClick="lnkPage_Click" OnClientClick='<%# !Convert.ToBoolean(Eval("Enabled")) ? "return false;" : "" %>'></asp:LinkButton>
   </ItemTemplate>
</asp:Repeater>
          <div>
              <asp:Panel runat="server" ID="pnledit" Visible="false" CssClass="pnledit">
                  <div class="container position-relative">
                      
                      <div class="col-sm-10 offset-sm-1">

                      
                      <div class="bg-light border-2 rounded-1 shadow p-3">

                      
                      <div>
                          <h4>Edit Details</h4>
                      </div>
                  
                  <div class="row m-0 mb-4">
                      <div class="col-sm-6">
                          <div class="w-50">
                              
                               <asp:Image runat="server" ID="pnlimgprod" CssClass="img-fluid" />
                              <asp:Label runat="server" ID="lblimgname1" CssClass="text-black"></asp:Label>
                              
                          </div>
                         

                      </div>
                      <div class="col-sm-6">
                          <div class="d-flex">
                              <div>
                                  <asp:FileUpload runat="server" ID="filepnl" />
                                  <asp:Image runat="server" Visible="false" ID="imgcheck" />
                              </div>
                            <div>
                                <div>
                                <asp:Button CssClass="btn-primary" Text="Upload" runat="server" ID="btnupload" OnClick="btnupload_Click" />
                                <asp:Label runat="server" ID="lblmessage"></asp:Label></div>
                                <div>
                                <asp:Label runat="server" ID="fimgfilename" Visible="false"></asp:Label>

                                </div>
                            </div>
                              </div>
                          
                      </div>
                  </div>
                           <div class="row m-0 mb-4">
                      <div class="col-sm-6">
                          <div class="w-50">
                              
                               <asp:Image runat="server" ID="pnlimgprod2" CssClass="img-fluid" />
                              <asp:Label runat="server" ID="lblimgname2" CssClass="text-black"></asp:Label>
                              
                          </div>
                         

                      </div>
                      <div class="col-sm-6">
                          <div class="d-flex">
                              <div>
                                  <asp:FileUpload runat="server" ID="filepnl2" />
                                  <asp:Image runat="server" Visible="false" ID="imgcheck2" />
                              </div>
                            <div>
                                <div>
                                <asp:Button CssClass="btn-primary" Text="Upload" runat="server" ID="btnupload2" OnClick="btnupload2_Click" />
                                <asp:Label runat="server" ID="lblmessage2"></asp:Label></div>
                                <div>
                                <asp:Label runat="server" ID="fimgfilename2" Visible="false"></asp:Label>

                                </div>
                            </div>
                              </div>
                          
                      </div>
                  </div>

                           <div class="row m-0 mb-4">
                      <div class="col-sm-6">
                          <div class="w-50">
                              
                               <asp:Image runat="server" ID="pnlimgprod3" CssClass="img-fluid" />
                              <asp:Label runat="server" ID="lblimgname3" CssClass="text-black"></asp:Label>
                              
                          </div>
                         

                      </div>
                      <div class="col-sm-6">
                          <div class="d-flex">
                              <div>
                                  <asp:FileUpload runat="server" ID="filepnl3" />
                                  <asp:Image runat="server" Visible="false" ID="imgcheck3" />
                              </div>
                            <div>
                                <div>
                                <asp:Button CssClass="btn-primary" Text="Upload" runat="server" ID="btnupload3" OnClick="btnupload3_Click" />
                                <asp:Label runat="server" ID="lblmessage3"></asp:Label></div>
                                <div>
                                <asp:Label runat="server" ID="fimgfilename3" Visible="false"></asp:Label>

                                </div>
                            </div>
                              </div>
                          
                      </div>
                  </div>
                          <div class="row m-0 mb-4">
                      <div class="col-sm-6">
                          <asp:Label runat="server" ID="lblcatid" />
                      </div>
                              <div class="col-sm-6">
                          <asp:Label runat="server" ID="lblsubcatid" />
                      </div>
                              
                  </div>

                          <div class="row m-0 mb-4">
                      <div class="col-sm-6">
                                  
                          <asp:Label runat="server" ID="lblproductid" />
                      </div>
                              <div class="col-sm-6">
                                  
                          <asp:CheckBox runat="server" ID="chkactive" Text="Active" />
                      </div>
                  </div>
                  <div class="row ms-0 me-0 mb-4">
                      <div class="col-sm-6">
                          <asp:HiddenField runat="server" ID="idpnl" />
                          <asp:TextBox runat="server" ID="txtname" CssClass="form-control"> </asp:TextBox>
                      </div>
                  <div class="col-sm-6">
                      <asp:TextBox runat="server" ID="txtsdesc" CssClass="form-control"> </asp:TextBox>
                      </div>
                  </div>
                           <div class="row ms-0 me-0 mb-4">
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" ID="txtlargedesc" CssClass="form-control"> </asp:TextBox>
                      </div>
                  <div class="col-sm-6">
                      <asp:TextBox runat="server" ID="txtmaterial" CssClass="form-control"> </asp:TextBox>
                      </div>
                  </div>
                          <div class="row ms-0 me-0 mb-4">
                      <div class="col-sm-6">
                          <asp:TextBox runat="server" ID="txtiron" CssClass="form-control"> </asp:TextBox>
                      </div>
                  <div class="col-sm-6">
                      <asp:TextBox runat="server" ID="txtweight" CssClass="form-control"> </asp:TextBox>
                      </div>
                  </div>
                  <div class="row ms-0 me-0">
                       <div class="col-sm-6">
                      <asp:Button runat="server" ID="btnupdate" Text="Update" CssClass="btn btn-success" OnClick="btnupdate_Click" />
                           </div>
                      <div class="col-sm-6 ">
                      <asp:Button runat="server" ID="btncancel" Text="Cancel" CssClass="btn btn-secondary" OnClick="btncancel_Click" />
                           </div>
                  </div>
                      </div>
</div></div>
              </asp:Panel>
          </div>
                </div>
        </div>
    </main>
</asp:Content>
