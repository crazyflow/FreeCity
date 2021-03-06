﻿<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Index</title>
    <link rel="stylesheet" href="/Content/css/font-awesome.css" type="text/css" />
    <link rel="stylesheet" type="text/css" media="all" href="/Content/daterangepicker-bs3.css" />
    <link href="/Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="/Content/jquery-jvectormap.css" type="text/css" />
    <link rel="stylesheet" href="/Content/owl.carousel.css" type="text/css" />
    <link href="/Content/style.css" rel="stylesheet" />
    <link href="/Content/responsive.css" rel="stylesheet" />
</head>
<body>
    <div class="main">
        <header class="header">
            <div class="logo">
                <a href="/Home/Index" title=""><img src="/Content/images/logo2.png" alt="" /></a>
                <a title="" class="toggle-menu"><i class="fa fa-bars"></i></a>
            </div>
            <form class="search">
                <input type="text" placeholder="Search..." />
                <button type="button"><i class="fa fa-search"></i>
                </button>
            </form>
            <div class="custom-dropdowns">
                <div class="message-list dropdown">
                    <a title=""><span class="blue">4</span><i class="fa fa-envelope-o"></i></a>
                    <div class="message drop-list">
                        <span>You have 4 New Messages</span>
                        <ul>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender1.jpg" alt="" /></span><i>Labrina Scholer</i>Hi! How are you?...<h6>2 min ago..</h6><p class="status blue">New</p></a>
                            </li>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender2.jpg" alt="" /></span><i>Jonathan</i>Hi! How are you?...<h6>2 min ago..</h6><p class="status red">Unsent</p></a>
                            </li>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender3.jpg" alt="" /></span><i>Barada knol</i>Hi! How are you?...<h6>2 min ago..</h6><p class="status green">Reply</p></a>
                            </li>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender4.jpg" alt="" /></span><i>Samtha Gee</i>Hi! How are you?...<h6>2 min ago..</h6><p class="status">New</p></a>
                            </li>
                        </ul>
                        <a href="inbox.html" title="">See All Messages</a>
                    </div>
                </div>
                <!-- Message List -->
                <div class="notification-list dropdown">
                    <a title=""><span class="green">3</span><i class="fa fa-bell-o"></i></a>
                    <div class="notification drop-list">
                        <span>You have 3 New Notifications</span>
                        <ul>
                            <li>
                                <a href="#" title=""><span><i class="fa fa-bug red"></i></span>Server 3 is Over Loader Please Check... <h6>2 min ago..</h6></a>
                            </li>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender2.jpg" alt="" /></span><i>MD Daisal</i>New User Registered<h6>4 min ago..</h6><p class="status red">Urgent</p></a>
                            </li>
                            <li>
                                <a href="#" title=""><span><i class="fa fa-bullhorn green"></i></span>Envato Has change the policies<h6>7 min ago..</h6></a>
                            </li>
                        </ul>
                        <a href="#" title="">See All Notifications</a>
                    </div>
                </div>
                <!-- Notification List -->
                <div class="activity-list dropdown">
                    <a title=""><span class="red">4</span><i class="fa fa-clock-o"></i></a>
                    <div class="activity drop-list">
                        <span>Recent Activity</span>
                        <ul>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender2.jpg" alt="" /></span><i>Jona Than</i>Uploading new files<h6>2 min ago..</h6><p class="status green">Online</p></a>
                                <div class="progress">
                                    <div style="width: 60%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="progress-bar blue">
                                        60%
                                    </div>
                                </div>
                            </li>
                            <li>
                                <a href="#" title=""><span><img src="/Content/images/resource/sender1.jpg" alt="" /></span><i>Bela Nisaa</i>Downloading new Documents<h6>2 min ago..</h6></a>
                                <div class="progress">
                                    <div style="width: 34%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="34" role="progressbar" class="progress-bar red">
                                        34%
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <a href="#" title="">See All Activity</a>
                    </div>
                </div>
                <!-- Activity List -->
            </div>
            <div class="dropdown profile">
                <a title="">
                    <img src="/Content/images/resource/me.jpg" alt="" />Labrina Scholer<i class="caret"></i>
                </a>
                <div class="profile drop-list">
                    <ul>
                        <li><a href="#" title=""><i class="fa fa-edit"></i> New post</a>
                        </li>
                        <li><a href="#" title=""><i class="fa fa-wrench"></i> Setting</a>
                        </li>
                        <li><a href="profile.html" title=""><i class="fa fa-user"></i> Profile</a>
                        </li>
                        <li><a href="faq.html" title=""><i class="fa fa-info"></i> Help</a>
                        </li>
                    </ul>
                </div>
                <!-- Profile DropDown -->
            </div>
        </header>
        <!-- Header -->

        <div class="page-container menu-left">
            <aside class="sidebar">
                <div class="profile-stats">
                    <div class="mini-profile">
                        <span><img src="/Content/images/resource/me.jpg" alt="" /></span>
                        <h3>Labrina Scholer</h3>
                        <h6 class="status online"><i></i> Online</h6>
                        <a href="index.html" title="Logout" class="logout red" data-toggle="tooltip" data-placement="right"><i class="fa fa-power-off"></i></a>
                    </div>
                    <div class="quick-stats">
                        <h5>Today Report</h5>
                        <ul>
                            <li><span>456<i>Sales</i></span>
                            </li>
                            <li><span>2,345<i>Order</i></span>
                            </li>
                            <li><span>$120<i>Revenue</i></span>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="menu-sec">
                    <div id="menu-toogle" class="menus">
                        <div class="single-menu">
                            <h2><a title=""><i class="fa fa-home"></i><span>Dashboards</span></a><i class="blue">3</i></h2>
                            <div class="sub-menu">
                                <ul>
                                    <li><a href="/Home/Index" title="">Dashboard 1</a>
                                    </li>
                                    <li><a href="dashboard2.html" title="">Dashboard 2</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-menu">
                            <h2><a href="widgets.html" title=""><i class="fa fa-flask"></i><span>Widgets</span></a></h2>
                        </div>
                        <div class="single-menu">
                            <h2><a title=""><i class="fa fa-heart-o"></i><span>UI Elements</span></a></h2>
                            <div class="sub-menu">
                                <ul>
                                    <li><a href="inbox.html" title="">Mail Box</a>
                                    </li>
                                    <li><a href="profile.html" title="">Profile</a>
                                    </li>
                                    <li><a href="buttons.html" title="">Buttons</a>
                                    </li>
                                    <li><a href="timeline.html" title="">Timeline</a>
                                    </li>
                                    <li><a href="typography.html" title="">Typography</a>
                                    </li>
                                    <li><a href="calendars.html" title="">Calendars</a>
                                    </li>
                                    <li><a href="upload-crop.html" title="">Upload Crop</a>
                                    </li>
                                    <li><a href="tour.html" title="">Page Tour</a>
                                    </li>
                                    <li><a href="tree-list.html" title="">Tree List</a>
                                    </li>
                                    <li><a href="collapse.html" title="">Collapse</a>
                                    </li>
                                    <li><a href="editor.html" title="">Editor</a>
                                    </li>
                                    <li><a href="form.html" title="">Forms</a>
                                    </li>
                                    <li><a href="gallery-dynamic.html" title="">Gallery Dynamic</a>
                                    </li>
                                    <li><a href="gallery-static.html" title="">Gallery Static</a>
                                    </li>
                                    <li><a href="grids.html" title="">Grids</a>
                                    </li>
                                    <li><a href="icons.html" title="">Icons</a>
                                    </li>
                                    <li><a href="notifications.html" title="">Notification</a>
                                    </li>
                                    <li><a href="price-table.html" title="">Price Tables</a>
                                    </li>
                                    <li><a href="range-slider.html" title="">Range Slider</a>
                                    </li>
                                    <li><a href="slider.html" title="">Slider</a>
                                    </li>
                                    <li><a href="sortable.html" title="">Sortable</a>
                                    </li>
                                    <li><a href="tables.html" title="">Tables</a>
                                    </li>
                                    <li><a href="tasks.html" title="">Tasks</a>
                                    </li>
                                    <li><a href="tasks-widget.html" title="">Task Widgets</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="single-menu">
                            <h2><a href="form.html" title=""><i class="fa fa-paperclip"></i><span>Form Stuffs</span></a></h2>
                        </div>
                        <div class="single-menu">
                            <h2><a href="charts.html" title=""><i class="fa fa-bar-chart"></i><span>Charts</span></a></h2>
                        </div>
                        <div class="single-menu">
                            <h2><a title=""><i class="fa fa-paper-plane-o"></i><span>Pages</span></a></h2>
                            <div class="sub-menu">
                                <ul>
                                    <li><a href="404.html" title="">404 Error</a>
                                    </li>
                                    <li><a href="blank.html" title="">Blank</a>
                                    </li>
                                    <li><a href="contact.html" title="">Contact</a>
                                    </li>
                                    <li><a href="google-map.html" title="">Google Map</a>
                                    </li>
                                    <li><a href="vector-map.html" title="">Vector Map</a>
                                    </li>
                                    <li><a href="invoice.html" title="">Invoice</a>
                                    </li>
                                    <li><a href="pattern-login.html" title="">Pattern Login</a>
                                    </li>
                                    <li><a href="index.html" title="">Simple Login</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <p>2014 Copyright Azan by <a href="http://themeforest.net/user/themenum/portfolio?ref=themenum" title="">Themenum</a>
                    </p>
                </div>
                <!-- Menu Sec -->
            </aside>
            <!-- Aside Sidebar -->

            <div class="content-sec">
                <div class="breadcrumbs">
                    <ul>
                        <li><a href="/Home/Index" title=""><i class="fa fa-home"></i></a>/</li>
                        <li><a title="">Dashboard</a>
                        </li>
                    </ul>
                </div>
                <!-- breadcrumbs -->

                <div class="container">
                    <div class="title-date-range">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="main-title">
                                    <h1>Dashboard</h1>
                                    <h5>Welcome back, Labrina</h5><span><i class="fa fa-map-marker"></i>New York City</span>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div id="reportrange" class="date-range">
                                    <i class="fa fa-calendar-o"></i>
                                    <span></span> <b class="caret"></b>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- title Date Range -->
                    <div class="stats-counter-sec">
                        <div class="top-margin">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="stats-counter">
                                        <div class="ribbon-wrapper">
                                            <div class="ribbon-design blue">Month</div>
                                        </div>
                                        <h3>New Visits</h3>
                                        <span>21,069</span>
                                        <i class="fa fa-clock-o green"></i>
                                        <h6>Total Visits : 9,34,001</h6>
                                    </div>
                                    <!-- Stats Counter -->
                                </div>
                                <div class="col-md-3">
                                    <div class="stats-counter">
                                        <div class="ribbon-wrapper">
                                            <div class="ribbon-design blue">Week</div>
                                        </div>
                                        <h3>New Signups</h3>
                                        <span>1,346</span>
                                        <i class="fa fa-user red"></i>
                                        <h6>Total Users : 22,344</h6>
                                    </div>
                                    <!-- Stats Counter -->
                                </div>
                                <div class="col-md-3">
                                    <div class="stats-counter">
                                        <div class="ribbon-wrapper">
                                            <div class="ribbon-design blue">Today</div>
                                        </div>
                                        <h3>Todays Earning</h3>
                                        <span>2,345</span>
                                        <i class="fa fa-usd blue"></i>
                                        <h6>Total Earning : $345,00</h6>
                                    </div>
                                    <!-- Stats Counter -->
                                </div>
                                <div class="col-md-3">
                                    <div class="stats-counter">
                                        <div class="ribbon-wrapper">
                                            <div class="ribbon-design blue">Year</div>
                                        </div>
                                        <h3>Real Visitors</h3>
                                        <span id="random"></span>
                                        <i class="fa  fa-area-chart gray"></i>
                                        <h6>Total Visitors : 235,670</h6>
                                    </div>
                                    <!-- Stats Counter -->
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Stats Counter Sec-->
                    <div class="row">
                        <div class="masonary-grids">
                            <div class="col-md-8">
                                <div class="widget-area pattern">
                                    <h2 class="widget-title"><strong>Visitor</strong> Statistics</h2>
                                    <ul class="panel-function">
                                        <li class="dropdown">
                                            <a role="button" data-toggle="dropdown" href="#"> <b class="caret"></b>
                                            </a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li role="presentation"><a title="" class="hide-btn"><i class="fa fa-minus"></i></a>
                                                </li>
                                                <li role="presentation"><a title="" class="close-sec"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <!-- Panel Function -->
                                    <div class="widget">
                                        <div id="graph-wrapper">
                                            <div class="graph-info">
                                                <a href="" class="visitors"><span class="green"></span>Visitors</a>
                                                <a href="" class="returning"><span class="blue"></span>Returning Visitors</a>
                                                <a href="#" id="bars" class="graph-tab-btn"><span><i class="fa fa-bar-chart-o"></i></span></a>
                                                <a href="#" id="lines" class="active graph-tab-btn"><span><i class="fa fa-code-fork"></i></span></a>
                                            </div>
                                            <div class="graph-container">
                                                <div id="graph-lines"></div>
                                                <div id="graph-bars"></div>
                                            </div>
                                            <div class="graph-details">
                                                <ul>
                                                    <li>
                                                        <span id="new-orders" class="sparkline">4,5,6,7,6,5,4,3,2,2,4</span>
                                                        <p>18,304<i>New Orders</i>
                                                        </p>
                                                    </li>
                                                    <li>
                                                        <span id="new-sales" class="sparkline">2,3,4,5,2,5,6,2,8,5,1,5</span>
                                                        <p>2,39,231<i>New Sales</i>
                                                        </p>
                                                    </li>
                                                    <li>
                                                        <span id="new-visitors" class="sparkline">6,5,3,1,4,5,6,7,3,2,3,8</span>
                                                        <p>56,234<i>New Visitors</i>
                                                        </p>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Widget -->
                                </div>
                                <!-- Widget Area -->
                            </div>

                            <div class="col-md-4">
                                <div class="widget-area no-padding blank">
                                    <ul class="carousal-sec">
                                        <li><i class="fa fa-anchor"></i>
                                            <p><strong>Steve Jobs</strong> Time Capsu le` is Finally Unearthed on these <strong>Skyacers News</strong>
                                            </p>
                                            <span>2 min ago</span>
                                        </li>
                                        <li><i class="fa fa-anchor"></i>
                                            <p><strong>Steve Jobs</strong> Time Capsu le` is Finally Unearthed on these <strong>Skyacers News</strong>
                                            </p>
                                            <span>2 min ago</span>
                                        </li>
                                        <li><i class="fa fa-anchor"></i>
                                            <p><strong>Steve Jobs</strong> Time Capsu le` is Finally Unearthed on these <strong>Skyacers News</strong>
                                            </p>
                                            <span>2 min ago</span>
                                        </li>
                                    </ul>
                                    <!-- Carousal Sec -->
                                </div>
                            </div>

                            <div class="col-md-4">
                                <div class="widget-area pattern">
                                    <div class="balance-widget">
                                        <span class="sparkpie" id="pie">1,1,2</span>
                                        <h3>Our Balance</h3>
                                        <h2><i>THIS MONTH EARNING</i>$9,34,145.0</h2>
                                        <div class="progress w-tooltip">
                                            <div class="red progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                                                <span><i>Today</i>$2,230</span>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Balance Widget -->
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="widget-area no-padding blank">
                                    <div class="status-upload">
                                        <form>
                                            <textarea placeholder="What are you doing right now?"></textarea>
                                            <ul>
                                                <li><a title="Audio" data-toggle="tooltip" data-placement="bottom"><i class="fa fa-music"></i></a>
                                                </li>
                                                <li><a title="Video" data-toggle="tooltip" data-placement="bottom"><i class="fa fa-video-camera"></i></a>
                                                </li>
                                                <li><a title="Sound Record" data-toggle="tooltip" data-placement="bottom"><i class="fa fa-microphone"></i></a>
                                                </li>
                                                <li><a title="Picture" data-toggle="tooltip" data-placement="bottom"><i class="fa fa-picture-o"></i></a>
                                                </li>
                                            </ul>
                                            <button type="submit" class="green"><i class="fa fa-share"></i> Share</button>
                                        </form>
                                    </div>
                                    <!-- Status Upload  -->
                                </div>
                                <!-- Widget Area -->
                            </div>

                            <div class="col-md-3">
                                <div class="widget-area no-padding blank">
                                    <div class="social-widget">
                                        <span id="fb"><i class="fa fa-facebook"></i></span>
                                        <ul>
                                            <li>
                                                <p>1,265<i>Friends</i>
                                                </p>
                                            </li>
                                            <li>
                                                <p>235<i>Likes</i>
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- Social Widget -->
                                </div>
                                <!-- Widget Area -->
                            </div>

                            <div class="col-md-3">
                                <div class="widget-area no-padding blank">
                                    <div class="social-widget">
                                        <span id="twitter"><i class="fa fa-twitter"></i></span>
                                        <ul>
                                            <li>
                                                <p>3,345<i>Tweets</i>
                                                </p>
                                            </li>
                                            <li>
                                                <p>984<i>Followers</i>
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- Social Widget -->
                                </div>
                                <!-- Widget Area -->
                            </div>

                            <div class="col-md-8">
                                <div class="widget-area no-padding blank">
                                    <div class="panel panel-default work-progress-table">
                                        <!-- Default panel contents -->
                                        <div class="panel-heading">Lanbrina Scholar<i>My Work Progress</i>
                                            <div class="btn-group">
                                                <button data-toggle="dropdown" class="btn btn-default dropdown-toggle" type="button">Default <span class="caret"></span>
                                                </button>
                                                <ul role="menu" class="dropdown-menu">
                                                    <li><a href="#">Action</a>
                                                    </li>
                                                    <li><a href="#">Another action</a>
                                                    </li>
                                                    <li><a href="#">Something else here</a>
                                                    </li>
                                                    <li class="divider"></li>
                                                    <li><a href="#">Separated link</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!-- Table -->
                                        <table class="table">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>Name</th>
                                                    <th>Progress</th>
                                                    <th>Status</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1</td>
                                                    <td>Mark</td>
                                                    <td>
                                                        <div class="progress">
                                                            <div style="width: 60%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="red progress-bar">
                                                                <span>60%</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>Pending..</td>
                                                </tr>
                                                <tr>
                                                    <td>2</td>
                                                    <td>Jacob</td>
                                                    <td>
                                                        <div class="progress">
                                                            <div style="width: 80%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="green progress-bar">
                                                                <span>80%</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>Checking..</td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td>Larry</td>
                                                    <td>
                                                        <div class="progress">
                                                            <div style="width: 40%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="blue progress-bar">
                                                                <span>40%</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>Working...</td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td>John Doe</td>
                                                    <td>
                                                        <div class="progress">
                                                            <div style="width: 90%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="90" role="progressbar" class="gray progress-bar">
                                                                <span>90%</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>Almost Done</td>
                                                </tr>
                                                <tr>
                                                    <td>5</td>
                                                    <td>Brandon Daril</td>
                                                    <td>
                                                        <div class="progress">
                                                            <div style="width: 60%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="60" role="progressbar" class="red progress-bar">
                                                                <span>60%</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>Pending..</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                    <!-- Table Progress -->
                                </div>
                                <!-- Widget Area -->
                            </div>

                            <div class="col-md-4">
                                <div class="widget-area">
                                    <h2 class="widget-title"><strong>Activity</strong> Feed</h2>
                                    <ul class="panel-function">
                                        <li class="dropdown">
                                            <a role="button" data-toggle="dropdown" href="#"> <b class="caret"></b>
                                            </a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li role="presentation"><a title="" class="hide-btn"><i class="fa fa-minus"></i></a>
                                                </li>
                                                <li role="presentation"><a title="" class="close-sec"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <!-- Panel Function -->
                                    <div class="widget">
                                        <div class="activity-feed" id="activity-scroll">
                                            <ul>
                                                <li>
                                                    <span><i class="fa fa-upload green"></i></span>
                                                    <h3>New Upload</h3>
                                                    <p>New file <a href="#" title="">document.doc</a> uploaded to the cloud</p>
                                                    <i>2 min ago</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-file blue"></i></span>
                                                    <h3>New Document</h3>
                                                    <p>New document <a href="#" title="">lorem ipsum.txt</a> created</p>
                                                    <i>4 min ago</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-info red"></i></span>
                                                    <h3>Important Notification</h3>
                                                    <p>There is <a href="#" title="">Server 10</a> is not working Properly</p>
                                                    <i>1 hour ago</i>
                                                </li>
                                                <li>
                                                    <span><img src="/Content/images/resource/sender1.jpg" alt="" /></span>
                                                    <h3>New Upload</h3>
                                                    <p>New file <a href="#" title="">document.doc</a> uploaded to the cloud</p>
                                                    <i>today</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-info red"></i></span>
                                                    <h3>Important Notification</h3>
                                                    <p>There is <a href="#" title="">Server 10</a> is not working Properly</p>
                                                    <i>1 hour ago</i>
                                                </li>
                                                <li>
                                                    <span><img src="/Content/images/resource/sender1.jpg" alt="" /></span>
                                                    <h3>New Upload</h3>
                                                    <p>New file <a href="#" title="">document.doc</a> uploaded to the cloud</p>
                                                    <i>today</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-upload green"></i></span>
                                                    <h3>New Upload</h3>
                                                    <p>New file <a href="#" title="">document.doc</a> uploaded to the cloud</p>
                                                    <i>2 min ago</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-file blue"></i></span>
                                                    <h3>New Document</h3>
                                                    <p>New document <a href="#" title="">lorem ipsum.txt</a> created</p>
                                                    <i>4 min ago</i>
                                                </li>
                                                <li>
                                                    <span><i class="fa fa-info red"></i></span>
                                                    <h3>Important Notification</h3>
                                                    <p>There is <a href="#" title="">Server 10</a> is not working Properly</p>
                                                    <i>1 hour ago</i>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="widget-area blank">
                                    <div class="full-width">
                                        <h2 class="widget-title"><strong>Country</strong> Visitors</h2>
                                        <ul class="panel-function">
                                            <li class="dropdown">
                                                <a role="button" data-toggle="dropdown" href="#"> <b class="caret"></b>
                                                </a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li role="presentation"><a title="" class="hide-btn"><i class="fa fa-minus"></i></a>
                                                    </li>
                                                    <li role="presentation"><a title="" class="close-sec"><i class="fa fa-close"></i></a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <!-- Panel Function -->
                                        <div class="widget">
                                            <div class="row">
                                                <div class="col-md-8">
                                                    <div id="map" style="width: 100%; height: 300px" class="map-vector"></div>
                                                </div>
                                                <div class="col-md-4">
                                                    <div class="visit-table">
                                                        <ul>
                                                            <li class="table-head">
                                                                <h2 class="location">Location</h2>
                                                                <h2 class="visit">Visits</h2>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/us-flag.jpg" alt="" />United States</span><i class="visit">2298</i>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/china-flag.jpg" alt="" />China</span><i class="visit">13244</i>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/turkey-flag.jpg" alt="" />Turkey</span><i class="visit">234</i>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/australia-flag.jpg" alt="" />Australia</span><i class="visit">2345</i>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/india-flag.jpg" alt="" />India</span><i class="visit">756</i>
                                                            </li>
                                                            <li><span class="location"><img src="/Content/images/resource/brazil-flag.jpg" alt="" />Brazil</span><i class="visit">65570</i>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="widget-area no-padding">
                                    <div class="my-profile-widget">
                                        <div class="profile-widget-head">
                                            <h3>Labrina Scholar</h3>
                                            <i>Creative Designer</i>sender1.jpg
                                            <span><img src="/Content/images/resource/me.jpg" alt="" /></span>
                                        </div>
                                        <h4>@labrina_scholar</h4>
                                        <span class="blue"><i class="fa fa-map-marker"></i>San Francisco</span>
                                        <p>Print this page to PDF for te completet of vectors. Or to use othe the Font Aweo Awesome</p>
                                        <a href="#" title="">http://themeforest.net</a>
                                        <ul class="social-btns">
                                            <li><a title="" href="#"><i class="fa fa-facebook"></i></a>
                                            </li>
                                            <li><a title="" href="#"><i class="fa fa-google-plus"></i></a>
                                            </li>
                                            <li><a title="" href="#"><i class="fa fa-twitter"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- My Profile Widget -->
                                </div>
                            </div>

                            <div class="col-md-8">
                                <div class="widget-area">
                                    <h2 class="widget-title"><strong>User</strong> Timeline</h2>
                                    <ul class="panel-function">
                                        <li class="dropdown">
                                            <a role="button" data-toggle="dropdown" href="#"> <b class="caret"></b>
                                            </a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li role="presentation"><a title="" class="hide-btn"><i class="fa fa-minus"></i></a>
                                                </li>
                                                <li role="presentation"><a title="" class="close-sec"><i class="fa fa-close"></i></a>
                                                </li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <!-- Panel Function -->
                                    <div class="widget">
                                        <div class="timeline-sec" id="timeline-scroll">
                                            <ul>
                                                <li>
                                                    <div class="timeline">
                                                        <div class="user-timeline">
                                                            <span><img src="/Content/images/resource/sender2.jpg" alt="" /></span>
                                                        </div>
                                                        <div class="timeline-detail">
                                                            <div class="timeline-head">
                                                                <h3>Jonathan Gardel<span>2 min ago</span><i class="red">Admin</i></h3>
                                                                <div class="social-share">
                                                                    <a title=""><i class="fa fa-share-alt"></i></a>
                                                                    <ul class="social-btns">
                                                                        <li><a title="Facebook" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-facebook"></i></a>
                                                                        </li>
                                                                        <li><a title="Google" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-google-plus"></i></a>
                                                                        </li>
                                                                        <li><a title="Twitter" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-twitter"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="timeline-content">
                                                                <p>Set it as the font <a href="#" title="">John Doe</a> in your applition, and copy and paste the icons. Print this page.</p>
                                                                <div class="progress w-tooltip">
                                                                    <div style="width: 70%;" aria-valuemax="100" aria-valuemin="0" aria-valuenow="70" role="progressbar" class="red progress-bar">
                                                                        <span><i>uploading</i>70%</span>
                                                                    </div>
                                                                </div>
                                                                <div data-toggle="buttons" class="btn-group btn-group-sm">
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" checked="" name="options" /><i class="fa fa-comment-o"></i> Reply
                                                                    </label>
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" name="options" /> <i class="fa fa-thumbs-o-up"></i> Like
                                                                    </label>
                                                                </div>
                                                                <form class="post-reply">
                                                                    <textarea placeholder="Write your comment"></textarea>
                                                                    <i class="fa fa-comments-o"></i>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="timeline">
                                                        <div class="user-timeline">
                                                            <span><img src="/Content/images/resource/sender3.jpg" alt="" /></span>
                                                        </div>
                                                        <div class="timeline-detail">
                                                            <div class="timeline-head">
                                                                <h3>Yameen khandil<span>2 hours ago</span><i class="blue">Mod</i></h3>
                                                                <div class="social-share">
                                                                    <a title=""><i class="fa fa-share-alt"></i></a>
                                                                    <ul class="social-btns">
                                                                        <li><a title="Facebook" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-facebook"></i></a>
                                                                        </li>
                                                                        <li><a title="Google" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-google-plus"></i></a>
                                                                        </li>
                                                                        <li><a title="Twitter" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-twitter"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="timeline-content">
                                                                <p>at <a href="#" title="">Khana Zidi</a> Jonathan DOe Uploaded 4 new photos.</p>
                                                                <div class="timeline-gallery">
                                                                    <ul>
                                                                        <li><a title="Gallery Image" class="html5lightbox" href="/Content/images/resource/view.gif"><i class="fa fa-search"></i><img src="/Content/images/resource/gallery1.jpg" alt="" /></a>
                                                                        </li>
                                                                        <li><a title="Gallery Image" class="html5lightbox" href="/Contentimages/resource/view.gif"><i class="fa fa-search"></i><img src="/Content/images/resource/gallery2.jpg" alt="" /></a>
                                                                        </li>
                                                                        <li><a title="Gallery Image" class="html5lightbox" href="/Contentimages/resource/view.gif"><i class="fa fa-search"></i><img src="/Content/images/resource/gallery3.jpg" alt="" /></a>
                                                                        </li>
                                                                        <li><a title="Gallery Image" class="html5lightbox" href="/Contentimages/resource/view.gif"><i class="fa fa-search"></i><img src="/Content/images/resource/gallery4.jpg" alt="" /></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                                <div data-toggle="buttons" class="btn-group btn-group-sm">
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" checked="" name="options" /><i class="fa fa-comment-o"></i> Reply
                                                                    </label>
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" name="options" /> <i class="fa fa-thumbs-o-up"></i> Like
                                                                    </label>
                                                                </div>
                                                                <form class="post-reply">
                                                                    <textarea placeholder="Write your comment"></textarea>
                                                                    <i class="fa fa-comments-o"></i>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                                <li>
                                                    <div class="timeline">
                                                        <div class="user-timeline">
                                                            <span><img src="/Content/images/resource/sender1.jpg" alt="" /></span>
                                                        </div>
                                                        <div class="timeline-detail">
                                                            <div class="timeline-head">
                                                                <h3>Brindal Dazi<span>4 min ago</span><i class="green">User</i></h3>
                                                                <div class="social-share">
                                                                    <a title=""><i class="fa fa-share-alt"></i></a>
                                                                    <ul class="social-btns">
                                                                        <li><a title="Facebook" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-facebook"></i></a>
                                                                        </li>
                                                                        <li><a title="Google" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-google-plus"></i></a>
                                                                        </li>
                                                                        <li><a title="Twitter" data-toggle="tooltip" data-placement="left" href="#"><i class="fa fa-twitter"></i></a>
                                                                        </li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                            <div class="timeline-content">
                                                                <p>Set it as the font <a href="#" title="">John Doe</a> in your applition, and copy and paste the icons. Print this page to PDF for te completet of vectors. Or to use othe the Font Aweo Awesome</p>
                                                                <div data-toggle="buttons" class="btn-group btn-group-sm">
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" checked="" name="options" /><i class="fa fa-comment-o"></i> Reply
                                                                    </label>
                                                                    <label class="btn btn-default">
                                                                        <input type="radio" name="options" /> <i class="fa fa-thumbs-o-up"></i> Like
                                                                    </label>
                                                                </div>
                                                                <form class="post-reply">
                                                                    <textarea placeholder="Write your comment"></textarea>
                                                                    <i class="fa fa-comments-o"></i>
                                                                </form>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>

                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </  div>
            <!-- Content Sec -->
        </div>
        <!-- Page Container -->

<%--         <%FreeCityAPI.Entity.UsersInfo app = ViewData["AllCount"] as FreeCityAPI.Entity.UsersInfo;%>
        <label><%=app.ACnt %></label>--%>
    </div>

    <!-- Script -->
    <script type="text/javascript" src="/Scripts/modernizr.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-2.1.4.js"></script>
    <script type="text/javascript" src="/Scripts/script.js"></script>
    <script type="text/javascript" src="/Scripts/bootstrap.js"></script>
    <script type="text/javascript" src="/Scripts/enscroll.js"></script>
    <script type="text/javascript" src="/Scripts/daterangepicker.js"></script>
    <script type="text/javascript" src="/Scripts/moment.js"></script>
    <script type="text/javascript" src="/Scripts/grid-filter.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-jvectormap.js"></script>
    <script type="text/javascript" src="/Scripts/jquery-jvectormap-world-en.js"></script>
    <script type="text/javascript" src="/Scripts/gdp-data.js"></script>
    <script type="text/javascript" src="/Scripts/chart-line-and-graph.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.flot.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.sparkline.min.js"></script>
    <script type="text/javascript" src="/Scripts/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/Scripts/html5lightbox.js"></script>

    <script type="text/javascript">
        function random_num(field, interval, range) {

            setInterval(function () {
                var chars = "0123456789";
                var string_length = range;
                var randomstring = '';
                for (var i = 0; i < string_length; i++) {
                    var rnum = Math.floor(Math.random() * chars.length);
                    randomstring += chars.substring(rnum, rnum + 1);
                }
                var a = jQuery("#" + field).html(randomstring);
                console.log(a);
            }, interval);
        };
    </script>

    <script>
        jQuery(document).ready(function () {
            random_num('random', 3000, 3);
        });
    </script>

    <script type="text/javascript">
        $(document).ready(function () {

            $(".carousal-sec").owlCarousel({
                autoPlay: true,
                stopOnHover: true,
                goToFirstSpeed: 500,
                slideSpeed: 500,
                singleItem: true,
                autoHeight: true,
                transitionStyle: "backSlide",
                navigation: true
            });

            $("#pie").sparkline([1, 1, 2], {
                type: 'pie',
                width: '40',
                height: '40',
                sliceColors: ['#2dcb73', '#fd6a59', '#17c3e5', '#109618', '#66aa00', '#dd4477', '#0099c6', '#990099 ']
            });

            $(function () {
                $("#new-orders").sparkline([4, 5, 6, 7, 6, 5, 4, 3, 2, 2, 3, 4], {
                    type: 'bar',
                    height: '40px',
                    barSpacing: 3,
                    barWidth: 6,
                    barColor: '#2dcb73',
                    negBarColor: '#D6A838'
                });
            });

            $(function () {
                $("#new-sales").sparkline([2, 3, 4, 5, 2, 5, 6, 2, 8, 5, 1, 5], {
                    type: 'bar',
                    height: '40px',
                    barSpacing: 3,
                    barWidth: 6,
                    barColor: '#ff604f',
                    negBarColor: '#D6A838'
                });
            });

            $(function () {
                $("#new-visitors").sparkline([6, 5, 3, 1, 4, 5, 6, 7, 3, 2, 3, 8], {
                    type: 'bar',
                    height: '40px',
                    barSpacing: 3,
                    barWidth: 6,
                    barColor: '#17c3e5',
                    negBarColor: '#D6A838'
                });
            });

            $('#reportrange').daterangepicker({
                startDate: moment().subtract('days', 29),
                endDate: moment(),
                minDate: '01/01/2012',
                maxDate: '12/31/2014',
                dateLimit: {
                    days: 60
                },
                showDropdowns: true,
                showWeekNumbers: true,
                timePicker: false,
                timePickerIncrement: 1,
                timePicker12Hour: true,
                ranges: {
                    'Today': [moment(), moment()],
                    'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                    'Last 7 Days': [moment().subtract('days', 6), moment()],
                    'Last 30 Days': [moment().subtract('days', 29), moment()],
                    'This Month': [moment().startOf('month'), moment().endOf('month')],
                    'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                },
                opens: 'left',
                buttonClasses: ['btn btn-default'],
                applyClass: 'btn-small btn-primary',
                cancelClass: 'btn-small',
                format: 'MM/DD/YYYY',
                separator: ' to ',
                locale: {
                    applyLabel: 'Submit',
                    fromLabel: 'From',
                    toLabel: 'To',
                    customRangeLabel: 'Custom Range',
                    daysOfWeek: ['Su', 'Mo', 'Tu', 'We', 'Th', 'Fr', 'Sa'],
                    monthNames: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
                    firstDay: 1
                }
            },
                function (start, end) {
                    console.log("Callback has been called!");
                    $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
                }
            );
            //Set the initial state of the picker label
            $('#reportrange span').html(moment().subtract('days', 29).format('MMMM D, YYYY') + ' - ' + moment().format('MMMM D, YYYY'));

            $(function () {
                $('#map').vectorMap({
                    map: 'world_en'
                });
            })
        });
    </script>
</body>
</html>
