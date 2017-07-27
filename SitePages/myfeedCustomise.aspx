<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="myfeedCustomise.aspx.cs" Inherits="DemoSec.SitePages.myfeedCustomise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />
    <style>
        #myCarousel {
            display: none;
        }

        #mobileFooter {
            display: none;
        }

        footer {
            display: none;
        }

        #siteNav {
            display: none;
        }

        #myfeedCustomise {
            background-color: white;
            margin-top: 0;
            bottom: 0;
            min-height: 700px;
        }

            #myfeedcustomise span {
                color: #003764;
                font-size: 1.5em;
            }

            #myfeedcustomise h1 {
                margin-bottom: 0;
            }

        .mobile {
            padding-top: 0;
            margin-bottom: 0;
        }

        .white {
            color: white;
        }

        .navy {
            color: #003764;
        }

        .bt-navyblue {
            border: none;
            font-size: 1.2em;
            padding-top: 0px;
        }

        .chk-myFeed label {
            margin-left: 10px;
        }

        .sub-content {
            background: rgba(255,255,255,0.3);
        }

        .textBtn {
            border: none;
            background: none;
            font-size: large;
        }

        .headTextBtn {
            margin-top: 20px;
            display: inline-block;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="desktop">
            <div class="col-md-10 col-md-offset-1">
                <a href="myfeed.aspx">My Feed</a><span>&nbsp;>&nbsp;Customise My Feed</span>
            </div>
        </div>
        <asp:UpdatePanel runat="server">
            <ContentTemplate>

                <div class="mybox1" id="myfeedCustomise" style="background: linear-gradient(#a6d4cf,#f3f4b3)">
                    <div class="col-xs-12 col-md-12" style="text-align: left;">
                        <div class="col-xs-9 col-md-8">
                            <div class="mobile white">
                                <h1><strong>Customise<br />
                                    My Feed</strong></h1>
                            </div>
                            <div class="desktop">
                                <h1><strong>Customise My Feed <span class="glyphicon glyphicon-cog"></span></strong></h1>
                            </div>
                        </div>
                        <div class="col-xs-3" style="padding: 20px 0;">
                            <div class="mobile">
                                <asp:Button Text="Save" ID="btn_save" OnClick="btn_save_Click" runat="server" CssClass="bt-navyblue" />
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-8">
                            <div class="mobile white">
                                <span>Your Topic will apprear in the following order.</span>
                            </div>
                            <div class="desktop">
                                <span>Your Topic will apprear in the following order.</span>
                            </div>
                        </div>
                        <div class="clearfix visible-xs"></div>


                        <div id="ByContent1">
                            <div class="row">
                                <div class="col-xs-10 col-md-12">
                                    <h1>By Content</h1>
                                </div>
                                <div class="mobile col-xs-1">
                                    <a href="#ByContent2" data-target="#ByContent2" data-parent="#ByContent1" data-toggle="collapse" class="textBtn headTextBtn white">+</a>
                                    <%--<asp:Button Text="+" CssClass="textBtn headTextBtn white" ID="btn_byContent" OnClick="btn_byContent_Click" runat="server" />--%>
                                </div>
                            </div>
                            <div class="collapse" id="ByContent2">
                                <div class="row" runat="server">
                                    <div class="col-xs-10 col-md-5">
                                        <asp:CheckBox ID="chk_lawReg" Text="Law & Regulations" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-2">
                                        <a href="#ByContent3" data-target="#ByContent3" data-parent="#ByContent2" data-toggle="collapse" class="textBtn">+</a>
                                        <%--<asp:Button Text="+" ID="btn_lawReg" OnClick="btn_lawReg_Click" CssClass="textBtn" runat="server" />--%>
                                    </div>
                                </div>
                                <div class="collapse" id="ByContent3">
                                    <div runat="server" class="row sub-content">
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Introduction" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Act & Royal Enactment" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Ministerial Regulation" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Appellate Committee Rule of Practice" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Securities and Exchange" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Notification Search" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Law and Regulations issued annually" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Arbitration" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                    </div>
                                </div>
                                <%-- ByContent3 --%>
                            </div>
                            <%-- ByContent2 --%>
                        </div>
                        <%-- ByContent1 --%>

                        <div id="ByCategory1">
                            <div class="row">
                                <div class="col-xs-10 col-md-12">
                                    <h1>By Categories</h1>
                                </div>
                                <div class="mobile col-xs-1">
                                    <a href="#ByCategory2" data-target="#ByCategory2" data-parent="#ByCategory1" data-toggle="collapse" class="textBtn headTextBtn white">+</a>
                                    <%--<asp:Button Text="+" CssClass="textBtn headTextBtn white" ID="btn_byCategory" OnClick="btn_byCategory_Click" runat="server" />--%>
                                </div>
                            </div>
                            <div class="collapse" id="ByCategory2">
                                <div class="row">
                                    <div class="col-xs-10 col-md-5">
                                        <asp:CheckBox ID="chk_category" Text="Law & Regulations" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-2">
                                        <a href="#ByCategory3" data-target="#ByCategory3" data-parent="#ByCategory2" data-toggle="collapse" class="textBtn">+</a>
                                        <%--<asp:Button Text="+" ID="btn_category" OnClick="btn_category_Click" CssClass="textBtn" runat="server" />--%>
                                    </div>
                                </div>
                                <div class="collapse" id="ByCategory3">
                                    <div runat="server" class="row sub-content">
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Financial" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Technology" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Investment" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Events" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Business" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="News" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Knowledge" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                        <div class="col-xs-12">
                                            <asp:CheckBox Text="Internateional Market" CssClass="chk-myFeed" runat="server" />
                                        </div>
                                    </div>
                                </div>
                                <%-- ByCategory1 --%>
                            </div>
                            <%-- ByCategory1 --%>
                        </div>
                        <%-- ByCategory1 --%>









                        <div class="col-xs-12 col-md-12">
                            <h1>By Keywords</h1>
                        </div>
                        <div class="mobile col-xs-12">
                            <asp:TextBox runat="server" CssClass="form-control" ID="txt_keywords" />
                            <br />
                        </div>
                    </div>
                </div>

                <div class="mybox2">
                    <a href="#">
                        <div class="block1 center-block" style="color: #003764" runat="server" id="block1">
                            <span class="glyphicon glyphicon-cog" style="font-size: 3em;"></span>
                            <br />
                            <span style="font-size: 1em;"><strong>Customise<br />
                                My Feed</strong></span>
                        </div>
                    </a>
                    <hr />
                    <a href="#">
                        <div class="block1 center-block" style="color: #003764" runat="server" id="block2">
                            <span class="glyphicon glyphicon-bookmark" style="font-size: 3em;"></span>
                            <br />
                            <span style="font-size: 1em;"><strong>My Favourite</strong></span>
                        </div>
                    </a>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Content>
