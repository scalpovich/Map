<style>
@import url(http://weloveiconfonts.com/api/?family=entypo);
@import url(http://fonts.googleapis.com/css?family=Pacifico);
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700);
/*------------------------------------------------------------------
[Core General Stylesheet]

Project:    Cannavaro Notepad Memo Admin Dashboard Template
Version:    1.0
Last change:    25/09/2014 [fixed Float bug, vf]
Author: themesmile
-------------------------------------------------------------------*/
/* entypo */

[class*="entypo-"]:before {
    font-family: 'entypo', sans-serif;
}
body {
    font-family: 'Open Sans', sans-serif!important;
    /* background: #202B38;*/
    
    padding: 20px 30px;
    overflow: hidden;
    font-size: 13px!important;
    color: #888!important;
   <%--  background-color: #<%=session.getAttribute("bankTheme")%>!important; --%>
    background: url(<%=request.getContextPath()%>/images/background_image.jpg) no-repeat center center fixed; 
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
}
/*
Preloader
 */

#preloader {
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #FFFFFF;
    /* change if the mask should have another color then white */
    
    z-index: 9999;
    /* makes sure it stays on top */
}

.status {
    width: 200px;
    height: 200px;
    position: absolute;
    left: 50%;
    /* centers the loading animation horizontally one the screen */
    
    top: 50%;
    /* centers the loading animation vertically one the screen */
    
    background-image: url(../images/status.gif);
    /* path to your loading animation */
    
    background-repeat: no-repeat;
    background-position: center;
    margin: -100px 0 0 -100px;
    /* is width and height divided by two */
}
.slide-out-div {
    padding: 20px 5px;
    width: 60px;
    background: #fff;
    position: relative;
    z-index: 9999;
}
.handle {
    background: #0D0C0E;
    color: #fff;
    width: 40px;
    height: 50px;
    text-align: center;
    display: block;
    left: -36px!important;
}
/*
Background Changer
 */

.theme-bg {
    padding: 10px 0 0 10px;
}
.theme-bg li {
    display: inline-block;
    width: 20px;
    margin-bottom: 5px;
    height: 20px;
}
#button-bg {
    background: #407DC0;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg2 {
    background: #81476F;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg3 {
    background: #D0BEF2;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg4 {
    background: #AB8C70;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg5 {
    background: #4F8813;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg6 {
    background: #CB8F0A;
    border-radius: 50%;
    height: 20px;
    width: 20px;
    cursor: pointer;
}
#button-bg7 {
    background: url("../images/dark_wood.png") repeat scroll 0 0 / cover rgba(0, 0, 0, 0);
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg8 {
    background: url("../images/purty_wood_@2X.png") repeat scroll 0 0 / cover rgba(0, 0, 0, 0);
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg9 {
    background: #1d2c3a;
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg10 {
    background: #8BA987;
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg11 {
    background: #067B82;
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg12 {
    background: #79B4D5;
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
#button-bg13 {
    background: #20243F;
    border-radius: 2px;
    height: 20px;
    width: 30px;
    cursor: pointer;
}
/*
Color Master
 */

.no-pad {
    padding: 0px!important;
}
.pad {
    padding: 10px;
}
.pad-twenty {
    padding: 20px!important;
}
.margin {
    margin: 10px;
}
.margin-center {
    margin: 10px 0;
}
.margin-left {
    margin: 0 40px 0 0;
}
.padding-content {
    padding: 0 15%;
}
.height-tiny {
    height: 8px!important;
}
.radius {
    border-radius: 3px!important;
}
.inline {
    display: inline;
    width: auto;
}
/*
Master Background Color
 */

.bg-red, .bg-yellow, .bg-aqua, .bg-blue, .bg-light-blue, .bg-green, .bg-navy, .bg-teal, .bg-olive, .bg-lime, .bg-orange, .bg-fuchsia, .bg-purple, .bg-maroon, .bg-black {
    color: #f9f9f9 !important;
}
.bg-white {
    background-color: #fff !important;
}
.bg-amber {
    background-color: #ffffff !important;
}
.bg-gray {
    background-color: #eaeaec !important;
}
.bg-black {
    background-color: #222A38 !important;
}
.bg-red {
    background-color: #FF6B6B !important;
}
.bg-yellow {
    background-color: #f39c12 !important;
}
.bg-aqua {
    background-color: #65C3DF!important;
}
.bg-blue {
    background-color: #1688EC !important
}
.bg-light-blue {
    background-color: #3c8dbc !important;
}
.bg-green {
    background-color: #45B6B0 !important;
}
.bg-navy {
    background-color: #001f3f !important;
}
.bg-teal {
    background-color: #B5AB8A !important;
}
.bg-olive {
    background-color: #3d9970 !important;
}
.bg-lime {
    background-color: #01ff70 !important;
}
.bg-orange {
    background-color: #FF884D !important;
}
.bg-red-orange {
    background-color: #e83922 !important;
}
.bg-fuchsia {
    background-color: #f012be !important;
}
.bg-purple {
    background-color: #932ab6 !important;
}
.bg-maroon {
    background-color: #85144b !important;
}
.bg-transparent {
    background: transparent !important;
}
.bg-opacity {
    background: rgba(0, 0, 0, 0.5) !important;
}
.bg-opacity-one {
    background: rgba(0, 0, 0, 0.3) !important;
}
.bg-opacity-white {
    background: rgba(255, 255, 255, 0.2) !important;
}
.bg-opacity-white-btn {
    background: rgba(255, 255, 255, 0.2) !important;
}
.bg-opacity-white-btn:hover {
    background: rgba(255, 255, 255, 0.4) !important;
    color: white!important;
}
.border-gray {
    border-bottom: 1px solid rgba(0, 0, 0, 0.2)!important;
}
/*
Master Text Color
 */
.text-opacity {
    color: rgba(0, 0, 0, 0.5) !important;
}
.text-red {
    color: #FF6B6B !important;
}
.text-gray {
    color: #808CA0 !important;
}
.text-amber {
    color: #ffffff!important;
}
.text-yellow {
    color: #f39c12 !important;
}
.text-aqua {
    color: #65C3DF!important;
}
.text-blue {
    color: #32526E !important;
}
.text-light-blue {
    color: #3c8dbc !important;
}
.text-green {
    color: #45B6B0!important;
}
.text-navy {
    color: #B7C1D3 !important;
}
.text-teal {
    color: #39cccc !important;
}
.text-olive {
    color: #3d9970 !important;
}
.text-lime {
    color: #01ff70 !important;
}
.text-orange {
    color: #FF884D !important;
}
.text-fuchsia {
    color: #f012be !important;
}
.text-purple {
    color: #932ab6 !important;
}
.text-maroon {
    color: #85144b !important;
}
.text-white {
    color: #ffffff!important;
}
.border-green {
    border-color: #37A8AF!important;
}
.border-blue {
    border-color: #3E739D!important;
}
.border-aqua {
    border-color: #0090D9!important;
}
.text-opacity {
    color: rgba(255, 255, 255, 0.7)!important;
}
/*
Hide elements by display none only
*/

.hide {
    display: none !important;
}
/* Remove borders */

.no-border {
    border: 0px !important;
}
/* Remove padding */

.no-padding {
    padding: 0px !important;
}
/* Remove margins */

.no-margin {
    margin: 0px !important;
}
/* Remove box shadow */

.no-shadow {
    box-shadow: none!important;
}
.border {
    border-bottom: 1px !important;
}
.star {
    color: red!important;
}
/*
Bootstarp Coustom
 */

.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
    padding-bottom: 10px;
}
p {
    margin: 0 0 10px;
    font-size: 13px;
    color: #888;
}
.navbar-default .navbar-nav > li > a {
    color: #fff!important;
}
.navbar-default .navbar-nav > .open > a, .navbar-default .navbar-nav > .open > a:hover, .navbar-default .navbar-nav > .open > a:focus {
    background-color: transparent!important;
}
.dropdown-menu {
    background: #ffffff!important;
    color: #3E4E68!important;
    margin-top: 3px;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    z-index: 2300;
    border-radius: 0;
}
.alert {
    font-size: 13px;
}
.form-control {
    display: block;
    width: 100%;
    padding: 6px 12px;
    font-size: 12px!important;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid rgba(0, 0, 0, 0.1)!important;
    border-radius: 3px;
    -webkit-box-shadow: none!important;
    box-shadow: none!important;
    -webkit-transition: none!important;
    -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s!important;
    transition: none!important;
}
.btn {
    font-size: 12px!important;
}
.panel-title > a {
    font-size: 13px;
}
.panel-title > a:hover {
    text-decoration: none;
}
.panel-default > .panel-heading + .panel-collapse > .panel-body {
    font-size: 13px;
    color: #888;
}
.input-group-btn:first-child > .btn, .input-group-btn:first-child > .btn-group {
    margin-right: -2px!important;
    padding-bottom: 8px!important;
}
.well {
    min-height: 20px;
    padding: 19px;
    margin-bottom: 20px;
    background-color: #EBEEF3!important;
    border: 0px solid #e3e3e3!important;
    border-radius: 4px;
    -webkit-box-shadow: none!important;
    box-shadow: none!important;
}
/*
Paper layout Effect
 */

.container-fluid {
    padding-left: 0!important;
    padding-right: 0!important;
}
.paper-wrap {
    background-color: none repeat scroll 0 0 #FFFFFF;
    background-position: -1px 0;
    background-repeat: no-repeat;
    position: relative;
    overflow: hidden;
    background: linear-gradient(45deg, transparent 20px, $color-green 20px), linear-gradient(135deg, transparent 20px, $color-green 20px), linear-gradient(225deg, transparent 20px, $color-green 20px), linear-gradient(315deg, transparent 20px, $color-green 20px);
    background-position: bottom left, top left, top right, bottom right;
    background-size: 50% 50%;
    background-repeat: no-repeat;
    padding: 0;
    margin-top: 10px;
}
.bevel.tlbr {
    background: #FFFFFF;
    background: -moz-linear-gradient(45deg, #FFFFFF 30px, #FFFFFF 30px), -moz-linear-gradient(135deg, transparent 30px, #FFFFFF 30px), -moz-linear-gradient(225deg, #FFFFFF 30px, #FFFFFF 30px), -moz-linear-gradient(315deg, transparent 30px, #FFFFFF 30px);
    background: -o-linear-gradient(45deg, #FFFFFF 30px, #FFFFFF 30px), -o-linear-gradient(135deg, transparent 30px, #FFFFFF 30px), -o-linear-gradient(225deg, #FFFFFF 30px, #FFFFFF 30px), -o-linear-gradient(315deg, transparent 30px, #FFFFFF 30px);
    background: -webkit-linear-gradient(45deg, #FFFFFF 30px, #FFFFFF 30px), -webkit-linear-gradient(135deg, transparent 30px, #FFFFFF 30px), -webkit-linear-gradient(225deg, #FFFFFF 30px, #FFFFFF 30px), -webkit-linear-gradient(315deg, transparent 30px, #FFFFFF 30px);
}
.bevel.all, .bevel.trbl, .bevel.tlbr, .bevel.tr {
    background-position: bottom left, bottom right, top right, top left;
    -moz-background-size: 51% 51%;
    -webkit-background-size: 51% 51%;
    background-size: 51% 51%;
    background-repeat: no-repeat;
}
.paper-wrap:before {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    border-width: 0 42px 42px 0;
    border-style: solid;
    border-color: #fff rgba(0, 0, 0, 0.3);
    -webkit-box-shadow: 0 0 0 rgba(0, 0, 0, 0.4), 0 0 10px rgba(0, 0, 0, 0.3);
    -moz-box-shadow: 0 0 0 rgba(0, 0, 0, 0.4), 0 0 10px rgba(0, 0, 0, 0.3);
    box-shadow: 0 0 0 rgba(0, 0, 0, 0.4), 0 0 10px rgba(0, 0, 0, 0.3);
    -webkit-transform: rotate(-90deg);
    -moz-transform: rotate(-90deg);
    -ms-transform: rotate(-90deg);
    -o-transform: rotate(-90deg);
    filter: progid: DXImageTransform.Microsoft.BasicImage(rotation=3);
}
.content-wrap {
    padding: 30px;
}
#paper-top {
    width: 100%;
    padding: 15px 0 0;
}
#paper-middle {
    border-bottom: 1px solid #DDDDDD;
    height: 350px;
    width: 100%;
    padding: 30px;
    background: #E0E8EF;
    margin-bottom: 30px;
}
.gauge-wrap li {
    list-style: none;
    display: inline-block;
}
#sheetswitch {
    position: absolute;
    top: 0px;
    right: 20px;
    border-left: 1px solid #23B2D2;
    border-right: 1px solid #23B2D2;
    border-bottom: 1px solid #23B2D2;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-left: 5px;
    padding-right: 5px;
}
#sheetswitch img {
    border: none;
}
#sheetswitch .swatch {
    margin-right: 15px;
    display: block;
    width: 16px;
    height: 16px;
    float: left;
    border: 1px solid white;
}
#sheetswitch .swatch_hi {
    border: 1px solid #777;
}
.sheetswitch_prev {
    margin-right: 15px;
}
.sheetswitch_next, .sheetswitch_prev {
    float: left;
}
/*
Header Navigation
 */

