<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DemoSec.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <style>
        .container {
            padding: 30px;
        }
        #tcbNavBar{
            display: none !important;
        }
        #ms-designer-ribbon{
            display:none;
        }
        #s4-bodyContainer{
        	padding: 0 0 !important;
       	}
        .ms-dialogHidden{
			display:none !important;
		}
		.container-fluid{
			padding:0 0 !important;
		}
		.ms-webpart-cell-vertical{
			margin: 0 0 !important;
		}
        #color {
        }


    </style>


<div id="img-body">
    <div class="container">
        <div style="width:100%; text-align:center;">
            <div class="row">
                <div class="col-xs-6 col-xs-offset-3  col-lg-2 col-lg-offset-5">
                    <div class="col-xs-10 col-xs-offset-1 col-lg-10 col-lg-offset-1">
                        <img src="../PublishingImages/logo-white.png" />
                    </div> 
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6 col-lg-offset-3">
                    <h3 class="font-white">
                        The Securities and Exchange <br />
                        Commission, Thailand
                    </h3>
                    <br />
                    <hr align="center"/>
                    <h3 class="font-white">
                        Who are you ?
                    </h3>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-xs-5 col-xs-offset-1 col-sm-3 col-sm-offset-3 col-md-2 col-md-offset-4 col-lg-2 col-lg-offset-4">                    
                    <a href="#Investor"><img src="../PublishingImages/bt-investors.png" /></a>
                </div>
                <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2">
                    <a href="#regulated"><img src="../PublishingImages/bt-regulated.png" /></a>
                </div>

            </div>
            <div class="row">
                <div class="col-xs-12 col-lg-12">&nbsp;</div> 
                <div class="col-xs-12 col-lg-2">&nbsp;</div>
                <div class="col-xs-12 col-lg-2">&nbsp;</div>
                <div class="col-xs-12 col-lg-2">&nbsp;</div>
            </div>
            <div class="row" >
                <div class="col-xs-4 col-xs-offset-4 col-sm-2 col-sm-offset-5 col-md-2 col-md-offset-5 col-lg-2 col-lg-offset-5 "  >
                    <a href="home.aspx"><img class="img-responsive center-block" src="../PublishingImages/bt-skip.png" /></a>
                </div>
            </div>
        </div>
    </div>


</div>
</asp:Content>
