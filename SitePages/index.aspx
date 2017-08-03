<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DemoSec.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        html, body {
            background: linear-gradient(#dvd8d6,#fff);
            position: absolute;
            min-height: 100%;
        }

        h3 {
            margin-top: 10px;
            font-family: UtSaHaGumm;
            font-weight: 100;
            font-size: 1em;
        }

        hr {
            border: 1px solid rgba(255,255,255,0.2);
            margin: 10px 0;
        }


        .container {
            padding: 20px;
        }

        #mobileFooter {
            display: none;
        }

        #nav-social {
            display: none;
        }

        footer {
            display: none;
        }

        #mobileFixFooter {
            display: none;
        }

        #tcbNavBar {
            display: none !important;
        }

        #ms-designer-ribbon {
            display: none;
        }

        #s4-bodyContainer {
            padding: 0 0 !important;
        }

        .ms-dialogHidden {
            display: none !important;
        }

        .container-fluid {
            padding: 0 0 !important;
        }

        .ms-webpart-cell-vertical {
            margin: 0 0 !important;
        }

        #color {
        }

        #img-body {
            position: absolute;
            min-height: 100%;
            width: 100%;
            left: 0;
        }

        .bt-skip {
            border: 1px solid white;
            color: white;
            padding: 2% 20%;
            font-family: UtSaHaGumm;
            font-weight: 200;
            font-size: 0.8em;
        }


        @media screen and (min-width: 768px) {

            html, body {
                position: absolute;
                min-height: 100%;
            }

            .main-container {
                position: absolute;
                left: 0;
                right: 0;
                max-width: 74.6%;
                min-height: 90%;
                padding: 2%;
            }
        }

        @media screen and (min-width: 1920px) {
            .main-container {
                font-size: 24px;
            }
        }
    </style>
    <style>
        .sec-logo {
            fill-opacity: 0;
        }

        .sec-child-2 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: DrawLine, FadeIn;
            animation-duration: 1s, 1s;
            animation-delay: 0.4s;
        }

        .sec-child-1 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: FadeIn;
            animation-duration: 1s;
            animation-delay: 0.6s;
        }

        .sec-child-3 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: DrawLine, FadeIn;
            animation-duration: 1s, 0s;
            animation-delay: 0.8s;
        }

        .sec-child-5 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: FadeIn;
            animation-duration: 1s;
            animation-delay: 1s;
        }

        .sec-child-6 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: FadeIn;
            animation-duration: 1s;
            animation-delay: 1.2s;
        }

        .sec-child-4 {
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: FadeIn;
            animation-duration: 1s;
            animation-delay: 1.4s;
        }


        #title {
            opacity: 0;
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: SlideIn, FadeIn;
            animation-duration: 1s, 1s;
            animation-delay: 2s;
        }

        #sub-title {
            opacity: 0;
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: SlideIn, FadeIn;
            animation-duration: 1s, 1s;
            animation-delay: 2.2s;
        }

        #identity {
            opacity: 0;
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: ScaleIn, FadeIn;
            animation-duration: 1s, 1s;
            animation-delay: 3s;
        }

        #skip {
            opacity: 0;
            animation-iteration-count: 1;
            animation-timing-function: ease-in-out;
            animation-fill-mode: forwards;
            animation-name: ScaleIn, FadeIn;
            animation-duration: 1s, 1s;
            animation-delay: 3s;
        }

        @keyframes FadeIn {
            0% {
                opacity: 0;
                fill-opacity: 0;
            }

            100% {
                opacity: 1;
                fill-opacity: 1;
            }
        }

        @keyframes DrawLine {
            0% {
                width: 0px;
            }

            80% {
                width: 80%;
            }

            100% {
                width: 100%;
            }
        }

        @keyframes SlideIn {
            0% {
                transform: translate3d(0, -20px, 0 );
            }

            100% {
                transform: translate3d(0, 0, 0 );
            }
        }

        @keyframes ScaleIn {
            0% {
                transform: scale(1.2);
            }

            100% {
                transform: scale(1);
            }
        }
    </style>

    <div id="img-body">
        <div class="container">
            <div style="width: 100%; text-align: center;">
                <div class="row">
                    <div class="col-xs-6 col-xs-offset-3  col-lg-2 col-lg-offset-5">
                        <div class="col-xs-10 col-xs-offset-1 col-lg-10 col-lg-offset-1">
                            <%--<img src="../PublishingImages/logo-white.png" id="main-logo"/>--%>
                            <%--<img src="../PublishingImages/logo.svg" id="main-logo" />--%>
                            <svg version="1.1" class="sec-logo" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                viewBox="0 0 90.499 88.74" enable-background="new 0 0 90.499 88.74" xml:space="preserve">
                                <path fill="#FFFFFF" class="sec-child-1" d="M52.843,20.988c0-4.338-3.392-7.853-7.579-7.853c-4.191,0-7.585,3.515-7.585,7.853
	c0,4.336,3.394,7.853,7.585,7.853C49.451,28.841,52.843,25.325,52.843,20.988" />
                                <path fill="#FFFFFF" class="sec-child-2" d="M45.637,41.973H0v-8.167h45.253c6.802,0,12.347-5.75,12.355-12.819C57.6,13.925,52.055,8.174,45.253,8.171
	c-6.805,0.003-12.349,5.754-12.357,12.817c0,1.178,0.163,2.358,0.486,3.515l0.051,0.208c0.086,0.334,0.134,0.682,0.134,1.029
	c-0.006,2.291-2.021,3.664-3.963,3.668c-1.815,0-3.258-0.936-3.77-2.436l-0.052-0.153c-0.545-1.928-0.813-3.877-0.813-5.831
	C24.97,9.439,34.066,0.023,45.248,0c11.189,0.023,20.284,9.439,20.284,20.987c0,11.243-8.833,20.651-19.692,20.973l-0.175,0.004
	l-0.014,0.003L45.637,41.973z" />
                                <rect y="47.211" class="sec-child-3" fill="#FFFFFF" width="90.5" height="8.168" />
                                <path fill="#FFFFFF" class="sec-child-4" d="M69.637,79.611c0,1.588,1.193,2.582,2.78,2.582h18.082v6.547H72.417c-4.766,0-8.732-3.768-8.732-8.533
	v-9.385c0-4.764,3.967-8.738,8.732-8.738h18.082v6.555H72.417c-1.587,0-2.78,1.189-2.78,2.775V79.611z" />
                                <path fill="#FFFFFF" class="sec-child-5" d="M8.731,72.645c-1.191,0-2.186-0.719-2.186-1.906c0-1.387,0.994-2.1,2.186-2.1h16.501v-6.557H8.135
	C3.57,62.082,0,65.578,0,70.338c0,4.568,3.57,8.656,8.135,8.656h9.746c1.393,0,2.384,0.652,2.384,1.844
	c0,1.389-0.991,2.102-2.384,2.102H1.586v5.957H18.48c4.566,0,8.334-3.496,8.334-8.059c0-4.367-1.582-8.193-8.334-8.193H8.731z" />
                                <path fill="#FFFFFF" class="sec-child-6" d="M58.655,68.639v-6.555H40.58c-4.766,0-8.739,3.975-8.739,8.738v9.539c0,4.762,3.974,8.535,8.739,8.535
	h18.075v-6.549H40.58c-1.591,0-2.782-0.992-2.782-2.58v-1.365h16.688v-5.762H37.798v-1.227c0-1.586,1.191-2.775,2.782-2.775H58.655z
	" />
                            </svg>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3">
                        <div id="title">
                            <h3 class="font-white">The Securities and Exchange
                            <br />
                                Commission, Thailand
                            </h3>
                        </div>
                        <br />
                        <div id="sub-title">
                            <hr align="center" />
                            <h3 class="font-white">Who are you ?
                            </h3>
                        </div>
                    </div>
                </div>
                <br />
                <br />
                <div class="row">
                    <%--<div class="col-xs-5 col-xs-offset-1 col-sm-3 col-sm-offset-3 col-md-2 col-md-offset-4 col-lg-2 col-lg-offset-4">                    
                    <a href="#Investor"><img src="../PublishingImages/bt-investors.png" /></a>
                </div>
                <div class="col-xs-5 col-sm-3 col-md-2 col-lg-2">
                    <a href="#regulated"><img src="../PublishingImages/bt-regulated.png" /></a>
                </div>--%>
                    <div class="col-xs-12 col-md-6 col-md-offset-3" id="identity">
                        <div class="col-xs-6 col-md-6">
                            <div class="col-xs-12 col-xs-padding-0 col-md-8 col-md-offset-3">
                                <a href="#Investor">
                                    <img src="../PublishingImages/bt-investors.png" /></a>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-6">
                            <div class="col-xs-12 col-xs-padding-0 col-md-8 col-md-offset-1">
                                <a href="#regulated">
                                    <img src="../PublishingImages/bt-regulated.png" /></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-lg-12">&nbsp;</div>
                    <div class="col-xs-12 col-lg-12">&nbsp;</div>
                </div>
                <div class="row">
                    <div id="skip" class="col-xs-4 col-xs-offset-4 col-sm-2 col-sm-offset-5 col-md-2 col-md-offset-5 col-lg-2 col-lg-offset-5 ">
                        <%--<a href="home.aspx"><img class="img-responsive center-block" src="../PublishingImages/bt-skip.png" /></a>--%>
                        <a href="home.aspx" class="bt-skip">Skip</a>
                    </div>
                </div>
                <div class="col-xs-12 col-lg-2">&nbsp;</div>
                <div class="col-xs-12 col-lg-2">&nbsp;</div>
            </div>
        </div>


    </div>
</asp:Content>
