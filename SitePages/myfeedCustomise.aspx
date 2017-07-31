<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="myfeedCustomise.aspx.cs" Inherits="DemoSec.SitePages.myfeedCustomise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />
    <style>
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

        #myfeedCustomise {
            background: white;
            padding: 25px;
        }

            #myfeedCustomise h1 {
                font-family: Kanit;
                font-weight: 600;
                font-size: 1.5em;
            }


        .bt-navyblue {
            border: none;
            font-size: 1.2em;
            padding-top: 0px;
        }

        .chk-myFeed label {
            margin-left: 10px;
            font-weight: normal;
        }

        .sub-content {
            background: rgba(255,255,255,0.3);
            line-height: 1;
            padding: 25px;
        }

        .textBtn {
            border: none;
            background: none;
            font-size: large;
        }

        .headTextBtn {
            font-family: Kanit;
            font-size: 1.5em;
            font-weight: 400;
            display: inline-block;
        }

        .headText {
            font-family: Kanit;
            font-size: 1.5em;
            font-weight: 400;
            color: #003764;
        }

        #myfeedCustomise {
            font-family: Kanit;
            font-weight: normal;
        }

        .row_collapse label {
            display: contents;
            margin-bottom: 0px;
            padding-top: 0 !important;
            font-size: 1.2em;
            font-weight: normal;
        }

        .mybox2 {
            margin-top: 0;
            padding-top: 0;
        }

        @media screen and (max-width: 767px) {

            #myCarousel, #bullhorn, #siteNav, #mobileFooter, footer {
                display: none;
            }

            #myfeedCustomise {
                background: linear-gradient(#a6d4cf,#f3f4b3);
                padding: 0;
                text-align: left;
            }

                #myfeedCustomise h1 {
                    font-size: 3em;
                    font-weight: normal;
                }

                #myfeedCustomise i {
                    font-size: 1.5em;
                    font-weight: normal;
                }
        }

        @media screen and (min-width: 768px) {
            .row_collapse {
                background: linear-gradient(white,lightgrey);
                padding: 3px;
                display: block;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="desktop">
            <div class="row row_collapse">
                <div class="col-md-10 col-md-offset-1">
                    <a href="myfeed.aspx">My Feed</a><span>&nbsp;>&nbsp;Customise My Feed</span>
                </div>
            </div>
            <div class="col-md-12 col-xs-6">&nbsp;</div>
        </div>
        <asp:UpdatePanel runat="server">
            <ContentTemplate>

                <div class="mybox1" id="myfeedCustomise" style="text-align: left;">
                    <div class="col-xs-9 col-md-8">
                        <div class="mobile white">
                            <h1>Customise<br />
                                My Feed</h1>
                        </div>
                        <div class="desktop">
                            <h1>Customise My Feed <span class="glyphicon glyphicon-cog"></span></></h1>
                        </div>
                    </div>
                    <div class="col-xs-2" style="padding: 20px 0;">
                        <div class="mobile">
                            <asp:Button Text="Save" ID="btn_save" OnClick="btn_save_Click" runat="server" CssClass="bt-navyblue" />
                        </div>
                    </div>
                    <div class="col-xs-12 col-md-8">
                        <div class="mobile white">
                            <i>Your Topic will apprear in the following order.</i>
                        </div>
                        <div class="desktop">
                            <span>Your Topic will apprear in the following order.</span>
                        </div>
                    </div>
                    <div class="col-md-12 col-xs-12">&nbsp;</div>
                    <div id="ByContent1">
                        <div class="row">
                            <a href="#ColLawReg" data-target="#ColLawReg" data-parent="#ByContent1" data-toggle="collapse" class="col-xs-10 col-md-12 headText">
                                <span>By Contents</span>
                                <%--<a href="#ByContent2" data-target="#ByContent2" data-parent="#ByContent1" data-toggle="collapse" class="headText">By Content</a>--%>
                            </a>
                            <div class="mobile col-xs-1">
                                <a href="#ColLawReg" data-target="#ColLawReg" data-parent="#ByContent1" data-toggle="collapse" class="textBtn headTextBtn white">+</a>
                                <%--<asp:Button Text="+" CssClass="textBtn headTextBtn white" ID="btn_byContent" OnClick="btn_byContent_Click" runat="server" />--%>
                            </div>
                        </div>
                        <div class="collapse" id="ColLawReg">
                            <div class="row row_collapse" runat="server">
                                <div class="col-xs-10 col-md-5">
                                    <asp:CheckBox ID="chk_lawReg" Text="Law & Regulations" CssClass="chk-myFeed" runat="server" />
                                </div>
                                <div class="col-xs-2">
                                    <a href="#RowLawReg" data-target="#RowLawReg" data-parent="#ColLawReg" data-toggle="collapse" class="textBtn">+</a>
                                    <%--<asp:Button Text="+" ID="btn_lawReg" OnClick="btn_lawReg_Click" CssClass="textBtn" runat="server" />--%>
                                </div>
                            </div>
                            <div class="collapse" id="RowLawReg">
                                <div runat="server" class="row sub-content">
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Introduction" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Act & Royal Enactment" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Ministerial Regulation" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Notification Search" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Securities and Exchange" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Appellate Committee Rule of Practice" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Law and Regulations issued annually" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-3">
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
                            <a href="#ByCategory2" data-target="#ByCategory2" data-parent="#ByCategory1" data-toggle="collapse" class="col-xs-10 col-md-12 headText">By Categories</a>

                            <div class="mobile col-xs-1">
                                <a href="#ByCategory2" data-target="#ByCategory2" data-parent="#ByCategory1" data-toggle="collapse" class="textBtn headTextBtn white">+</a>
                                <%--<asp:Button Text="+" CssClass="textBtn headTextBtn white" ID="btn_byCategory" OnClick="btn_byCategory_Click" runat="server" />--%>
                            </div>
                        </div>
                        <div class="collapse" id="ByCategory2">
                            <div class="row row_collapse">
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
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Financial" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Technology" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Investment" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Events" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Business" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="News" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Knowledge" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                    <div class="col-xs-12 col-md-4">
                                        <asp:CheckBox Text="Internateional Market" CssClass="chk-myFeed" runat="server" />
                                    </div>
                                </div>
                            </div>
                            <%-- ByCategory1 --%>
                        </div>
                        <%-- ByCategory1 --%>
                    </div>
                    <%-- ByCategory1 --%>

                    <a class="col-xs-12 col-md-12 headText">By Keywords</a>

                    <div class="col-xs-12 col-md-4">
                        <asp:TextBox runat="server" CssClass="form-control" ID="txt_keywords" />
                        <br />
                    </div>
                </div>

                <div class="mybox2">
                    <a href="#">
                        <div class="block1 center-block" style="color: white; background-color: #003764;" runat="server" id="block1">
                            <span class="glyphicon glyphicon-cog" style="font-size: 2em;"></span>
                            <br />
                            <span style="font-size: 1em;"><strong>Customise<br />
                                My Feed</strong></span>
                        </div>
                    </a>
                    <hr />
                    <a href="#">
                        <div class="block1 center-block" style="color: #003764" runat="server" id="block2">
                            <span class="glyphicon glyphicon-bookmark" style="font-size: 2em;"></span>
                            <br />
                            <span style="font-size: 1em;"><strong>My Favourite</strong></span>
                        </div>
                    </a>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>


        <script type="text/javascript">
            $(document).ready(function () {
                fn_fix_breadcrumb_top_init();
                document.getElementById('Feed').className = "selected-nav";
            });

            function fn_toggle_navbar() {
                if (window.matchMedia('(min-width: 768px)').matches) {

                } else {

                }
            }




        </script>
    </div>
</asp:Content>
