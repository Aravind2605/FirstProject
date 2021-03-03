<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="drill.aspx.cs" Inherits="ramco.drill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>Drilling</h1>

                            </div>

                        </header>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Number of Holes" runat="server" />
                                        <asp:TextBox ID="numofholes" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Number of Holes" />
                                        

                                    </div>

                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Total no.of Mtrs." runat="server" />
                                        <asp:TextBox ID="numofmtr" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Total no.of Mtrs." />
                                        

                                    </div>

                                </div>
                            </div>

                              <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label  Text="Date" runat="server" />
                                        <asp:TextBox ID="date" runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Date" />
                                        

                                    </div>

                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Remarks" runat="server" />
                                        <asp:TextBox ID="remark" runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Remarks" />
                                        

                                    </div>

                                </div>
                            </div>

                              <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label id="nofmines" Text="Name of Mines" runat="server" />
                                        <asp:DropDownList ID="namofmines"  runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="PGD-5" />
                                            <asp:ListItem Text="PGD-6" />
                                            <asp:ListItem Text="SVP-North" />
                                            <asp:ListItem Text="SVP-North-A" />
                                            <asp:ListItem Text="SVP-South" />
                                            <asp:ListItem Text="MVP" />




                                        </asp:DropDownList>
                                        

                                    </div>

                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Bench" runat="server" />
                                        <asp:DropDownList ID="bench" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Level-1" />
                                            <asp:ListItem Text="Level-2" />
                                            <asp:ListItem Text="Level-3" />
                                            <asp:ListItem Text="Level-4" />
                                            <asp:ListItem Text="Level-5" />
                                            <asp:ListItem Text="Level-6" />
                                            <asp:ListItem Text="Level-7" />
                                            <asp:ListItem Text="Level-8" />
                                            <asp:ListItem Text="Level-9" />
                                            <asp:ListItem Text="Level-10" />



                                        </asp:DropDownList>
                                        
                                        
                                        

                                    </div>

                                </div>
                            </div>

                             <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Specification" runat="server" />
                                        <asp:DropDownList ID="specification" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Over Burden" />
                                            <asp:ListItem Text="Charnokite" />
                                            <asp:ListItem Text="Limestone" />
                                           </asp:DropDownList>
                                        

                                    </div>

                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Contractor Name" runat="server" />
                                        <asp:DropDownList ID="namofcontractor" runat="server" CssClass="form-control input-sm">
                                            <asp:ListItem Text="Vinayagam Transport" />
                                            <asp:ListItem Text="SMS Transport" />
                                           



                                        </asp:DropDownList>
                                        
                                        
                                        

                                    </div>

                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Equipment No" runat="server" />
                                        <asp:TextBox ID="equinum" Text="12345" runat="server" Enabled="false" CssClass="form-control input-sm" placeholder="Number of Holes" />
                                        

                                    </div>

                                </div>
                                 <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="UOM" runat="server" />
                                        <asp:TextBox ID="uom" Text="Mtrs." runat="server" Enabled="false" CssClass="form-control input-sm" placeholder="Total no.of Mtrs." />
                                        

                                    </div>

                                </div>
                            </div>

                                <div class="row">
                                    <div class="col-md-8 col-md-offset-4">
                                        <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" Width="170px" runat="server" OnClick="btnsave_Click" />

                                    </div>

                                </div>



                        </div>

                    </section>

                </div>

            </div>

        </section>

    </section>



</asp:Content>
