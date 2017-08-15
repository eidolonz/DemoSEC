<%@ Page Title="" Language="C#" MasterPageFile="~/SitePages/master.Master" AutoEventWireup="true" CodeBehind="news.aspx.cs" Inherits="DemoSec.SitePages.news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%-- Add mod_masterPage CSS to all pages --%>
    <link href="../css/mod_masterPage.css" rel="stylesheet" />

    <style>
        .input-group-addon:first-child{
            background:#003764;
            color:white;
        }
        .textBox{
            border:none;
        }
        .showList-box {
            background: white;
            min-height: 100px;
        }

            .showList-box .headList {
                margin-top: 10%;
                background: lightgrey;
                color: #002d75;
            }

            .showList-box .main-ul ul {
                list-style: square;
            }

                .showList-box .main-ul ul li {
                    /*margin-top: auto;*/
                    border-bottom: 1px solid grey;
                }

        .timeline-box-head {
            background: linear-gradient(to right, #009e98 60%, #3d6474, #003764) no-repeat;
            color: white;
        }

        .timeline-box-body {
            background: white;
            color: #002d75;
        }

            .timeline-box-body .main-ul {
                list-style: square;
                padding-left: 16px;
                border-bottom: 1px solid lightgrey;
            }

                .timeline-box-body .main-ul > li {
                    border-bottom: 1px solid lightgrey;
                }

            .timeline-box-body .sub-ul {
                list-style: none;
                padding-left: 0;
            }

            .timeline-box-body table {
                padding: 0;
                background: white;
                border-bottom: 1px solid lightgrey;
            }

                .timeline-box-body table tr:hover {
                    background: none;
                }

                .timeline-box-body table td a {
                    display: block;
                }

                .timeline-box-body table td {
                    border-bottom: 1px solid lightgrey;
                }

                .timeline-box-body table tr:last-child td {
                    border-bottom: none;
                }

        .timeline-month {
            display: none;
            padding-left: 10px;
        }

        .open {
            display: block;
        }

        .col-md-padding-0 {
            padding: 0;
        }

        @media screen and (max-width: 767px) {
            .col-xs-padding-0 {
                padding: 0;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="FormHome">
        <div class="container">
            <div class="visible-md visible-lg">
                <br />
            </div>
            <div class="visible-md visible-lg">
                <br />
            </div>
            <%--<div class="text-left text-title">News</div>--%>
            <div class="col-xs-0 visible-md col-md-2 col-md-offset-1 visible-lg timeline-box">
                <div class="col-xs-12 timeline-box-head">
                    Lastest News
                </div>
                <div class="timeline-box-body">
                    <table class="col-xs-12">
                        <tbody>
                            <tr>
                                <td>
                                    <a href="#">• 2017</a>
                                    <div class="timeline-month open">
                                        <a href="#">July</a>
                                        <a href="#">June</a>
                                        <a href="#">May</a>
                                        <a href="#">April</a>
                                        <a href="#">March</a>
                                        <a href="#">February</a>
                                        <a href="#">January</a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td><a href="#">• 2016</a></td>
                            </tr>
                            <tr>
                                <td><a href="#">• 2015</a></td>
                            </tr>
                            <tr>
                                <td><a href="#">• 2014</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-xs-12 col-md-6 ">
                <div class="row">
                    <div class="col-xs-8">
                        News
                    </div>
                    <div class="col-xs-2 col-md-padding-0" style="text-align: right;">
                        <a href="#">See All ></a>
                    </div>
                </div>
                <div class="col-xs-10 col-md-padding-0 col-md-10 showList-box">
                    <div class="bar">
                        <div></div>
                    </div>
                    <div class="col-xs-12">
                        <ul class="main-ul" style="list-style: none; padding-left: 0;">
                            <li>
                                <div class="col-xs-12 headList">June 2017</div>
                                <ul>
                                    <li>SEC Weekly Data on 26/06/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/06/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/06/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/06/2017<br />
                                        Companies whose tender offers are in process</li>
                                </ul>
                            </li>
                            <li>
                                <div class="col-xs-12 headList">May 2017</div>
                                <ul>
                                    <li>SEC Weekly Data on 26/05/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/05/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/05/2017<br />
                                        Companies whose tender offers are in process</li>
                                    <li>SEC Weekly Data on 26/05/2017<br />
                                        Companies whose tender offers are in process</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>



            </div>
            <div class="col-xs-0 col-md-padding-0 visible-md col-md-2 visible-lg">
                News & Activities
                <div class="input-group">
                    <div class="input-group-addon">
                        <i class="fa fa-search"></i>
                    </div>
                    <input class="textBox" type="text" name="search" placeholder="Search" value=" " />
                </div>
            </div>
        </div>

    </div>
</asp:Content>
