<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="PublicHearing.aspx.cs" Inherits="DemoSec.SitePages.PublicHearing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="text-left" id="text-title"></div>
        <div class="box6">
            <h2>Public </h2>
            <h2>Hearing</h2>

            <br />
            <div class="box7-Left">
                <hr />
                <div class="row">
                    <div class="col-xs-4 col-md-12 col-lg-12">
                        <p>You Name</p>
                    </div>
                    <div class="col-xs-8 col-md-12 col-lg-12">
                        <input type="text" class="text-input" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-md-12 col-lg-11">
                        <p>Position</p>
                    </div>
                    <div class="col-xs-8 col-md-12 col-lg-12">
                        <input type="text" class="text-input" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-md-12 col-lg-12">
                        <p>Your Company</p>
                    </div>
                    <div class="col-xs-8 col-md-12 col-lg-12">
                        <input type="text" class="text-input" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-md-12 col-lg-12">
                        <p>Phone Number</p>
                    </div>
                    <div class="col-xs-8 col-md-12 col-lg-12">
                        <input type="text" class="text-input" aria-describedby="basic-addon1">
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-4 col-md-12 col-lg-12">
                        <p>Email</p>
                    </div>
                    <div class="col-xs-8 col-md-12 col-lg-12">
                        <input type="text" class="text-input" aria-describedby="basic-addon1">
                    </div>
                </div>
                <a href="#">
                    <div class="bt-navyblue">Log in</div>
                </a>

            </div>
            <div class="box7-Center">
                <img src="../PublishingImages/icon-OR.png" class="center-block" width="60%" />
            </div>


            <div class="box7-Right">
                <a href="#">
                    <img src="../PublishingImages/login-facebook.png" /></a>
                <a href="#">
                    <img src="../PublishingImages/login-google.png" /></a>
            </div>

        </div>

        <div class="mybox2">
            <a href="#">
                <div class="block1 center-block">
                    <h1>01</h1>
                    <h3>Step one</h3>
                </div>
            </a>
            <hr />
            <a href="#">
                <div class="block1 center-block">
                    <h1>02</h1>
                    <h3>Step two</h3>
                </div>
            </a>
            <hr />
            <a href="#">
                <div class="block1 center-block">
                    <h1>03</h1>
                    <h3>Complete!</h3>
                </div>
            </a>
        </div>
    </div>









</asp:Content>
