<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="PublicHearing.aspx.cs" Inherits="DemoSec.SitePages.PublicHearing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<asp:ScriptManager runat="server" />--%>
    <div class="container" style="width: 100%">

        <asp:UpdatePanel runat="server">

            <ContentTemplate>

                <%-- Nav Step --%>
                <div class="mybox3">
                    <a href="#">
                        <div class="block1 center-block" runat="server" id="block1">
                            <h1>01</h1>
                            <h3>Step one</h3>
                        </div>
                    </a>
                    <hr />
                    <a href="#">
                        <div class="block1 center-block" runat="server" id="block2">
                            <h1>02</h1>
                            <h3>Step two</h3>
                        </div>
                    </a>
                    <hr />
                    <a href="#">
                        <div class="block1 center-block" runat="server" id="block3">
                            <h1>03</h1>
                            <h3>Complete!</h3>
                        </div>
                    </a>
                </div>
                <%-- / Nav Step --%>


                <%-- Content --%>
                <div class="box6">

                    <%-- Step 1 --%>
                    <asp:Panel ID="Step1" runat="server">

                        <%-- Box7 Title --%>
                        <div class="box7-title">
                            <h2>Public </h2>
                            <h2>Hearing</h2>
                        </div>
                        <br />

                        <%-- Box7 Left --%>
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
                                <div class="col-xs-4 col-md-12 col-lg-12">
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
                            <asp:Button runat="server" ID="btn_login" Text="Log in" OnClick="btn_login_Click" CssClass="bt-navyblue"></asp:Button>


                        </div>

                        <%-- Box7 Center --%>
                        <div class="box7-Center">
                            <img src="../PublishingImages/icon-OR.png" class="center-block" width="60%" />
                        </div>

                        <%-- Box7 Right --%>
                        <div class="box7-Right">
                            <a href="#">
                                <img src="../PublishingImages/login-facebook.png" /></a>
                            <a href="#">
                                <img src="../PublishingImages/login-google.png" /></a>
                        </div>

                    </asp:Panel>

                    <%-- Step 2 --%>
                    <asp:Panel ID="Step2" runat="server" Visible="false">
                        <div class="box7-title">
                            <h2>Public </h2>
                            <h2>Hearing</h2>
                        </div>
                        <br />
                        <%-- 1. Please describe yourself --%>
                        <div class="row">
                            <div class="col-xs-12 col-md-12 col-lg-12">
                                <h3>1. Please describe yourself</h3>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-6 col-md-12 col-lg-o col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio1" value="option1">
                                    <label for="radio1">Invevestor</label>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-12 col-lg-o col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio2" value="option1">
                                    <label for="radio2">Student</label>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-12 col-lg-3 ">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio3" value="option1">
                                    <label for="radio3">Private Company</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-6 col-md-12 col-lg-3 ">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio4" value="option1">
                                    <label for="radio4">Goverment </label>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-12 col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio5" value="option1">
                                    <label for="radio5">Media</label>
                                </div>
                            </div>
                            <div class="col-xs-6 col-md-12 col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio1" id="radio6" value="option1">
                                    <label for="radio6">
                                        Other
                                        <input type="text" class="text-input" aria-describedby="basic-addon1"></label>
                                </div>
                            </div>
                        </div>

                        <hr />

                        <%-- 2. How often do you visit our website ? --%>
                        <div class="row">
                            <div class="col-xs-12 col-md-12 col-lg-12">
                                <h4>2. How often do you visit our website ?</h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-5 col-md-12 col-lg-o col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio2" id="radio7" value="option1">
                                    <label for="radio7">Daily</label>
                                </div>
                            </div>
                            <div class="col-xs-5 col-md-12 col-lg-o col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio2" id="radio8" value="option1">
                                    <label for="radio8">Weekly</label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-5 col-md-12 col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio2" id="radio9" value="option1">
                                    <label for="radio9">Twice a week</label>
                                </div>
                            </div>
                            <div class="col-xs-5 col-md-12 col-lg-3">
                                <div class="radio radio-primary">
                                    <input type="radio" name="radio2" id="radio10" value="option1">
                                    <label for="radio10">Monthly</label>
                                </div>
                            </div>
                        </div>

                        <hr />

                        <%-- 3. What is the level of your overall satisfaction with the infomation 
                        and services on our website ? --%>
                        <div class="row">
                            <div class="col-xs-12 col-md-12 col-lg-12">
                                <h4>3. What is the level of your overall satisfaction with the infomation 
                        and services on our website ?</h4>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-4 col-md-12 col-lg-o col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio3" id="radio11" value="option1">
                                        <label for="radio11">High</label>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio3" id="radio12" value="option1">
                                        <label for="radio12">Moderate</label>
                                    </div>
                                </div>
                                <div class="col-xs-4 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio" id="radio13" value="option1">
                                        <label for="radio13">Low</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />

                        <%-- 4. Additional comments : --%>
                        <div class="row">
                            <div class="col-xs-12 col-md-12 col-lg-12">
                                <h4>4. Additional comments :</h4>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-8 col-md-12 col-lg-9">
                                    <textarea rows="4" cols="50"></textarea>
                                </div>
                                <hr />
                                <div class="col-xs-12 col-lg-4">
                                    <asp:Button Text="Send" runat="server" ID="btn_send" OnClick="btn_send_Click" CssClass="bt-navyblue" />

                                </div>
                            </div>
                        </div>
                    </asp:Panel>

                    <%-- Step 3 --%>
                    <asp:Panel ID="Step3" runat="server" Visible="false">
                        <div class="box8 center-block">
                            <img src="../PublishingImages/icon-finish.png" />

                            <h4>Thank your for taking time to fill out this online survey. 
                            Your feedback will help  us improve our website  to better serve your needs.</h4>
                            <hr />
                            <asp:Button Text="Home" runat="server" ID="btn_home" OnClick="btn_home_Click" CssClass="bt-navyblue mobile" Style="float: none" />
                        </div>

                    </asp:Panel>

                </div>
                <%-- / Content --%>

            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Content>
