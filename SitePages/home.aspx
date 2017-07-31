<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="DemoSec.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<link href="../ResourcesLibrary/css/responsive.css" rel="stylesheet">--%>


    <div>
        <div class="container">

            <div class="text-left text-title">Hot Topic</div>

            <div class="mybox1 " id="mybox1" style="border: none;">
                <div class="bar">
                    <div id="bar2"></div>
                </div>
                <header>
                    <div>
                        <a href="#"><img src="../PublishingImages/bt-CG.jpg" width="40%"></a>
                    </div>
                    <div>
                        <a href="#"><img src="../PublishingImages/bt-Asean.jpg" width="40%"></a>
                    </div>
                    <div>
                        <a href="#"><img src="../PublishingImages/bt-License.jpg" width="40%"></a>
                    </div>
                    <div>
                        <a href="#"><img src="../PublishingImages/bt-Recent.jpg" width="40%"></a>
                    </div>
                    <!-- images placed inside block elements to deal with a Firefox rendering bug affecting  scaled flexbox images -->
                </header>
            </div>

            <div class="mybox2">
                <img src="../PublishingImages/bt-SEC-Investors.png" width="95%" />
                <hr />
                <img src="../PublishingImages/bt-Question-Complaint.png"  width="95%"/>
                <hr />
                <img src="../PublishingImages/bt-SearchLaws-Regulations.png" width="95%" />
            </div>

        </div>


        <div class="container">
            <div class="slideshow-container">
                <div class="mySlides fade">
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">FinTech Forum </div>
                </div>

                <div class="mySlides fade">
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">Caption Two</div>
                </div>

                <div class="mySlides fade">
                    <img src="../PublishingImages/pic_slide1.png" style="width: 100%">
                    <div class="text">Caption Three</div>
                </div>
                <a class="bt-prev" onclick="plusSlides(-1)">&#10094;</a>
                <a class="bt-next" onclick="plusSlides(1)">&#10095;</a>
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