.nav-bg-trans {
    background: transparent;
    border-color: transparent;
    position: absolute;
    width: 100%;
    left: 0;
    top: 0;
    padding: 10px 65px;
}
.logo-text {
    color: #808CA0 !important;
    font-size: 21px;
    position: relative;
    top: -8px!important;
    /* font-family: 'Pacifico', cursive; */
    left:12px;
    text-transform: uppercase;
    font-weight: bold;
    letter-spacing: -1px;
}
.logo-text:hover {
    text-decoration: none;
    color: #fff;
}
.logo-text small {
    font-family: "Open Sans", cursive;
    font-size: 11px;
    font-weight: normal;
    text-transform: capitalize;
    margin: 0 0 0 11px;
    color: #eee!important;
}
/*
Date List
 */

.date-list {
    margin-top: 16px;
    font-size: 12px;
}
.date-list li i {
    font-size: 19px;
    position: relative;
    left: 6px;
    top: -6px;
}
.date-list li.point {
    margin: -1px -5px 0;
    font-weight: bold;
}
.news-list li i {
    font-size: 13px;
    top: 2px;
    position: relative;
}
.top-newsticker {
    margin: -2px 0 0 0px;
    padding: 0;
    border-radius: 15px;
}
.news-list li strong {
    margin: 0 5px;
}
.noft-btn {
    position: relative;
    left: 60px;
}
.noft-btn li {
    display: inline-block;
    height: 30px;
    width: 30px;
    background: #B7C1D3;
    margin-left: 5px;
    color: #fff;
    line-height: 30px;
    font-size: 13px;
    border-radius: 15px;
    padding: 0;
    cursor: pointer;
    text-align: center;
    position: relative;
    float: left;
    left: 15px;
    top: 0px;
}
.noft-btn li p {
    float: left;
}
.admin-pic {
    border: 2px solid rgba(255, 255, 255, 0.3);
    border-image-source: initial;
    border-image-slice: initial;
    border-image-width: initial;
    border-image-outset: initial;
    border-image-repeat: initial;
    display: inline-block;
    float: left;
    height: 40px;
    margin-left: -15px;
    margin-right: 19px;
    margin-top: -10px;
    width: 40px;
}
/*
Search Style
 */

.dark {
    position: absolute;
    top: -7px;
    right: 0;
    z-index: 999;
}
.dark:before {
    content: "\f002";
    position: absolute;
    font-family: 'FontAwesome';
    font-style: normal;
    font-weight: normal;
    speak: none;
    display: block;
    height: 30px;
    width: 30px;
    text-align: center;
    line-height: 30px;
    top: 14px;
    left: 28px;
    color: #B7C1D3;
    background: #ffffff;
    border-radius: 50%;
}
.dark input[type=text] {
    border-top: 0px solid #ccc;
    border-left: 0px solid #ccc;
    border-right: 0px solid #ccc;
    color: #ccc;
    background: rgba(255, 255, 255, 0.4);
    border-bottom: 0px solid #ccc;
    margin: 4px 10px 0;
    border-radius: 25px;
    padding: 0 0 0 45px;
}
.search {
    padding: 6px 15px 6px 15px;
    width: 60%;
    margin-top: -5px;
}
.nav>li>a {
    font-size: 13px!important;
}
.nav>li>a:hover, .nav>li>a:focus, .nav .open > a, .nav .open > a:hover, .nav .open > a:focus {
    background-color: transparent!important;
}
/*
Page Container
 */

#page-container {
    background: #e6e7e8;
    overflow: hidden;
}
ol.breadcrumb.newcrumb {
    padding: 0;
    list-style: none;
    background-color: transparent!important;
    border-radius: 0;
    position: relative;
    z-index: 999;
    width: 100%;
    font-size: 13px;
    margin: 0;
    right: 25px;
    top: 0;
}
ol.breadcrumb.newcrumb li a {
    color: #808CA0 !important;
    padding: 0;
    text-transform: capitalize;
}
ol.breadcrumb.newcrumb li a span {
    border-radius: 50%;
    color: #808CA0 !important;
    height: 24px;
    width: 24px;
    display: inline-block;
    text-align: center;
    line-height: 24px;
    margin: 0 5px 0 5px;
}
.breadcrumb>li+li:before {
    content: "\e8b4"!important;
    padding: 0 5px;
    font-family: "typicons";
    font-style: normal;
    font-weight: normal;
    color: #8A98B3;
    margin: 0 2px;
}
.table {
    width: 100%;
    max-width: 100%;
    margin-bottom: 20px;
    font-size: 12px;
    color: #666;
}
/*
Boxes
*/

