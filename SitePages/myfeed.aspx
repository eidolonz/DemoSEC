<%@ Page Title="SEC-MyFeed" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="myfeed.aspx.cs" Inherits="DemoSec.SitePages.myfeed" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <!-- Add mod_masterPage CSS to all pages -->
    <link href="../css/mod_masterPage.css" rel="stylesheet" />
    <style>
        .col-padding-0 {
            padding-left: 0;
            padding-right: 0;
        }

        .col-padding-left-2 {
            padding-left: 2px;
        }

        .col-padding-right-2 {
            padding-right: 2px;
        }

        .col-margin-bottom-4 {
            margin-bottom: 4px;
        }

        .textBtn {
            border: none;
            background: none;
        }

        .navy {
            color: #003764 !important;
        }

        @media screen and (max-width: 767px) {
            .mybox1 {
                padding: 0;
                margin-top: 0;
            }

            #myfeed_container {
                padding: 10px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="myfeed_container">
        <!-- Text Title -->
        <div class="mobile" style="font-size: 1em; padding-top: 0; margin-bottom: 0;">
            <div class="col-xs-4 col-md-2">
                <div class="text-left" id="text-title-mobile">My Feed</div>
            </div>
            <div class="col-xs-3 col-xs-push-5 col-md-1 col-md-push-4 navy">
                <asp:LinkButton Text="Edit" runat="server" ID="btn_edit" OnClick="btn_edit_Click" CssClass="textBtn">
                    <span>Edit&nbsp;<span class="glyphicon glyphicon-cog" aria-hidden="true"></span></span>
                </asp:LinkButton>
                <!--<a href="#"><strong>Edit <span class="glyphicon glyphicon-cog"></span></strong></a>-->
            </div>
        </div>
        <div class="desktop">
            <div class="text-left text-title">My Feed</div>
        </div>



        <div class="mybox1" id="mybox1">
            <div class="bar2 mobile" style="padding: 0; margin: 0">
                <div id="bar3"></div>
            </div>
            <div class="col-xs-6 col-md-6 col-padding-0 col-padding-right-2">
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <div class="bar desktop">
                        <div id="bar1"></div>
                    </div>
                    <a href="#">
                        <img src="../PublishingImages/bt-bond-supermarket.png" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <a href="#">
                        <img src="../PublishingImages/bt-Asean.jpg" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <a href="#">
                        <img src="../PublishingImages/bt-fintech-forum.png" width="100%" alt=""></a>
                </div>
            </div>
            <div class="col-xs-6 col-md-6 col-padding-0 col-padding-left-2">
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <div class="bar desktop">
                        <div id="bar2"></div>
                    </div>
                    <a href="#">
                        <img src="../PublishingImages/bt-CG.jpg" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <a href="#">
                        <img src="../PublishingImages/bt-asean-capitalmarket.png" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-0 col-margin-bottom-4">
                    <a href="#">
                        <img src="../PublishingImages/bt-Recent.jpg" width="100%" alt=""></a>
                </div>
            </div>
        </div>
        <div class="mybox2 desktop">
            <a href="myfeedCustomise.aspx">
                <div class="block1 center-block" style="color: #003764" runat="server" id="block1">
                    <div class="icon-bar">
                        <img src="../PublishingImages/pic-customise.png" />
                    </div>
                    <br />
                    <span style="font-size: 1em;">Customise<br />
                        My Feed</span>
                </div>
            </a>
            <hr />
            <a href="#">
                <div class="block1 center-block" style="color: #003764" runat="server" id="block2">
                    <img src="../PublishingImages/pic-favorite.png" />
                    <br />
                    <span style="font-size: 1em;">My Favourite</span>
                </div>
            </a>
        </div>
    </div>


    <script>
        $(document).ready(function () {
            document.getElementById('Feed').className = "selected-nav";
        });
    </script>

</asp:Content>
