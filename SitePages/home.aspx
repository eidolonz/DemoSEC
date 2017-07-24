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
        <!--PRELOADER-->
        <!--<div id="preloader">
            <div id="status">
                <img alt="logo" src="images/logo-big.png">
            </div>
        </div>-->
        <!--/.PRELOADER END-->
        <!--HEADER -->

        <div class="navbar-fixed-top">
            <div class="container">
                <div class="for-sticky">
                    <!--LOGO-->
                    <div class="col-md-12">
                        <div class="mobile-nav">
                            <img src="../PublishingImages/logo-sec.png">
                            <img src="../PublishingImages/icon-Home.png" style="margin-right: 5px" />
                            <img src="../PublishingImages/icon-EN-TH.png" />
                        </div>
                        <div class="desktop-nav">
                            <a href="#"><img src="../PublishingImages/icon-Home.png" /></a>
                            <a href="#"><img src="../PublishingImages/icon-search.png" /></a>
                            <a href="#"><img src="../PublishingImages/icon-EN-TH.png" /></a>
                        </div>
                    </div>
                </div>
                <!--/.LOGO END-->
            </div>

            <div class="menu-wrap">
                <nav class="menu">
                    <div class="menu-list">
                        <a data-scroll="" href="#home" class="active">
                            <span>Home</span>
                        </a>
                        <a data-scroll="" href="#about">
                            <span>About</span>
                        </a>
                        <a data-scroll="" href="#work">
                            <span>Work</span>
                        </a>
                        <a data-scroll="" href="#services">
                            <span>Services</span>
                        </a>
                        <a data-scroll="" href="#employement">
                            <span>Employement</span>
                        </a>
                        <a data-scroll="" href="#skill">
                            <span>Skills</span>
                        </a>
                        <a data-scroll="" href="#education">
                            <span>Education</span>
                        </a>
                        <a data-scroll="" href="#testimonial">
                            <span>Testimonial</span>
                        </a>
                        <a data-scroll="" href="#blog">
                            <span>Blog</span>
                        </a>
                        <a data-scroll="" href="#contact">
                            <span>Contact</span>
                        </a>
                    </div>
                </nav>
                <a class="close-button" id="close-button">Close Menu</a>
            </div>
            <a class="menu-button" id="open-button">
                <span></span>
                <span></span>
                <span></span>
            </a><!--/.for-sticky-->
        </div>

    </div>
    <!--/.HEADER END-->
    <!--CONTENT WRAP-->
    <div class="container" style="margin-top: 50px">

        <!-- banner -->
        <%--<img class="desktop" src="../PublishingImages/picture1.png" />

        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../PublishingImages/pic1.png">
                </div>
                <div class="item">
                    <img src="../PublishingImages/pic2.png">
                </div>
                <div class="item">
                    <img src="../PublishingImages/pic3.png">
                </div>
                <div class="item">
                    <img src="../PublishingImages/pic3.png">
                </div>
            </div>

            <!--Left and right controls
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>-->
        </div>


        <div class="row box1">
            <div class="col-xs-12 col-lg-10" style="text-align:center;">
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">News & Activity</a></li>
                    <li><a href="#">My Feed</a></li>
                </ul>
            </nav>

            </div>
        </div>
        <%--<div class="box1">
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">News & Activity</a></li>
                    <li><a href="#">My Feed</a></li>
                </ul>
            </nav>
        </div>--%>

        <div class="text-left" id="text-title">Hot Topic</div>

        <div class="mybox1" id="mybox1">
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
                <img src="../PublishingImages/pic_slide1.png" style="width:100%">
                <div class="text">FinTech Forum </div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 3</div>
                <img src="../PublishingImages/pic_slide1.png" style="width:100%">
                <div class="text">Caption Two</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 3</div>
                <img src="../PublishingImages/pic_slide1.png" style="width:100%">
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

    <div class="container">

        <div class="box3">
            <div class="hdn">
                The Securities and Exchange Commission, Thailand <br />
                333/3  Vibhavadi-Rangsit Road, Chomphon, Chatuchak Bangkok 10900, Thailand <br />
                Tel. +66 2033 9999 | Fax. +66 2033 9660 | e-mail : info@sec.or.th <br />
                Thailand Web stat
                Copyright www.sec.or.th 2013  &nbsp; <strong>Privacy | Disclaimer | Site Map</strong>
            </div>
        </div>
    </div>


    <footer>
        <div class="footer-desktop">
            <div class="mobile">
                Copyright www.sec.or.th 2013  &nbsp; Privacy | Disclaimer | Site Map
            </div>
        </div>
    </footer>

    <!-- Navbar bottom -->
    <div class="navbar-fixed-bottom">
        <div class="col-lg-12">
            <div class="col-xs-1"></div>
            <div class="col-xs-2">
                <a href="#"><img src="../PublishingImages/icon-savelink.png" /></a>
            </div>
            <div class="col-xs-2">
                <a href="#"><img src="../PublishingImages/icon-search.png" /></a>
            </div>
            <div class="col-xs-2">
                <img src="../PublishingImages/icon-backtotop.png" />
            </div>
            <div class="col-xs-2">
                <a href="#"><img src="../PublishingImages/icon-notification.png" /></a>
            </div>
            <div class="col-xs-2">
                <a href="#"><img src="../PublishingImages/icon-hightlight.png" /></a>
            </div>
            <div class="col-xs-1"></div>
        </div>
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