.box {
    position: relative;
    margin-bottom: 20px;
    width: 100%;
    background: #ffffff;
    /* fallback */
    
    background: linear-gradient(135deg, transparent 0, #ffffff 0) top left, linear-gradient(225deg, transparent 0, #ffffff 0) top right, linear-gradient(315deg, transparent 15px, #ffffff 0) bottom right, linear-gradient(45deg, transparent 0, #ffffff 0) bottom left;
    background-size: 52% 52%;
    background-repeat: no-repeat;
}
.box-full {
    position: relative;
    margin-bottom: 20px;
    width: 100%;
    background: #ffffff;
    /* fallback */
    
    background: linear-gradient(135deg, transparent 0, #ffffff 0) top left, linear-gradient(225deg, transparent 0, #ffffff 0) top right, linear-gradient(315deg, transparent 0, #ffffff 0) bottom right, linear-gradient(45deg, transparent 0, #ffffff 0) bottom left;
    background-size: 52% 52%;
    background-repeat: no-repeat;
}
.box.box-primary {
    border-top-color: #3c8dbc;
}
.box.box-info {
    border-top-color: #0090D9;
}
.box.box-danger {
    border-top-color: #f56954;
}
.box.box-warning {
    border-top-color: #f39c12;
}
.box.box-success {
    border-top-color: #0AA699;
}
.box.height-control .box-body {
    max-height: 300px;
    overflow: auto;
}
.box .box-header {
    position: relative;
    -webkit-border-top-left-radius: 3px;
    -webkit-border-top-right-radius: 3px;
    -webkit-border-bottom-right-radius: 0;
    -webkit-border-bottom-left-radius: 0;
    -moz-border-radius-topleft: 3px;
    -moz-border-radius-topright: 3px;
    -moz-border-radius-bottomright: 0;
    -moz-border-radius-bottomleft: 0;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
    border-bottom: 0px double #B7C1D3;
    color: #444;
    padding-bottom: 0px;
    background: #ffffff;
}
.box .box-header:before, .box .box-header:after {
    display: table;
    content: " ";
}
.box .box-header:after {
    clear: both;
}
.box .box-header > .fa, .box .box-header > .glyphicon, .box .box-header > .ion, .box .box-header .box-title {
    display: inline-block;
    padding: 15px 0px 10px 0;
    margin: 0 0 0 15px;
    font-size: 14px;
    float: left;
    cursor: default;
    font-weight: bold;
    color: #888;
}
.box .box-header > .fa, .box .box-header > .glyphicon, .box .box-header > .ion, .box .box-header .box-title i {
    height: 35px;
    width: 35px;
    background: #3E4E68;
    display: block;
    text-align: center;
    line-height: 35px;
    color: #fff;
    cursor: pointer;
    margin: 0 5px;
    position: relative;
    padding: 0;
    border-radius: 50%;
    float: left;
}
.box .box-header > .fa, .box .box-header > .glyphicon, .box .box-header > .ion, .box .box-header .box-title span {
    top: 9px;
    position: relative;
    left: 5px;
    color: #3E4E68;
}
.box .box-header a {
    color: #444;
}
.box .box-header > .box-tools {
    padding: 15px 15px 5px 5px;
}
.box-tools span {
    background: #3E4E68;
    width: 28px;
    height: 28px;
    display: inline-block;
    line-height: 28px;
    text-align: center;
    border-radius: 50%;
    color: #fff;
    cursor: pointer;
}
.box .box-body {
    padding: 20px;
}
.box .box-body:before {
    content: "";
    position: absolute;
    bottom: 0;
    right: 0;
    border-width: 20px 20px 0 0;
    border-style: solid;
    border-color: #DBE3E9 transparent transparent #DBE3E9;
    background: transparent;
    display: block;
    width: 0;
}
.box .box-body > table, .box .box-body > .table {
    margin-bottom: 0;
}
.box .box-body.chart-responsive {
    width: 100%;
    overflow: hidden;
}
.box .box-body > .chart {
    position: relative;
    overflow: hidden;
    width: 100%;
}
.box .box-body > .chart svg, .box .box-body > .chart canvas {
    width: 100%!important;
}
.box .box-body .fc {
    margin-top: 5px;
}
.box .box-body .fc-header-title h2 {
    font-size: 15px;
    line-height: 1.6em;
    color: #888;
    margin-left: 10px;
    font-weight: 300;
}
.box .box-body .fc-header-right {
    padding-right: 10px;
}
.box .box-body .fc-header-left {
    padding-left: 10px;
}
.box .box-body .fc-widget-header {
    background: #79909A;
    text-transform: uppercase;
    padding: 7px 0;
    color: #fff;
}
.content-box {
    color: #888;
    border-bottom: 1px solid #ddd;
    padding: 0 0 10px;
    margin: 0 0 20px;
    font-size: 13px;
    line-height: 1.6em;
}
.fc-grid .fc-day-number {
    float: none!important;
    padding: 20px 0 0 !important;
    text-align: center!important;
    font-size: 14px;
    font-weight: bold;
    color: #888!important;
}
.fc-border-separate th, .fc-border-separate td {
    border-width: 0!important;
}
.box .box-body .fc-grid {
    width: 100%;
    border: 0;
}
.box .box-body .fc-widget-header:first-of-type, .box .box-body .fc-widget-content:first-of-type {
    border-left: 0;
    border-right: 0;
}
.box .box-body .fc-widget-header:last-of-type, .box .box-body .fc-widget-content:last-of-type {
    border-right: 0;
}
.box .box-body .table {
    margin-bottom: 0;
}
.box .box-body .full-width-chart {
    margin: -19px;
}
.box .box-body.no-padding .full-width-chart {
    margin: -9px;
}
.box .box-footer {
    border-top: 1px solid #f4f4f4;
    -webkit-border-top-left-radius: 0;
    -webkit-border-top-right-radius: 0;
    -webkit-border-bottom-right-radius: 3px;
    -webkit-border-bottom-left-radius: 3px;
    -moz-border-radius-topleft: 0;
    -moz-border-radius-topright: 0;
    -moz-border-radius-bottomright: 3px;
    -moz-border-radius-bottomleft: 3px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
    padding: 10px;
    background-color: #ffffff;
}
.box.box-solid {
    border-top: 0px;
}
.box.box-solid > .box-header {} .box.box-solid > .box-header .btn.btn-default {
    background: transparent;
}
.box.box-solid.box-primary > .box-header {
    color: #fff;
    background: #3c8dbc;
    background-color: #3c8dbc;
}
.box.box-solid.box-primary > .box-header a {
    color: #444;
}
.box.box-solid.box-info > .box-header {
    color: #fff;
    background: #0090D9;
    background-color: #0090D9;
}
.box.box-solid.box-info > .box-header a {
    color: #444;
}
.box.box-solid.box-danger > .box-header {
    color: #fff;
    background: #f56954;
    background-color: #f56954;
}
.box.box-solid.box-danger > .box-header a {
    color: #444;
}
.box.box-solid.box-warning > .box-header {
    color: #fff;
    background: #f39c12;
    background-color: #f39c12;
}
.box.box-solid.box-warning > .box-header a {
    color: #444;
}
.box.box-solid.box-success > .box-header {
    color: #fff;
    background: #0AA699;
    background-color: #0AA699;
}
.box.box-solid.box-success > .box-header a {
    color: #444;
}
.box.box-solid > .box-header > .box-tools > .btn {
    border: 0;
    box-shadow: none;
}
.box.box-solid.collapsed-box .box-header {
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
}
.box.box-solid[class*='bg'] > .box-header {
    color: #fff;
}
.box .box-group > .box {
    margin-bottom: 5px;
}
.box .knob-label {
    text-align: center;
    color: #333;
    font-weight: 100;
    font-size: 12px;
    margin-bottom: 0.3em;
}
.box .todo-list {
    margin: 0;
    padding: 0px 0px;
    list-style: none;
}
.box .todo-list > li {
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    border-radius: 2px;
    padding: 10px;
    background: #f3f4f5;
    margin-bottom: 2px;
    border-left: 2px solid #e6e7e8;
    color: #444;
}
.box .todo-list > li:last-of-type {
    margin-bottom: 0;
}
.box .todo-list > li.danger {
    border-left-color: #f56954;
}
.box .todo-list > li.warning {
    border-left-color: #f39c12;
}
.box .todo-list > li.info {
    border-left-color: #0090D9;
}
.box .todo-list > li.success {
    border-left-color: #0AA699;
}
.box .todo-list > li.primary {
    border-left-color: #3c8dbc;
}
.box .todo-list > li > input[type='checkbox'] {
    margin: 0 10px 0 5px;
}
.box .todo-list > li .text {
    display: inline-block;
    margin-left: 5px;
    font-weight: 600;
}
.box .todo-list > li .label {
    margin-left: 10px;
    font-size: 9px;
}
.box .todo-list > li .tools {
    display: none;
    float: right;
    color: #f56954;
}
.box .todo-list > li .tools > .fa, .box .todo-list > li .tools > .glyphicon, .box .todo-list > li .tools > .ion {
    margin-right: 5px;
    cursor: pointer;
}
.box .todo-list > li:hover .tools {
    display: inline-block;
}
.box .todo-list > li.done {
    color: #999;
}
.box .todo-list > li.done .text {
    text-decoration: line-through;
    font-weight: 500;
}
.box .todo-list > li.done .label {
    background: #eaeaec !important;
}
.box .todo-list .handle {
    display: inline-block;
    cursor: move;
    margin: 0 5px;
}
.box .chat {
    padding: 5px 20px 5px 10px;
}
.box .chat .item {
    margin-bottom: 10px;
}
.box .chat .item:before, .box .chat .item:after {
    display: table;
    content: " ";
}
.box .chat .item:after {
    clear: both;
}
.box .chat .item > img {
    width: 40px;
    height: 40px;
    border: 2px solid transparent;
    -webkit-border-radius: 50% !important;
    -moz-border-radius: 50% !important;
    border-radius: 50% !important;
}
.box .chat .item > img.online {
    border: 2px solid #0AA699;
}
.box .chat .item > img.offline {
    border: 2px solid #f56954;
}
.box .chat .item > .message {
    margin-left: 55px;
    margin-top: -40px;
}
.box .chat .item > .message > .name {
    display: block;
    font-weight: 600;
}
.box .chat .item > .attachment {
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    background: #f0f0f0;
    margin-left: 65px;
    margin-right: 15px;
    padding: 10px;
}
.box .chat .item > .attachment > h4 {
    margin: 0 0 5px 0;
    font-weight: 600;
    font-size: 14px;
}
.box .chat .item > .attachment > p, .box .chat .item > .attachment > .filename {
    font-weight: 600;
    font-size: 13px;
    font-style: italic;
    margin: 0;
}
.box .chat .item > .attachment:before, .box .chat .item > .attachment:after {
    display: table;
    content: " ";
}
.box .chat .item > .attachment:after {
    clear: both;
}
.box > .overlay, .box > .loading-img {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
.box > .overlay {
    z-index: 1010;
    background: rgba(255, 255, 255, 0.7);
}
.box > .overlay.dark {
    background: rgba(0, 0, 0, 0.5);
}
.box > .loading-img {
    z-index: 1020;
    background: transparent url('../images/ajax-loader1.gif') 50% 50% no-repeat;
}
/* 
Dropdown menus
*/

.dropdown-menu > li > a > .glyphicon, .dropdown-menu > li > a > .fa, .dropdown-menu > li > a > .ion {
    margin-right: 10px;
}
.dropdown-menu > li > a {
    color: #888!important;
}
.dropdown-setting > li > a {
    font-size: 12px!important;
}
.dropdown-menu > li > a:hover {
    background-color: #45B6B0;
    color: #ffffff!important;
}
/*
Drodown in navbars
*/

.main-theme .navbar .dropdown-menu > li > a {
    color: #45B6B0;
}
.drop-btn {
    height: 40px;
    width: 40px;
    background: #eee;
    display: block;
    text-align: center;
    line-height: 36px;
    color: #fff;
    cursor: pointer;
    margin: 0 5px;
    position: relative;
    padding: 0;
    border-radius: 50%;
    border: 1px solid #E3E7EB;
}
.drop-btn:hover {
    opacity: 0.9;
}
.label-drop {
    position: absolute;
    top: -8px;
    right: -8px;
    height: 20px;
    width: 20px;
    line-height: 16px;
    border-radius: 50%;
    text-align: center;
    /* border: 2px solid #ffffff; */
    /* opacity: 0.7; */
}
.task-list-item {
    margin: 0 0 0 10px;
    color: #808CA0!important;
}
.task-list-item h2 {
    font-size: 13px;
    font-weight: bold;
    margin: 8px 0;
}
.task-list-item h2 span {
    float: right;
}
.task-list-item h2 span small {
    color: #808CA0;
    font-size: 11px;
    margin: 0 10px 0 5px;
}
.task-list-item h1 {
    font-size: 13px;
    margin: 0;
    font-weight: normal;
    font-style: italic;
}
.task-list-item p {
    font-size: 12px;
    font-weight: 100;
    color: #808CA0;
}
/*
 Navbar custom dropdown menu

*/

.navbar-nav > .notifications-menu > .dropdown-menu, .navbar-nav > .messages-menu > .dropdown-menu, .navbar-nav > .tasks-menu > .dropdown-menu {
    width: 280px;
    padding: 0 0 0 0!important;
    margin: 19px -6px 0px 0px!important;
    top: 100%;
    border: 0px solid #dfdfdf;
    box-shadow: none;
    background: transparent!important;
}
.navbar-nav > .notifications-menu > .dropdown-menu, .navbar-nav > .messages-menu > .dropdown-menu, .navbar-nav > .style-menu > .dropdown-menu {
    width: 280px;
    padding: 0 0 0 0!important;
    margin: 19px -6px 0px 0px!important;
    top: 100%;
    border: 0px solid #dfdfdf;
    box-shadow: none;
    background: transparent!important;
}
.dropdown-menu > li.header-success {
    background: #0AA699!important;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li.header, .navbar-nav > .messages-menu > .dropdown-menu > li.header, .navbar-nav > .tasks-menu > .dropdown-menu > li.header {
    -webkit-border-top-left-radius: 0;
    -webkit-border-top-right-radius: 0;
    -webkit-border-bottom-right-radius: 0;
    -webkit-border-bottom-left-radius: 0;
    -moz-border-radius-topleft: 0;
    -moz-border-radius-topright: 0;
    -moz-border-radius-bottomright: 0;
    -moz-border-radius-bottomleft: 0;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
    background: #222A38;
    color: #fff;
    font-size: 13px!important;
    height: 40px;
    line-height: 40px;
    padding: 0 0 0 10px;
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    width: 100%;
}
.drop-task:after {
    content: "";
    position: absolute;
    top: -10px;
    right: 20px;
    border-style: solid;
    border-width: 0 10px 10px;
    border-color: #FF6B6B transparent;
    display: block;
    width: 0;
    z-index: 1;
}
.drop-noft:after {
    content: "";
    position: absolute;
    top: -10px;
    right: 20px;
    border-style: solid;
    border-width: 0 10px 10px;
    border-color: #65C3DF transparent;
    display: block;
    width: 0;
    z-index: 1;
}
.drop-msg:after {
    content: "";
    position: absolute;
    top: -10px;
    right: 20px;
    border-style: solid;
    border-width: 0 10px 10px;
    border-color: #45B6B0 transparent;
    display: block;
    width: 0;
    z-index: 1;
}
li.header span {
    font-size: 45px;
    position: absolute;
    right: 12px;
    top: -10px;
    z-index: 1000;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li.header:after, .navbar-nav > .messages-menu > .dropdown-menu > li.header:after, .navbar-nav > .tasks-menu > .dropdown-menu > li.header:after {} .navbar-nav > .notifications-menu > .dropdown-menu > li.footer > a, .navbar-nav > .messages-menu > .dropdown-menu > li.footer > a, .navbar-nav > .tasks-menu > .dropdown-menu > li.footer > a {
    -webkit-border-top-left-radius: 0px;
    -webkit-border-top-right-radius: 0px;
    -webkit-border-bottom-right-radius: 4px;
    -webkit-border-bottom-left-radius: 4px;
    -moz-border-radius-topleft: 0px;
    -moz-border-radius-topright: 0px;
    -moz-border-radius-bottomright: 4px;
    -moz-border-radius-bottomleft: 4px;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
    font-size: 12px;
    background-color: #f4f4f4;
    padding: 7px 10px;
    border: 0px solid #eeeeee;
    color: #444444;
    text-align: center;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li.header:after, .navbar-nav > .messages-menu > .dropdown-menu > li.header:after, .navbar-nav > .style-menu > .dropdown-menu > li.header:after {} .navbar-nav > .notifications-menu > .dropdown-menu > li.footer > a, .navbar-nav > .messages-menu > .dropdown-menu > li.footer > a, .navbar-nav > .style-menu > .dropdown-menu > li.footer > a {
    -webkit-border-top-left-radius: 0px;
    -webkit-border-top-right-radius: 0px;
    -webkit-border-bottom-right-radius: 4px;
    -webkit-border-bottom-left-radius: 4px;
    -moz-border-radius-topleft: 0px;
    -moz-border-radius-topright: 0px;
    -moz-border-radius-bottomright: 4px;
    -moz-border-radius-bottomleft: 4px;
    border-top-left-radius: 0px;
    border-top-right-radius: 0px;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
    font-size: 12px;
    background-color: #f4f4f4;
    padding: 7px 10px;
    border: 0px solid #eeeeee;
    color: #444444;
    text-align: center;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li.footer > a:hover, .navbar-nav > .messages-menu > .dropdown-menu > li.footer > a:hover, .navbar-nav > .tasks-menu > .dropdown-menu > li.footer > a:hover {
    background: #f4f4f4;
    text-decoration: none;
    font-weight: normal;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu, .navbar-nav > .messages-menu > .dropdown-menu > li .menu, .navbar-nav > .tasks-menu > .dropdown-menu > li .menu {
    margin: 0;
    padding: 0;
    list-style: none;
    overflow-x: hidden;
    border: 1px solid #ddd;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a, .navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a, .navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a {
    display: block;
    white-space: nowrap;
    border: 0px solid #f4f4f4;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a:hover, .navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a:hover, .navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a:hover {
    text-decoration: none;
    background: transparent!important;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a {
    font-size: 13px;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .glyphicon, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .fa, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .ion {
    text-align: center;
    margin: 5px 10px 0;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .glyphicon.danger, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .fa.danger, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .ion.danger {
    background: #f56954;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .glyphicon.warning, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .fa.warning, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .ion.warning {
    background: #f39c12;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .glyphicon.success, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .fa.success, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .ion.success {
    background: #0AA699;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .glyphicon.info, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .fa.info, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu > li > a > .ion.info {
    background: #0090D9;
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a {
    margin: 0px;
    line-height: 20px;
    padding: 10px 5px 10px 5px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 0px;
    border: 0px solid;
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a > div > img {
    margin: auto 10px auto auto;
    width: 40px;
    height: 40px;
    border: 3px solid rgba(255, 255, 255, 0.5);
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a > h4 {
    padding: 0;
    margin: 5px 0 0 45px;
    font-size: 12px;
    font-weight: bold;
    color: #808CA0;
}
/*
Footer menu
 */

li.footer {
    padding: 10px;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
    position: relative;
    overflow: hidden;
}
li.footer-green {
    padding: 10px;
    color: #fff;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
    position: relative;
    overflow: hidden;
    background: #45B6B0;
    background: linear-gradient(135deg, transparent 0, #45B6B0 0) top left, linear-gradient(225deg, transparent 0, #45B6B0 0) top right, linear-gradient(315deg, transparent 15px, #45B6B0 0) bottom right, linear-gradient(45deg, transparent 0, #45B6B0 0) bottom left;
    background-size: 50% 50%;
    background-repeat: no-repeat;
    top: -2px;
    width: 100%;
    height: 43px;
}
li.footer-red {
    padding: 10px;
    color: #fff;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
    position: relative;
    overflow: hidden;
    background: #FF6B6B;
    /* fallback */
    
    background: linear-gradient(135deg, transparent 0, #FF6B6B 0) top left, linear-gradient(225deg, transparent 0, #FF6B6B 0) top right, linear-gradient(315deg, transparent 15px, #FF6B6B 0) bottom right, linear-gradient(45deg, transparent 0, #FF6B6B 0) bottom left;
    background-size: 50% 50%;
    background-repeat: no-repeat;
    top: -2px;
    width: 100%;
    height: 43px;
}
li.footer-blue {
    padding: 10px;
    color: #fff;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
    position: relative;
    overflow: hidden;
    color: #fff;
    background: #65C3DF;
    /* fallback */
    
    background: linear-gradient(135deg, transparent 0, #65C3DF 0) top left, linear-gradient(225deg, transparent 0, #65C3DF 0) top right, linear-gradient(315deg, transparent 15px, #65C3DF 0) bottom right, linear-gradient(45deg, transparent 0, #65C3DF 0) bottom left;
    background-size: 50% 50%;
    background-repeat: no-repeat;
    top: -2px;
    width: 100%;
    height: 43px;
}
li.footer-green:before, li.footer-red:before, li.footer-blue:before {
    content: "";
    position: absolute;
    bottom: 0;
    right: 0;
    border-width: 22px 22px 0 0;
    border-style: solid;
    border-color: rgba(0, 0, 0, 0.3) transparent transparent rgba(255, 255, 255, 0.3);
    background: transparent;
    /* Firefox 3.0 damage limitation */
    
    display: block;
    width: 0;
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a > h4 > small {
    color: #fff;
    font-size: 10px;
    float: right;
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a > p {
    margin: 0;
    font-size: 12px;
    color: #808CA0;
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a:before, .navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a:after {
    display: table;
    content: " ";
}
.navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a:after {
    clear: both;
}
.navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a {
    padding: 10px;
}
.navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a > h3 {
    font-size: 13px;
    padding: 0;
    margin: 0 0 10px 0;
    color: rgba(0, 0, 0, 0.5);
    font-weight: normal;
}
.navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a > h3 > small {
    color: #ffffff;
    font-weight: bold;
    font-size: 14px;
    background: rgba(255, 255, 255, 0.2);
    border-radius: 4px;
    padding: 3px 10px;
}
.navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a > .progress {
    padding: 0;
    margin: 0;
}
.navbar-nav > .user-menu > .dropdown-menu {
    -webkit-border-radius: 0;
    -moz-border-radius: 0;
    border-radius: 0;
    padding: 1px 0 0 0;
    border-top-width: 0;
    width: 280px;
}
.navbar-nav > .user-menu > .dropdown-menu:after {
    bottom: 100%;
    right: 10px;
    border: solid transparent;
    content: " ";
    height: 0;
    width: 0;
    position: absolute;
    pointer-events: none;
    border-color: rgba(255, 255, 255, 0);
    border-bottom-color: #ffffff;
    border-width: 10px;
    margin-left: -10px;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-header {
    height: 175px;
    padding: 10px;
    background: #3c8dbc;
    text-align: center;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-header > img {
    z-index: 5;
    height: 90px;
    width: 90px;
    border: 8px solid;
    border-color: transparent;
    border-color: rgba(255, 255, 255, 0.2);
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-header > p {
    z-index: 5;
    color: #f9f9f9;
    color: rgba(255, 255, 255, 0.8);
    font-size: 17px;
    text-shadow: 2px 2px 3px #333333;
    margin-top: 10px;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-header > p > small {
    display: block;
    font-size: 12px;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-body {
    padding: 15px;
    border-bottom: 1px solid #f4f4f4;
    border-top: 1px solid #dddddd;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-body:before, .navbar-nav > .user-menu > .dropdown-menu > li.user-body:after {
    display: table;
    content: " ";
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-body:after {
    clear: both;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-body > div > a {
    color: #3E739D;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-footer {
    background-color: #f9f9f9;
    padding: 10px;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-footer:before, .navbar-nav > .user-menu > .dropdown-menu > li.user-footer:after {
    display: table;
    content: " ";
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-footer:after {
    clear: both;
}
.navbar-nav > .user-menu > .dropdown-menu > li.user-footer .btn-default {
    color: #666666;
}
.menu li {
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
}
/* Add fade animation to dropdown menus */

.dropdown-setting:after {
    content: "";
    position: absolute;
    top: -8px;
    right: 20px;
    border-style: solid;
    border-width: 0 10px 10px;
    border-color: #ffffff transparent;
    display: block;
    width: 0;
    z-index: 1;
}
.open > .dropdown-menu {
    animation-name: fadeAnimation;
    animation-duration: .4s;
    animation-iteration-count: 1;
    animation-timing-function: ease;
    animation-fill-mode: forwards;
    -webkit-animation-name: fadeAnimation;
    -webkit-animation-duration: .4s;
    -webkit-animation-iteration-count: 1;
    -webkit-animation-timing-function: ease;
    -webkit-animation-fill-mode: forwards;
    -moz-animation-name: fadeAnimation;
    -moz-animation-duration: .4s;
    -moz-animation-iteration-count: 1;
    -moz-animation-timing-function: ease;
    -moz-animation-fill-mode: forwards;
}
@keyframes fadeAnimation {
    from {
        opacity: 0;
        top: 100%;
    }
    to {
        opacity: 1;
        top: 90%;
    }
}
@-webkit-keyframes fadeAnimation {
    from {
        opacity: 0;
        top: 100%;
    }
    to {
        opacity: 1;
        top: 90%;
    }
}
/* Fix dropdown menu for small screens to display correctly on small screens */

@media screen and (max-width: 767px) {
    .navbar-nav > .notifications-menu > .dropdown-menu, .navbar-nav > .user-menu > .dropdown-menu, .navbar-nav > .tasks-menu > .dropdown-menu, .navbar-nav > .messages-menu > .dropdown-menu {
        position: absolute;
        top: 100%;
        right: 0;
        left: auto;
        /**/
        
        background: #ffffff;
    }
}
/* Fix menu positions on xs screens to appear correctly and fully */

@media screen and (max-width: 480px) {
    .navbar-nav > .notifications-menu > .dropdown-menu > li.header, .navbar-nav > .tasks-menu > .dropdown-menu > li.header, .navbar-nav > .messages-menu > .dropdown-menu > li.header {
        /* Remove arrow from the top */
    }
    .navbar-nav > .notifications-menu > .dropdown-menu > li.header:after, .navbar-nav > .tasks-menu > .dropdown-menu > li.header:after, .navbar-nav > .messages-menu > .dropdown-menu > li.header:after {
        border-width: 0px!important;
    }
}
.label-success {
    background-color: #0AA699!important;
}
.label-danger {
    background-color: #F56954!important;
}
.messages-menu a {
    border: 2px solid #0AA699;
    border-radius: 50%;
    color: #0AA699;
    margin: 5px 3px 0 0;
    padding: 6px 7px !important;
    width: 290px;
}
.messages-menu a:hover, .messages-menu a:focus {
    background: #0AA699!important;
    color: #ffffff;
}
.notifications-menu a {
    color: #808CA0;
    margin: 0;
    padding: 15px !important;
    width: 290px;
}
.notifications-menu a:hover, .notifications-menu a:focus {
    background: #0190D9!important;
}
> li > a:hover, > li > a:active, > li > a:focus, .open > a, .open > a:hover, .open > a:focus {
    background: transparent;
    /* color: #f6f6f6; */
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu, .navbar-nav > .messages-menu > .dropdown-menu > li .menu, .navbar-nav > .messages-menu > .dropdown-menu > li .menu > li > a:hover {
    border-radius: 0px!important;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu, .navbar-nav > .notifications-menu > .dropdown-menu > li .menu, .navbar-nav > .notifications-men > .dropdown-menu > li .menu > li > a:hover {
    border-radius: 0px!important;
}
.navbar-nav > .notifications-menu > .dropdown-menu > li .menu, .navbar-nav > .tasks-menu > .dropdown-menu > li .menu, .navbar-nav > .tasks-menu > .dropdown-menu > li .menu > li > a:hover {
    border-radius: 0px!important;
}
.style-menu a {
    border: 2px solid #346185;
    border-radius: 50%;
    color: #346185;
    margin: 5px 3px 0 0;
    padding: 6px 7px !important;
}
.style-menu a:hover, .style-menu a:focus {
    background: #346185;
    color: #ffffff;
    cursor: pointer;
}
.main-theme .navbar .navbar-right > .nav {
    margin-right: 15px;
}
.main-theme .navbar .navbar-right > li {
    margin-left: 10px!important;
}
.main-theme .navbar .sidebar-toggle .icon-bar {
    background: rgba(255, 255, 255, 0.8);
}
.main-theme .navbar .sidebar-toggle:hover .icon-bar {
    background: #f6f6f6 !important;
}
.messages-menu > a > .label, .tasks-menu > a > .label, .notifications-menu > a > .label {
    border-radius: 50%;
    font-size: 10px;
    font-weight: normal;
    height: 15px;
    line-height: 1em;
    padding: 2px;
    position: absolute;
    right: -8px;
    text-align: center;
    top: -14px;
    width: 15px;
}
/* 
Sidebar Menu
*/

#skin-select h3, #skin-select h4 {
    font-family: 'Lato', sans-serif;
}
#menu-showhide {} #skin-select {
    position: absolute;
    top: 125px;
    width: 225px;
    left: 0;
    z-index: 1000;
    <%-- background: #<%=session.getAttribute("sideMenuColor")%>; --%>
    background: #81BA9E!important;
}
#skin-select #toggle {
    background: none repeat scroll 0 0 rgba(0, 0, 0, 0.2);
    border-radius: 0;
    color: rgba(255, 255, 255, 1);
    cursor: pointer;
    display: block;
    height: 50px;
    line-height: 50px;
    position: absolute;
    right: 0;
    text-align: center;
    top: -9px;
    width: 40px;
    font-size: 13px;
    z-index: 1;
    font-style: normal;
    text-decoration: none;
    font-weight: normal;
}
#skin-select #toggle:hover {
    background: none repeat scroll 0 0 rgba(0, 0, 0, 0.8);
}
#skin-select #toggle.active {
    border-radius: 0;
    height: 50px;
    position: absolute;
    top: -10px;
    width: 50px;
}
#skin-select li {
    font-size: 20px;
    line-height: 0;
    list-style: none outside none;
    margin: 0;
    text-align: left;
    color: #FFFFFF;
}
#skin-select li span {
    left: 1px;
    position: relative;
}
.menu-hide span {
    color: red;
}
#skin-select li ul li {
    line-height: 20px;
}
#skin-select li b {
    position: relative;
    top: 6px;
}
#skin-select li i {
    font-size: 15px;
    left: -5px;
    position: relative;
    width: 30px;
    top: 1px!important;
    display: inline-block;
    height: 30px;
    text-align: center;
    padding: 8px 0 0;
    border-radius: 100%;
}
#skin-select li li i {
    display: inline-block;
    font-size: 18px;
    font-style: normal;
    left: -5px;
    line-height: 15px;
    position: relative;
    width: 23px;
    top: 2px;
}
.skin-part {
    padding: 0;
    position: relative;
    top: 0;
}
.skin-part h3 {
    text-shadow: none;
    margin-bottom: 10px;
}
.skin-part h3 span {
    background: rgba(0, 0, 0, 0.2);
    padding: 4px 10px 5px;
    border-radius: 10px;
    margin-left: 0px;
    font-size: 11px;
    color: #f2f2f2;
}
.skin-part h3 small {
    margin-left: 6px;
    color: #fff;
}
.skin-part h4 {
    font-size: 1em;
    margin: 7px 0 !important;
}
.devider-horizontal {
    width: 100%;
    height: 2px;
    display: inline-block;
    /* background: rgba(0, 0, 0, 0.1); */
    
    padding: 15px 0 0 0;
    border-bottom: 2px solid rgba(0, 0, 0, 0.1);
}
.devider-title h3 {
    font-size: 14px;
    color: #fff;
    padding: 0 0 0 15px;
}
#menu-showhide {
    margin: -10px 0 0;
    position: relative;
    z-index: 0;
}
.side-dash {
    margin: 10px;
    padding: 0 10px 0 0;
}
.side-dash h3 {
    color: #FFFFFF !important;
    font-size: 12px;
    margin-bottom: 10px !important;
    padding: 0;
}
.side-dash h3 span {
    background: none repeat scroll 0 0 rgba(0, 0, 0, 0.2);
    border-radius: 24px;
    margin-left: 5px;
    padding: 5px 12px;
    text-align: center;
}
.side-dashh-list, .side-bar-list {
    margin-bottom: 25px;
    margin-left: -30px;
    width: 195px;
}
.side-dashh-list li, .side-bar-list li {
    font-size: 12px !important;
    line-height: 1.6em !important;
}
.side-dashh-list span {
    float: right !important;
    padding-right: 15px;
}
.side-dashh-list span i {
    left: 0 !important;
    margin-left: 8px;
}
.side-bar-list li {
    font-size: 12px !important;
    line-height: 4em !important;
}
.linebar, .linebar2, .linebar3 {
    float: right;
    margin-right: 10px;
}
.scroll {
    float: left;
    width: 21%;
    padding: 0;
    margin-left: 4%;
    margin-top: 40px;
}
.side-bar {} .topnav {
    padding: 40px 28px 25px 0;
}
img.icon-menu {
    margin-left: 10px;
    margin-right: 3px;
    margin-top: 3px;
}
ul.topnav {
    margin: 0;
    font-size: 14px;
    line-height: 0.5em!important;
    list-style: none!important;
    padding: 0;
    box-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
}
ul.topnav li {} ul.topnav li a {
    color: #FFFFFF !important;
    display: block;
    font-size: 12px;
    height: 38px;
    line-height: 20px;
    list-style: none outside none;
    padding: 0 0 0 4px;
    text-decoration: none;
    text-transform: capitalize;
    transition: all 0.2s ease 0s;
}
ul.topnav li a:hover{
    background: red;
}
li.hide-min-toggle {
    background: #545CA6;
    text-align: left!important;
    font-size: 13px!important;
    padding: 13px 0 13px 28px!important;
    font-weight: bold;
}
.menucon-main {
    color: red!important;
}
.noft-blue {
    background: #0d8add;
    float: right!important;
    padding: 0 5px;
    font-size: 10px;
    display: block;
    height: 20px;
    line-height: 20px;
    margin: 7px 0 0;
    border-radius: 4px;
}
.side-menu-noft {
    /* height: 29px; */
    /* line-height: 30px; */
    /* background: #ccc; */
    
    padding: 0px 5px;
    border-radius: 3px;
    margin: 0 0 0 5px;
    position: absolute;
    left: 85px;
    top: 0;
}
/* 
data tooltip 
*/

.ui-tooltip, .arrow:after {
    background: #A6A7B3!important;
    border: 0px solid white!important;
}
.ui-tooltip {
    padding: 5px 10px;
    color: #ffffff!important;
    border-radius: 20px;
    font: normal 10px"Helvetica Neue", Sans-Serif!important;
    text-transform: none!important;
    box-shadow: none!important;
    margin-top: -80px;
}
.arrow {
    width: 70px;
    height: 16px;
    overflow: hidden;
    position: absolute;
    left: 50%;
    margin-left: -35px;
    bottom: -16px;
}
.arrow.top {
    top: -16px;
    bottom: auto;
}
.arrow.left {
    left: 20%;
}
.arrow:after {
    content: "";
    position: absolute;
    left: 20px;
    top: -20px;
    width: 25px;
    height: 25px;
    box-shadow: none!important;
    -webkit-transform: rotate(45deg);
    -moz-transform: rotate(45deg);
    -ms-transform: rotate(45deg);
    -o-transform: rotate(45deg);
    tranform: rotate(45deg);
}
.arrow.top:after {
    bottom: -20px;
    top: auto;
}
/* data tooltip */

ul.topnav li a:hover {
    background-color: #5F9BDB;
    color: white!important;
    text-shadow: none;
    
}

ul.topnav ul {
    margin: 0;
    padding: 0;
    display: none;
    <%-- background: #<%=session.getAttribute("sideSubMenuColor") %>; --%>
    background: #74A88E;
    position: relative;
}

ul.topnav ul:after {
    content: "";
    position: absolute;
    top: 11px;
    left: -8px;
    border-style: none;
    border-width: 10px 10px 10px 0;
    border-color: transparent #2C3950;
    display: block;
    width: 0;
    z-index: 1;
}
ul.topnav ul li {
    margin: 0;
    padding: 0;
    clear: both;
    list-style: none outside none;
}
ul.topnav ul li a {
    color: #FFF;
    font-size: 11px;
    font-weight: normal;
    outline: 0 none;
    padding-left: 30px;
    transition: all 0.2s ease 0s;
    text-align: left;
    text-transform: capitalize;
    padding: 7px 0 7px 14px;
}
ul.topnav ul li a i {} ul.topnav ul li a:hover {
    background-color: transparent;
    font-weight: bold;
    color:#FFFFFF!important;
}
ul.topnav ul ul li a {
    color: #444;
    padding-left: 40px;
    background: #c8c8c8;
    transition: all 0.2s ease 0s;
}
ul.topnav ul ul li a:hover {
    background-color: #D3CEB8;
    color: #0C7CBB!important;
}
ul.topnav h4 {
    float: right !important;
    margin-top: -2px;
}
.nest-bg {
    margin-top: 40px;
}
.dahboard-gauge {
    background: #fff;
    padding: 5px;
    border-radius: 3px;
    margin: 25px 0 0 0;
    border: 1px solid #ccc;
    position: relative;
    -webkit-box-shadow: 0 5px 5px rgba(0, 0, 0, 0.2);
    -moz-box-shadow: 0 5px 5px rgba(0, 0, 0, 0.2);
    box-shadow: 0 5px 5px rgba(0, 0, 0, 0.2);
}
.dahboard-gauge:after, .dahboard-gauge:before {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background-color: #FFFFFF;
    border-color: -moz-use-text-color #CCCCCC #CCCCCC;
    border-image: none;
    border-style: none solid solid;
    border-width: 0 1px 1px;
    bottom: -3px;
    content: "";
    display: block;
    height: 1px;
    left: 3px;
    position: absolute;
    right: 3px;
    border-radius: 0 0 3px 3px;
}
.dahboard-gauge:before {
    bottom: -5px;
    left: 6px;
    right: 6px;
}
/* 
Top Navbar
*/

.navbar-inverse .navbar-inner {
    background: #20262E !important;
    border: 0 solid #FFFFFF !important;
    box-shadow: none !important;
}
.navbar-color {
    border-bottom: 4px solid #FFFFFF;
    border-top: 5px solid #0F1D2F;
}
.noft-pos {
    position: absolute!important;
    top: -10px!important;
    z-index: 2147483647;
    right: 0;
}
.badge {
    border-radius: 9px 9px 9px 9px;
    padding-left: 6px!important;
    padding-right: 6px!important;
}
.navbar .brand {
    font-size: 22px !important;
    letter-spacing: -2px;
    text-transform: uppercase;
    ;
}
.navbar .brand span {
    text-transform: uppercase;
    font-weight: bold;
    letter-spacing: -2px;
}
.navbar .brand i {
    background-color: rgba(0, 0, 0, 0.3);
    border-radius: 2px 2px 2px 2px;
    color: #F4F4F4;
    font-size: 9px;
    font-style: normal;
    letter-spacing: 0;
    padding: 2px 3px;
    position: relative;
    right: -7px;
    top: -4px;
}
input[type="search"] {
    font-family: inherit;
    font-size: 100%;
}
input[type="search"] {
    background: url("images/search-icon.png") no-repeat scroll 9px center #EDEDED;
    border: 1px solid #CCCCCC;
    border-radius: 10em 10em 10em 10em;
    padding: 9px 10px 9px 32px;
    transition: all 0.5s ease 0s;
    width: 55px;
}
input[type="search"]:focus {
    background-color: #FFFFFF;
    border-color: #6DCFF6;
    box-shadow: 0 0 5px rgba(109, 207, 246, 0.5);
    width: 130px;
}
input:-moz-placeholder {
    color: #999999;
}
#demo-b input[type="search"] {
    color: rgba(0, 0, 0, 0);
    cursor: pointer;
    padding-left: 10px;
    width: 15px;
}
#demo-b input[type="search"]:hover {
    background-color: #FFFFFF;
}
#demo-b input[type="search"]:focus {
    background-color: #FFFFFF;
    color: #000000;
    cursor: auto;
    padding-left: 32px;
    width: 130px;
}
#demo-b input:-moz-placeholder {
    color: rgba(0, 0, 0, 0);
}
.devider-nav-top {
    width: 2px;
    height: 60px;
    border-right: 1px solid rgba(0, 0, 0, 0.3);
    display: block;
    margin: 0px 7px 0 0px;
}
.wrapper {
    background: #fff;
    height: 200px;
    width: 300px;
}
#theme-drawer {
    color: #000;
    float: right;
}
#sidePanel {
    width: 500px;
    position: fixed;
    right: -220px;
    top: 0;
}
#panelHandle {
    background: none repeat scroll 0 0 #000000;
    border-radius: 5px 0 0 5px;
    cursor: pointer;
    float: left;
    height: 26px;
    left: -320px;
    padding: 7px;
    position: relative;
    width: 26px;
    top: 150px;
}
#panelContent {
    float: left;
    width: 250px;
    height: 600px;
    background-color: rgba(255, 255, 255, 0.8);
    border-radius: 0;
    padding: 80px 15px 0 15px;
}
#panelContent h4 {
    color: #000;
}
#panelHandle p {
    -moz-transform: rotate(90deg);
    -webkit-transform: rotate(90deg);
    color: #FFFFFF;
    font-size: 24px;
    font-weight: bold;
    right: -4px;
    margin: 0;
    padding: 0;
    position: relative;
    top: 26px;
}
/* 
        CONTENT
*/

#paper-bg {
    /*background: url(../images/linedpaper.gif) repeat;*/
    
    background: #f5f5f5;
    min-height: 1100px;
    margin-left :200px;
    padding: 36px 25px 60px 25px;
    width: 100%;
}
#paper-bg:before {
    background: red;
    position: absolute;
    display: block;
    height: 100%;
    width: 200px;
    top: 0;
    left: 0;
}
.wrap-fluid {
    padding: 20px;
    width: 100%;
}
.wrap-sidebar-content {
    background: #3E4E68;
}
.form_center {
    margin: 0 auto;
    width: 70%;
}
.top-val {
    margin-bottom: 20px;
}
.put-dash {
    background-color: rgba(0, 0, 0, 0.05) !important;
}
.header-icon {
    height: 35px;
    width: 20px;
    float: left;
    margin: 2px 0 0 20px;
    text-align: center;
    padding: 5px 0 0;
    line-height: 25px;
}
.header-icon i {
    font-size: 12px;
    color: #808CA0 !important;
}
.tittle-content {
    border-bottom: 1px solid rgba(0, 0, 0, 0.2);
    box-shadow: 0 1px 0 #FFFFFF;
    display: none;
    height: 40px;
    padding: 15px 0 0;
}
.tittle-content-header {
    color: #f79365 !important;
    font-family: "Open Sans";
    font-size: 18px;
    font-weight: normal;
    margin: 10px 0 0 4px;
    text-transform: uppercase;
    padding: 0 15px;
}
.tittle-content-header small {
    text-transform: none;
    margin: 0 0 0 5px;
    color: #888;
}
.tittle-content-header > span > i {
    font-size: 13px;
    font-style: normal;
    font-weight: normal;
    text-transform: capitalize;
}
.tittle-content-header span {
    border-left: 1px solid #CCCCCC;
    margin-left: 0;
    padding-left: 10px;
}
.subtitle-header {
    font-size: 12px;
    text-transform: capitalize;
    color: #87909e !important;
    margin: 0 0 0 15px;
}
.sub-board {
    position: relative;
    background: #E8EBF0;
    height: 50px;
    border-bottom: 1px solid #E3E7EB;
    border-top: 3px solid #E3E7EB;
    padding-top: 3px;
}
.sub-board h4 {
    font-size: 12px;
    color: #87909e;
    padding: 0 15px;
}
.sub-board ul {
    position: absolute;
    right: 0;
    top: 0;
}
.date-top li {
    font-size: 12px;
    color: #87909e;
    position: relative;
    top: -20px;
}
.nest {
    /*  background: url("../images/nest-bg.png") repeat scroll 0 0 #f8f8f8; */
    
    background: none repeat scroll 0 0 #fff;
    clear: both;
    position: relative;
    border-radius: 3px;
}
.nest, .middleNav, .sItem, .statsDetailed {} .nest .title {
    /*   background: url("../images/nest-head-bg.png") repeat-x scroll 0 0 #ffffff;  */
    
    height: 50px;
    background-color: #595F69;
    border-radius: 4px 4px 0 0;
}
.nest .title h6 {
    color: #F1F1F1;
    float: left;
    font-family: 'Open Sans Condensed', serif;
    font-size: 20px;
    font-weight: normal;
    padding: 0 12px;
    position: relative;
    text-transform: uppercase;
    top: 4px;
}
.slidder-bar-nest {
    padding: 15px;
    margin-bottom: 30px;
}
.nest .title .titleIcon {
    background: none repeat scroll 0 0 #323a45;
    border-radius: 3px 0 0 0;
    /*   color: #5e6d81; */
    
    color: #fff;
    float: left;
    font-size: 18px;
    height: 30px;
    margin: 0;
    padding: 13px 12px 7px 18px;
    width: 21px;
}
.nest .title .titleToggle {
    border-radius: 3px 0 0;
    float: right;
    font-size: 24px;
    margin: 14px 5px 0 0;
}
.nav-toggle {
    color: #FFF;
    position: relative;
}
.nav-toggle:hover {
    color: #323A45
}
.nest .title .titleClose {
    border-radius: 3px 0 0;
    float: right;
    font-size: 24px;
    margin: 14px 12px 0 0;
}
.gone {
    color: rgba(0, 0, 0, 0.2);
    position: relative;
}
.gone:hover {
    color: rgba(0, 0, 0, 0.5);
}
.fullexe {
    background: none repeat scroll 0 0 #FFFFFF;
    border-radius: 3px;
    color: #595F69;
    font-size: 12px;
    padding: 1px 5px;
    position: relative;
    right: -7px;
    top: -4px;
}
.fullexe:hover {
    color: #fff;
    background: none repeat scroll 0 0 #323A45;
}
.body-nest {
    /*  margin-bottom: 20px;*/
    
    padding: 15px;
    background: none repeat scroll 0 0 #ffffff;
    border-bottom: 1px solid #ddd;
    */ border-radius: 0 0 4px 4px;
}
.page-extra {
    padding: 15px;
    background: none repeat scroll 0 0 #ffffff;
    margin: 30px 0 0;
    border-radius: 4px;
}
.page-error {
    padding: 15px;
    margin: 30px 0 0;
    width: 50%;
    margin: 0 auto;
    position: relative;
    z-index: 5000;
}
img.sidebar-icon {
    margin: 0 6px 0 0;
    float: left;
}
.copyright {
    bottom: 0px !important;
    right :  20px !important;
    color: #000000;
    font-size: 11px !important;
    position: inherit!important;
    right: 10px;
}
/*TITLE NAV ALT*/

.nest .title-alt {
    border-radius: 4px 4px 0 0;
    height: 50px;
    margin: 30px auto 0;
    border-bottom: 1px dotted #DDDDDD;
}
.nest .title-alt h6 {
    color: #9EA7B3;
    float: left;
    font-family: 'Open Sans', serif;
    font-size: 14px;
    font-weight: normal;
    left: 15px;
    padding: 0 5px 2px;
    position: relative;
    text-transform: uppercase;
    top: 6px;
}
.nest .title-alt .titleIcon {
    background: none repeat scroll 0 0 #323a45;
    border-radius: 3px 0 0 0;
    color: #9EA7B3;
    float: left;
    font-size: 18px;
    height: 30px;
    margin: 0;
    padding: 13px 12px 7px 18px;
    width: 21px;
}
.nest .title-alt .titleToggle {
    border-radius: 3px 0 0;
    float: right;
    margin: 14px 10px 0 0;
}
.nest .title-alt .titleToggle .nav-toggle-alt {
    color: #DDDDDD;
    font-size: 16px;
    position: relative;
}
.nest .title-alt .titleToggle .nav-toggle-alt:hover {
    color: #3498DB;
}
.nest .title-alt .titleClose {
    border-radius: 3px 0 0;
    float: right;
    margin: 14px 15px 0 0;
}
.nest .title-alt .titleClose .gone {
    color: #DDDDDD;
    font-size: 16px;
    position: relative;
}
.nest .title-alt .titleClose .gone:hover {
    color: #FF0064;
}
.nest .title-alt .titleFull {
    border-radius: 3px 0 0;
    float: right;
    font-size: 24px;
    margin: 14px 12px 0 0;
    display: none;
}
.nest .title-alt .titleFull .fullexe {
    background: none repeat scroll 0 0 rgba(0, 0, 0, 0);
    color: #DDDDDD;
    font-size: 19px;
    padding: 0;
    position: relative;
    right: -5px;
    top: 0;
}
.nest .title-alt .titleFull .fullexe:hover {
    color: #6ADAE4;
}
/*
REALTIME
*/

.direction {
    text-decoration: none;
    margin-top: -20px;
}
.direction li {
    list-style: none outside none;
    margin: 20px 0;
    text-decoration: none;
}
.direction-icon {
    border-radius: 50%;
    color: #FFFFFF;
    float: left;
    font-size: 34px;
    height: 55px;
    left: -25px;
    line-height: 50px;
    position: relative;
    text-align: center;
    width: 55px;
}
.direction p {
    margin: 0;
}
.direction h3 {
    font-size: 16px;
    margin: 0;
    padding: 0;
}
.direction h3 span {
    background: none repeat scroll 0 0 #A8BDCF;
    border-radius: 3px;
    color: #FFFFFF;
    font-size: 12px;
    padding: 0 10px;
    position: relative;
    text-transform: uppercase;
    top: -3px;
}
.direction .divider {
    background: none repeat scroll 0 0 #F1F1F1;
    height: 1px;
    left: 0;
    margin-bottom: 0;
    margin-left: 0;
    margin-right: 0;
    margin-top: -12px !important;
    position: absolute;
    width: 100%;
}
.armada > span {
    background: none repeat scroll 0 0 #ddd;
    border-radius: 0 10px 10px 0;
    color: #FFFFFF;
    left: -5px;
    padding: 1px 10px;
    position: relative;
    text-transform: uppercase;
    top: -5px;
}
.armada > p {
    font-weight: bold;
}
.armada i {
    font-size: 11px;
    font-weight: normal;
    text-transform: lowercase;
}
.armada-devider {
    border-right: 1px dashed #DDDDDD;
    width: 23%;
    padding-top: 20px !important;
}
.driver-devider {
    width: 40%;
    padding-top: 15px !important;
}
.driver-devider > h3 {
    float: left;
    font-size: 14px;
    font-weight: bold;
    margin: 0;
}
.driver-devider > p {
    float: left;
    left: -20px;
    margin: 0 0 0 20px;
    position: relative;
}
.armada-pic {
    border: 4px solid rgba(0, 0, 0, 0.1);
    display: inline-block;
    float: left;
    margin-right: 19px;
    margin-top: -5px;
    width: 52px;
}
.progress-devider span {
    margin-top: 0;
}
.progress-bar-plane {
    background-color: #AB6DB0;
}
/*
CHART DASH
*/

.chart-wrap {
    background-color: #FFFFFF;
    border-radius: 4px;
    min-height: 307px;
    padding: 280px 20px 20px;
    position: relative;
    margin-top: 30px;
}
.chart-dash {
    background: none repeat scroll 0 0 #45B6B0;
    border-radius: 4px 4px 0 0;
    left: 0;
    min-height: 200px;
    position: absolute;
    top: 0;
    width: 100%;
    z-index: 0;
    padding: 30px;
}
.traffic > h2 {
    font-size: 14px;
    margin: 0;
}
.traffic > h1 {
    color: #45B6B0;
    font-size: 35px;
    font-weight: 600;
    margin: 5px 0;
    margin: 5px 0;
}
.speed > h2 {
    font-size: 14px;
    margin: 0;
}
.speed > h1 {
    color: #45B6B0;
    font-size: 50px;
    font-weight: 600;
    margin: 5px 0;
    margin: 5px 0;
}
.speed > h1 > span {
    background: none repeat scroll 0 0 #45B6B0;
    border-radius: 3px;
    color: #FFFFFF;
    font-size: 11px;
    font-weight: normal;
    left: -5px;
    margin: 0;
    padding: 0 5px;
    position: relative;
    text-transform: uppercase;
}
.traffic-rates > h4 {
    background: none repeat scroll 0 0 #45B6B0;
    border-radius: 4px;
    color: #FFFFFF;
    font-size: 14px;
    font-weight: normal;
    margin-top: 25px;
    padding: 8px 0;
    text-align: center;
}
.traffic-rates > h1 {
    color: #45B6B0;
    font-size: 28px;
    font-weight: 600;
    text-align: center;
}
.traffic-rates > h1 > span {
    font-size: 11px;
}
/*
FOOTER
*/

#footer {
    background: transparent;
    bottom: 0;
    height: 40px;
    left: 0;
    position: absolute;
    width: 100%;
    z-index: 0;
    line-height: 19px;
}
#footer ul {
    float: right;
    margin: 0 15px;
    text-decoration: none;
}
#footer ul li {
    color: #45B6B0;
    display: inline-block;
    font-size: 18px !important;
    padding: 0;
    text-decoration: none;
}
.copyright {
    bottom: 0;
    color: #666666;
    float: right;
    font-size: 12px !important;
    padding: 0 15px;
    position: inherit;
}
.devider-footer {
    border-left: 1px solid #d2dae1;
    float: right;
    height: 40px;
    margin-top: -10px;
    width: 4px;
}
.devider-left {
    border-left: 1px solid #DDDDDD;
    float: left;
    height: 50px;
    width: 4px;
}
/* 
CHART 
*/

.chart {
    width: 100%;
    height: 160px;
    margin: 0 auto;
    position: relative;
    left: -20px;
    display: none;
}
.doughnutTip {
    position: absolute;
    min-width: 30px;
    max-width: 300px;
    padding: 5px 15px;
    border-radius: 1px;
    background: rgba(0, 0, 0, .8);
    color: #ddd;
    font-size: 10px;
    text-shadow: 0 1px 0 #000;
    text-transform: uppercase;
    text-align: center;
    line-height: 1.3;
    letter-spacing: .06em;
    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.5);
    -webkit-transform: all .3s;
    -moz-transform: all .3s;
    -ms-transform: all .3s;
    -o-transform: all .3s;
    transform: all .3s;
    pointer-events: none;
    z-index: 5000;
}
.doughnutTip:after {
    position: absolute;
    left: 50%;
    bottom: -6px;
    content: "";
    height: 0;
    margin: 0 0 0 -6px;
    border-right: 5px solid transparent;
    border-left: 5px solid transparent;
    border-top: 6px solid rgba(0, 0, 0, .8);
    line-height: 0;
}
.doughnutSummary {
    position: absolute;
    top: 50%;
    left: 50%;
    color: #fff;
    text-align: center;
    cursor: default;
}
.doughnutSummaryTitle {
    position: absolute;
    top: 50%;
    width: 100%;
    margin-top: -27%;
    font-size: 13px;
    letter-spacing: .06em;
    color: #fff;
}
.doughnutSummaryNumber {
    position: absolute;
    top: 50%;
    width: 100%;
    margin-top: -15%;
    font-size: 22px;
    font-weight: bold;
    color: #fff;
}
g path:hover {
    opacity: .65;
}
/*
menu
*/
/* We remove the margin, padding, and list style of UL and LI components */

#menuwrapper ul, #menuwrapper ul li {
    margin: 0;
    padding: 0;
    list-style: none;
}
/* We apply background color and border bottom white and width to 150px */

#menuwrapper ul li {
    width: 50px;
    cursor: pointer;
}
/* We apply the background hover color when user hover the mouse over of the li component */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover, #menuwrapper ul li.iehover {
    position: relative;
}
/* We apply the link style */

