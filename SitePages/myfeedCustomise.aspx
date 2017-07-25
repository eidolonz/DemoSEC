<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="myfeedCustomise.aspx.cs" Inherits="DemoSec.SitePages.myfeedCustomise" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />
    <style>
        #myfeedCustomise{
            background-color: white;
        }
        #myfeedcustomise span{
            color: #003764;
            font-size: 1.5em;
        }
        #myfeedcustomise h1{
            margin-bottom:0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="desktop">
            <div class="col-md-10 col-md-offset-1">
                <a href="myfeed.aspx">My Feed</a><span>&nbsp;>&nbsp;Customise My Feed</span>
            </div>
        </div>
        <div class="mybox1" id="myfeedCustomise">
            <div class="col-xs-12 col-md-12" style="text-align:left;">
                <div class="col-xs-9 col-md-8    ">
                    <h1><strong>Customise My Feed <span class="glyphicon glyphicon-cog"></span></strong></h1>
                    <span>Your Topic will apprear in the following order.</span>
                </div>
                <div class="col-md-12">
                    <h1>By Content</h1>
                </div>
                <div class="col-md-12">
                    <asp:CheckBox Text="Law & Regulations" runat="server" /> <span>+</span>
                </div>
            </div>
        </div>
        <div class="mybox2">
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
