<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="DemoSec.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet">
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<link href="../ResourcesLibrary/css/responsive.css" rel="stylesheet">--%>


    <div>
        <div class="container">

            <div class="text-left" id="text-title">Hot Topic</div>

            <div class="mybox1 " id="mybox1" style="border: none;">
            <header>
                <div><img src="../PublishingImages/bt-CG.jpg" width="40%" alt=""></div>
                <div><img src="../PublishingImages/bt-Asean.jpg" width="40%" alt=""></div>
                <div><img src="../PublishingImages/bt-License.jpg" width="40%" alt=""></div>
                <div><img src="../PublishingImages/bt-Recent.jpg" width="40%" alt=""></div>
                <!-- images placed inside block elements to deal with a Firefox rendering bug affecting  scaled flexbox images -->
            </header>
                



            </div>

            <div class="mybox2">
                <img src="../PublishingImages/bt-SEC-Investors.png" />
                <hr />
                <img src="../PublishingImages/bt-Question-Complaint.png" />
                <hr />
                <img src="../PublishingImages/bt-SearchLaws-Regulations.png" />
            </div>

        </div>


        <div class="container">
            <div class="slideshow-container">
                <div class="mySlides fade">
                    <div class="numbertext">1 / 3</div>
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">FinTech Forum </div>
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">2 / 3</div>
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">Caption Two</div>
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">3 / 3</div>
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">Caption Three</div>
                </div>
                <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="next" onclick="plusSlides(1)">&#10095;</a>
            </div>
        </div>



        <!-- Nav Social -->
        <div class="container">
            <center class="mar-t-10">
            <div class="col-md-12">
                <ul class="social-network social-circle">
                    <li><a href="#" class="iconFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" class="iconTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" class="iconYoutube" title="Youtube"><i class="fa fa-youtube-play"></i></a></li>
                </ul>
            </div>
        </center>
        </div>



        <%-- JS FOR Bootsrap --%>
        <%--<script src="../ResourcesLibrary/js/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="../ResourcesLibrary/js/bootstrap.min.js" type="text/javascript"></script>--%>
        <%-- End of Bootsrap --%>

        <%-- JS FOR Side Scroll Nav bar --%>
        <%--<script src="../ResourcesLibrary/js/classie.js" type="text/javascript"></script>
    <script src="../ResourcesLibrary/js/smooth-scroll.min.js" type="text/javascript"></script>--%>
        <%-- End of Side Scroll Nav bar --%>

        <%--<script src="../ResourcesLibrary/js/main.js" type="text/javascript"></script>--%>
    </div>
</asp:Content>
