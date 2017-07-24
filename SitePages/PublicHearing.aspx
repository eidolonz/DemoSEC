<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="PublicHearing.aspx.cs" Inherits="DemoSec.SitePages.PublicHearing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager runat="server" />
    <div class="container">
        <div class="text-left" id="text-title"></div>
        
            <asp:UpdatePanel runat="server">
                <ContentTemplate>
        <div class="mybox2">
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

        <div class="box6">

                    <h2>Public </h2>
                    <h2>Hearing</h2>

                    <br />
                    <asp:Panel ID="Step1" runat="server">
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
                                <asp:Button runat="server" ID="btn_login" Text="Log in" OnClick="btn_login_Click" CssClass="bt-navyblue"></asp:Button>
                            

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
                    </asp:Panel>

                    <asp:Panel ID="Step2" runat="server" Visible="false">

                        <%-- 1. Please describe yourself --%>
                        <div class="row">
                            <div class="col-xs-4 col-md-12 col-lg-12">
                                <h3>1. Please describe yourself</h3>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-8 col-md-12 col-lg-o col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Invevestor</label>
                                    </div>
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Goverment</label>
                                    </div>
                                </div>
                                <div class="col-xs-8 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Student</label>
                                    </div>
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Media</label>
                                    </div>
                                </div>
                                <div class="col-xs-8 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Private Company</label>
                                    </div>
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Other</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />

                        <%-- 2. How often do you visit our website ? --%>
                        <div class="row">
                            <div class="col-xs-4 col-md-12 col-lg-12">
                                <h3>2. How often do you visit our website ?</h3>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-8 col-md-12 col-lg-o col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Daily</label>
                                    </div>
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Twice a week</label>
                                    </div>
                                </div>
                                <div class="col-xs-8 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Weekly</label>
                                    </div>
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Monthly</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />

                        <%-- 3. What is the level of your overall satisfaction with the infomation 
                        and services on our website ? --%>
                        <div class="row">
                            <div class="col-xs-4 col-md-12 col-lg-12">
                                <h3>3. What is the level of your overall satisfaction with the infomation 
                        and services on our website ?</h3>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-8 col-md-12 col-lg-o col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">High</label>
                                    </div>
                                </div>
                                <div class="col-xs-8 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Moderate</label>
                                    </div>
                                </div>
                                <div class="col-xs-8 col-md-12 col-lg-3">
                                    <div class="radio radio-primary">
                                        <input type="radio" name="radio1" id="radio1" value="option1">
                                        <label for="radio1">Low</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <hr />

                        <%-- 4. Additional comments : --%>
                        <div class="row">
                            <div class="col-xs-4 col-md-12 col-lg-12">
                                <h3>4. Additional comments :</h3>
                            </div>
                            <div class="padding-left10">
                                <div class="col-xs-8 col-md-12 col-lg-9">
                                    <textarea rows="4" cols="50"></textarea>                                    
                                </div>
                                <div class="col-lg-4">
                                    <asp:Button Text="Send" runat="server" ID="btn_send" OnClick="btn_send_Click" CssClass="bt-navyblue" />
                                    
                                </div>
                            </div>
                        </div>



                    </asp:Panel>
                    <asp:Panel ID="Step3" runat="server" Visible="false">
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

                    </asp:Panel>




        </div>
                </ContentTemplate>
            </asp:UpdatePanel>
</asp:Content>