#menuwrapper ul li a {
    pointer-events:auto;
}
/**** SECOND LEVEL MENU ****/
/* We make the position to absolute for flyout menu and hidden the ul until the user hover the parent li item */

#menuwrapper ul li ul {
    position: absolute;
    display: none;
    left: -1000px;
}
/* When user has hovered the li item, we show the ul list by applying display:block, note: 150px is the individual menu width.  */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul, #menuwrapper ul li.iehover ul {
    left: 49px;
    top: 0px;
    display: block;
    width: 190px;
    padding: 5px 0;
}
/* we apply different background color to 2nd level menu items*/

#menuwrapper ul li ul li {
    /*background-color:#cae25a;*/
}
/* We change the background color for the level 2 submenu when hovering the menu */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li:hover, #menuwrapper ul li.iehover ul li.iehover {
    /*background-color:#b1b536;*/
}
/* We style the color of level 2 links */

#menuwrapper ul li ul li a {
    color: #454444;
    display: inline-block;
    width: 188px;
     pointer-events:auto;
}
#menuwrapper ul li ul li a:hover{
    color: #000;
}
/**** THIRD LEVEL MENU ****/
/* We need to hide the 3rd menu, when hovering the first level menu */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li ul, #menuwrapper ul li.iehover ul li ul {
    position: absolute;
    display: none;
}
/* We show the third level menu only when they hover the second level menu parent */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li:hover ul, #menuwrapper ul li.iehover ul li.iehover ul {
    display: block;
    left: 150px;
    top: 0;
}
/* We change the background color for the level 3 submenu*/
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li:hover ul li, #menuwrapper ul li.iehover ul li.iehover ul li {
    background: #86d3fa;
}
/* We change the background color for the level 3 submenu when hovering the menu */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li:hover ul li:hover, #menuwrapper ul li.iehover ul li.iehover ul li.iehover {
    background: #358ebc;
}
/* We change the level 3 link color */
/* for IE < 9 we using class .iehover */

