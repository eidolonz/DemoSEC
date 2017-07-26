<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="myfeed.aspx.cs" Inherits="DemoSec.SitePages.myfeed" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />
    <style>
        .col-padding-left-0 {
            padding-left: 0;
            padding-right: 2px;
        }

        .col-padding-right-0 {
            padding-left: 2px;
            padding-right: 0;
        }

        .col-margin-bottom-5 {
            margin-bottom: 5px;
        }.textBtn {
            border: none;
            background: none;
        } .navy {
            color: #003764 !important;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <%-- Text Title --%>
        <div class="mobile" style="font-size:1em; padding-top:0; margin-bottom:0;">
            <div class="col-xs-4 col-md-2">
                <div class="text-left" id="text-title-mobile"><strong>My Feed</strong></div>
            </div>
            <div class="col-xs-3 col-xs-push-5 col-md-1 col-md-push-4 navy">
                <asp:LinkButton Text="Edit" runat="server" id="btn_edit" OnClick="btn_edit_Click" CssClass="textBtn">
                    <span>Edit&nbsp;<span class="glyphicon glyphicon-cog" aria-hidden="true"></span></span>
                </asp:LinkButton>
                <%--<a href="#"><strong>Edit <span class="glyphicon glyphicon-cog"></span></strong></a>--%>
            </div>
        </div>
        <div class="desktop">
            <div class="text-left" id="text-title"><strong>My Feed</strong></div>
        </div>



        <div class="mybox1" id="mybox1">
            <div class="bar2 mobile" style="padding:0; margin:0"><div id="bar3"></div></div>
            <div class="col-xs-6 col-md-6 col-padding-left-0">
                <div class="col-xs-12 col-md-12 col-padding-left-0 col-margin-bottom-5">
                     <div class="bar desktop"><div id="bar1"></div></div>
                    <a href="#"><img src="../PublishingImages/bt-bond-supermarket.png" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-left-0 col-margin-bottom-5">
                    <a href="#"><img src="../PublishingImages/bt-CG.jpg" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-left-0 col-margin-bottom-5">
                    <a href="#"><img src="../PublishingImages/bt-fintech-forum.png" width="100%" alt=""></a>
                </div>
            </div>
            <div class="col-xs-6 col-md-6 col-padding-right-0 ">
                <div class="col-xs-12 col-md-12 col-padding-right-0 col-margin-bottom-5">
                    <div class="bar desktop"><div id="bar2"></div></div>
                    <a href="#"><img src="../PublishingImages/bt-Asean.jpg" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-right-0 col-margin-bottom-5">
                    <a href="#"><img src="../PublishingImages/bt-asean-capitalmarket.png" width="100%" alt=""></a>
                </div>
                <div class="col-xs-12 col-md-12 col-padding-right-0 col-margin-bottom-5">
                    <a href="#"><img src="../PublishingImages/bt-Recent.jpg" width="100%" alt=""></a>
                </div>
            </div>
        </div>
        <div class="mybox2 desktop">
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
    </div>




</asp:Content>