#menuwrapper ul li:hover ul li:hover ul li a, #menuwrapper ul li.iehover ul li.iehover ul li a {
    color: #ffffff;
}

/* Clear float */

.clear {
    clear: both;
}
.fa-caret-right{
	margin-right:5px;
}
.fa-caret-down{
	margin-right:5px;
}

#menu-showhide li a:hover{
    background-color: #030303;
    color: #fff;
    padding-left: 2px;
}
select{
border:1px solid #e6e6e6;height:34px;border-radius:3px;
}
#successMSG {
 color: #fff;
    font-weight: bold;
    font-size: 12px;
    text-align-last: center;
    background: #102751;
    width: 37%;
    margin: 0 auto;
    height: auto;
    padding: 1px;
    border-radius: 30px;
 -webkit-animation: seconds 1.0s forwards;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-delay: 5s;
  animation: seconds 1.0s forwards;
  animation-iteration-count: 1;
  animation-delay: 5s;
  position: relative; 
}

#errorMSG {
 color: #fff;
    font-weight: bold;
    font-size: 12px;
    text-align-last: center;
    background: #102751;
    width: 37%;
    margin: 0 auto;
    height: auto;
    padding: 1px;
    border-radius: 30px;
 -webkit-animation: seconds 1.0s forwards;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-delay: 5s;
  animation: seconds 1.0s forwards;
  animation-iteration-count: 1;
  animation-delay: 5s;
  position: relative; 
}
@-webkit-keyframes seconds {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    left: -9999px; 
  }
}
@keyframes seconds {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    left: -9999px; 
  }
}

</style>