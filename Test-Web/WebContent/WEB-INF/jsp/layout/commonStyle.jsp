<style type="text/css">

/*------------------------------------------------------------------
[Page Style Stylesheet]

Project:    Cannavaro Notepad Memo Admin Dashboard Template
Version:    1.0
Last change:    25/09/2014 [fixed Float bug, vf]
Author: themesmile
-------------------------------------------------------------------*/

/*
    Page: locked screen
*/

#time {
    color: #FFF;
    font-size: 34px;
    margin: 160px auto 30px auto;
    font-weight: bold;
    background: rgba(0, 0, 0, 0.5);
    padding: 10px 0;
    width: 200px;
    border-radius: 4px;
}
#time small {
    font-size: 18px!important;
    font-weight: 100;
}
.lockscreen-text {
    color: #fff !important;
    font-size: 21px;
    position: relative;
    top: -8px!important;
    /* font-family: 'Pacifico', cursive; */
    left: 57px;
    text-transform: uppercase;
    font-weight: bold;
    letter-spacing: -1px;
}
.lockscreen-name {
    color: #ffffff;
    font-size: 24px;
    text-align: center;
}
/* We will put the dynamically generated digital clock here */

.lockscreen .headline {
    color: #fff;
    text-shadow: 1px 3px 5px rgba(0, 0, 0, 0.5);
    font-weight: 300;
    -webkit-font-smoothing: antialiased !important;
    opacity: 0.8;
    margin: 10px 0 30px 0;
    font-size: 90px;
}
@media screen and (max-width: 480px) {
    .lockscreen .headline {
        font-size: 60px;
        margin-bottom: 40px;
    }
}
/* User name [optional] */

.lockscreen .lockscreen-name {
    text-align: center;
    font-weight: 600;
    font-size: 16px;
}
/* Will contain the image and the sign in form */

.lockscreen-item {
    padding: 0;
    background: #fff;
    position: relative;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    margin: 10px auto;
    width: 290px;
}
.lockscreen-item:before, .lockscreen-item:after {
    display: table;
    content: " ";
}
.lockscreen-item:after {
    clear: both;
}
/* 
User image 
*/

.lockscreen-item > .lockscreen-image {
    position: absolute;
    left: -10px;
    top: -30px;
    background: #fff;
    padding: 10px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    z-index: 10;
}
.lockscreen-item > .lockscreen-image > img {
    width: 70px;
    height: 70px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
}
/* Contains the password input and the login button */

.lockscreen-item > .lockscreen-credentials {
    margin-left: 80px;
}
.lockscreen-item > .lockscreen-credentials input {
    border: 0 !important;
}
.lockscreen-item > .lockscreen-credentials .btn {
    background-color: #fff;
    border: 0;
}
/* Extra to give the user an option to navigate the website [optional]*/

.lockscreen-link {
    margin-top: 30px;
    text-align: center;
}
/*
Buttons
*/

.btn {
    font-weight: 500;
    border: 1px solid transparent;
    font-size: 13px;
    padding: 7px 10px;
}
.dropdown-menu>li>a {
    color: #888;
    font-size: 13px;
}
.btn-group.open .dropdown-toggle {
    -webkit-box-shadow: inset 0 0px 0px rgba(0, 0, 0, 0.125)!important;
    box-shadow: inset 0 0px 0px rgba(0, 0, 0, 0.125)!important;
}
.btn.btn-default {
    background-color: #<%=session.getAttribute("buttonColor")%>!important;
    color: #<%=session.getAttribute("buttonColor")%>!important;
    border-color: #<%=session.getAttribute("buttonColor")%>!important;
    border-bottom-color: #<%=session.getAttribute("buttonColor")%>!important;
}
.btn  {
    background-color: #<%=session.getAttribute("buttonColor")%>!important;
    border-color: #<%=session.getAttribute("buttonColor")%>!important;
    background: #<%=session.getAttribute("buttonColor")%>!important;
}
.btn.btn-default:hover, .btn.btn-default:active, .btn.btn-default.hover {
    background-color: #<%=session.getAttribute("buttonColor")%>!important;
}
.btn.btn-default.btn-flat {
    border-bottom-color: #<%=session.getAttribute("buttonColor")%>!important;
}

.btn.btn-primary:hover, .btn.btn-primary:active, .btn.btn-primary.hover {
    background-color: #<%=session.getAttribute("buttonColor")%>!important;
    background: #<%=session.getAttribute("buttonColor")%>!important;
}
.btn.btn-success {
    background-color: #<%=session.getAttribute("buttonColor")%>!important;
    border-color: #<%=session.getAttribute("buttonColor")%>!important;
}
.btn.btn-success:hover, .btn.btn-success:active, .btn.btn-success.hover {
    background-color: #2c9399;
}
.btn-success:hover, .btn-success:focus, .btn-success:active, .btn-success.active, .open .dropdown-toggle.btn-success {
    color: #fff;
    background-color: #2c9399!important;
    border-color: #2c9399!important;
}
.btn.btn-info {
    background-color: #0090D9;
    border-color: #0090D9;
}
.btn.btn-info:hover, .btn.btn-info:active, .btn.btn-info.hover {
    background-color: #0181c1;
    border-color: #0181c1;
}
.btn-info:hover, .btn-info:focus, .btn-info:active, .btn-info.active, .open .dropdown-toggle.btn-info {
    color: #fff;
    background-color: #0181c1!important;
    border-color: #0181c1!important;
}
.btn.btn-danger {
    background-color: #f56954;
    border-color: #f56954;
}
.btn.btn-danger:hover, .btn.btn-danger:active, .btn.btn-danger.hover {
    background-color: #f4543c;
}
.btn-danger:hover, .btn-danger:focus, .btn-danger:active, .btn-danger.active, .open .dropdown-toggle.btn-danger {
    color: #fff;
    background-color: #f4543c!important;
    border-color: #f4543c!important;
}
.btn.btn-warning {
    background-color: #f39c12;
    border-color: #f39c12;
}
.btn.btn-warning:hover, .btn.btn-warning:active, .btn.btn-warning.hover {
    background-color: #e08e0b;
}
.btn-warning:hover, .btn-warning:focus, .btn-warning:active, .btn-warning.active, .open .dropdown-toggle.btn-warning {
    color: #fff;
    background-color: #e08e0b!important;
    border-color: #e08e0b!important;
}
.btn.btn-flat {
    -webkit-border-radius: 0;
    -moz-border-radius: 0;
    border-radius: 0;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    border-width: 1px;
}
/* .btn:active {
    -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
    -moz-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
    box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
} */
.btn:focus {
    outline: none;
}
.btn.btn-file {
    position: relative;
    width: 120px;
    height: 35px;
    overflow: hidden;
}
.btn.btn-file > input[type='file'] {
    display: block !important;
    width: 100% !important;
    height: 35px !important;
    opacity: 0 !important;
    position: absolute;
    top: -10px;
    cursor: pointer;
}
.btn.btn-app {
    position: relative;
    padding: 15px 5px;
    margin: 0 0 10px 10px;
    min-width: 80px;
    height: 60px;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
    text-align: center;
    color: #666;
    border: 1px solid #ddd;
    background-color: #fafafa;
    font-size: 12px;
}
.btn.btn-app > .fa, .btn.btn-app > .glyphicon, .btn.btn-app > .ion {
    font-size: 20px;
    display: block;
}
.btn.btn-app:hover {
    background: #f4f4f4;
    color: #444;
    border-color: #aaa;
}
.btn.btn-app:active, .btn.btn-app:focus {
    -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
    -moz-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
    box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}
.btn.btn-app > .badge {
    position: absolute;
    top: -3px;
    right: -10px;
    font-size: 10px;
    font-weight: 400;
}
.btn.btn-social-old {
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    opacity: 0.9;
    padding: 0;
}
.btn.btn-social-old > .fa {
    padding: 10px 0;
    width: 40px;
}
.btn.btn-social-old > .fa + span {
    border-left: 1px solid rgba(255, 255, 255, 0.3);
}
.btn.btn-social-old span {
    padding: 10px;
}
.btn.btn-social-old:hover {
    opacity: 1;
}
.btn.btn-circle {
    width: 30px;
    height: 30px;
    line-height: 30px;
    padding: 0;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
}
/*
Element
 */

h2.box-title {
    font-size: 13px;
    padding: 0 0 15px;
    margin: 45px 0 50px;
    border-bottom: 1px solid #eee;
    color: #888;
}
/*
Gmap
 */

.gmap3 {
    margin: 0 auto 10px auto;
    width: 100%;
    height: 300px;
}
/*
Icons
 */

.entypo li, .entypo-tooltip li {
    float: left;
    height: 10%;
    padding: 0.5em;
    position: relative;
    text-align: center;
    -webkit-transition: all 0.5s ease;
    -moz-transition: all 0.5s ease;
    -o-transition: all 0.5s ease;
    -ms-transition: all 0.5s ease;
    transition: all 0.5s ease;
    width: 10%;
    list-style: none;
    font-size: 20px;
    color: #363E49;
}
.entypo li:hover, .entypo-tooltip li:hover {
    color: #000;
    cursor: pointer;
}
.the-icons {
    line-height: 24px;
    color: #58719C !important;
}
.fontawesome-icon-list {
    color: #58719C !important;
}
.fontawesome-icon-list span {
    color: #888!important;
    font-size: 13px;
}
.switch {} .switch input {
    margin-right: 0.3em;
}
.codesOn .i-name {
    display: none;
}
.codesOn .i-code {
    display: inline;
}
.i-code {
    display: none;
}
.i-name {
    font-size: 13px;
    color: #777;
}
/*
Pricing Table
 */

.wrap-price-table {
    margin-top: 60px;
}
.plans {
    width: 836px;
    margin: 50px auto;
    overflow: hidden;
}
.plan {
    float: left;
    width: 100%;
    margin: 10px 0px;
    padding: 15px;
    text-align: center;
    background: #ffffff;
    background-clip: padding-box;
    border-radius: 0;
}
.plan-title {
    margin-bottom: 12px;
    font-size: 17px;
    color: #1D89CF;
    text-transform: uppercase;
    padding: 10px 0;
}
.plan-price {
    margin-bottom: 20px;
    line-height: 1;
    font-size: 40px;
    font-weight: bold;
    color: #32526E;
}
.plan-price small {
    font-size: 20px;
    margin: -20px 5px 0 0;
    position: relative;
    top: -10px;
    color: #888;
}
.plan-unit {
    display: block;
    margin-top: 5px;
    font-size: 13px;
    font-weight: normal;
    color: #aaa;
}
.plan-features {
    width: 100%;
    margin: 20px auto 15px;
    padding: 0;
    border-top: 1px solid #e5ded6;
    text-align: center;
}
.plan-features li {
    line-height: 20px;
    font-size: 24px;
    font-weight: bold;
    list-style: none;
    border-bottom: 1px solid #ddd;
    padding: 5px 0;
}
.plan-feature + .plan-feature {
    line-height: 20px;
    font-size: 24px;
    font-weight: bold;
    list-style: none;
}
.plan-feature-unit {
    margin-left: -5px;
    font-size: 12px;
}
.plan-feature-name {
    font-size: 13px;
    font-weight: normal;
    color: #aaa;
}
.plan-button {
    position: relative;
    display: block;
    line-height: 40px;
    font-size: 16px;
    font-weight: 500;
    color: white;
    text-align: center;
    text-decoration: none;
    text-shadow: 0 1px rgba(0, 0, 0, 0.1);
    background: #1D89CF;
    /**/
    border-bottom: 2px solid #1D89CF;
    border-color: rgba(0, 0, 0, 0.15);
    border-radius: 4px;
}
.plan-button:active {
    top: 2px;
    margin-bottom: 2px;
    border-bottom: 0;
}
.plan-highlight {
    margin-top: 0;
    margin-bottom: 0;
    padding-left: 15px;
    padding-right: 15px;
    width: 100%;
}
.plan-highlight .plan-button {
    font-size: 18px;
    line-height: 49px;
    background: #E33244;
    border-color: #E33244;
    border-color: rgba(0, 0, 0, 0.15);
}
.plan-recommended {
    width: 100%;
    margin: -15px auto 15px;
    padding-bottom: 2px;
    line-height: 22px;
    font-size: 14px;
    font-weight: bold;
    color: white;
    text-shadow: 0 1px rgba(0, 0, 0, 0.05);
    background: #E33244;
    border-radius: 0 0 4px 4px;
}
.plan-circle {
    background: #37BCE5;
    margin: 0 auto;
    width: 150px;
    height: 150px;
    border-radius: 80px;
    color: #fff!important;
}
.plan-circle h3 {
    color: #fff;
    padding: 35px 0 0 0;
}
.plan-circle p {
    margin-bottom: 0;
    line-height: 1;
    font-size: 28px;
    font-weight: bold;
    color: #fff;
}
.plan-circle span {
    margin: 0;
}
.plan-circle-highlight {
    background: #45B6B0;
    margin: 0 auto;
    width: 150px;
    height: 150px;
    border-radius: 80px;
    color: #fff!important;
}
.plan-circle-highlight h3 {
    color: #fff;
    padding: 35px 0 0 0;
}
.plan-circle-highlight p {
    margin-bottom: 0;
    line-height: 1;
    font-size: 28px;
    font-weight: bold;
    color: #fff;
}
.plan-circle-highlight span {
    margin: 0;
}
/*
Timeline
 */

.timeline {
    margin: 0 0 30px 0;
    padding: 0;
    list-style: none;
}
.timeline:before {
    content: '';
    position: absolute;
    top: 0px;
    bottom: 0;
    width: 2px;
    background: #d2dae1;
    left: 32px;
    /* border: 1px solid #eee; */
    margin: 0;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    border-radius: 2px;
}
.timeline > li {
    position: relative;
    margin-right: 10px;
    margin-bottom: 15px;
}
.timeline > li:before, .timeline > li:after {
    display: table;
    content: " ";
}
.timeline > li:after {
    clear: both;
}
.timeline > li > .timeline-item {
    margin-top: 25px;
    border: 0px solid #dfdfdf;
    background: #fff;
    color: #888;
    margin-left: 60px;
    margin-right: 0;
    padding: 0;
    position: relative;
    line-height: 1.6em;
    font-size: 13px;
}
.timeline > li > .timeline-item:before {
    content: "";
    position: absolute;
    bottom: 0;
    right: 0;
    border-width: 22px 22px 0 0;
    border-style: solid;
    border-color: rgba(255, 255, 255, 0.3) #F2F4F8 #F2F4F8 rgba(255, 255, 255, 0.3);
    background: transparent;
    display: block;
    width: 0;
}
.timeline > li > .timeline-item > .time {
    color: #999;
    float: right;
    margin: 2px 0 0 0;
}
.timeline > li > .timeline-item > .timeline-header {
    margin: 0 0 10px;
    border-bottom: 1px dashed #ddd;
    padding: 20px;
    font-size: 14px;
    line-height: 1.1;
}
.timeline > li > .timeline-item > .timeline-header span {
    color: #fff;
    font-size: 13px;
    font-weight: bold
}
.timeline > li > .timeline-item > .timeline-header:before {
    content: "\f0d9";
    font-size: 60px;
    font-family: FontAwesome;
    position: absolute;
    left: -15px;
}
.timeline > li > .timeline-item > .timeline-header > a {
    font-weight: 600;
}
.timeline > li > .timeline-item > .timeline-body, .timeline > li > .timeline-item > .timeline-footer {
    padding: 0 25px 25px;
}
.timeline > li.time-label > span {
    font-weight: 600;
    padding: 5px;
    display: inline-block;
    background-color: #C2CBD1;
    color: #ffffff;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    border-radius: 4px;
}
.timeline > li > .fa, .timeline > li > .glyphicon, .timeline > li > .ion {
    width: 45px;
    height: 45px;
    font-size: 25px;
    line-height: 45px;
    position: absolute;
    color: #fff;
    background: #c2cbd1;
    border-radius: 50%;
    text-align: center;
    left: -4px;
    top: 50px;
}
.timeline > li > span {
    color: #666;
    margin: 0;
    position: relative;
    left: 60px;
    top: 5px;
}
.timeline > li > span > small {
    background: none repeat scroll 0 0 #b1c2ca;
    border-radius: 3px;
    color: #fff;
    float: right;
    margin: 0;
    padding: 3px 5px;
    text-align: right;
    top: 0;
}
.timeline-body span {
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    margin-bottom: -10px;
    display: block;
    padding-bottom: 10px;
}
.timeline-body span small {
    float: right;
}
.timeline-body p {
    color: #ffffff!important;
}
/*
404 & 500
 */

.not-found img {
    width: 300px;
    margin: 80px auto 0 auto;
}
.not-found {
    text-align: center;
}
.not-found h1 {
    color: #f9b493;
    font-size: 13em;
    font-weight: bold;
    display: inline-block;
}
.not-found h1 i {
    height: 100px;
    width: 100px;
    line-height: 100px;
    background: #F79365;
    border-radius: 50%;
    display: block;
    margin: 0 auto;
    color: #fff;
}
.not-found h2 {
    color: #f9b493;
    font-size: 35px;
    font-weight: bold;
    margin: 0;
}
.not-found p {
    color: #111;
    margin-top: 19px;
    font-weight: bold;
}
.not-found-search {
    width: 30%;
    margin: 30px auto 0 auto;
}
.centered {
  top: 50%;
  left: 50%;
}
#footer {
	background:transparent;
	width:100%;
	height:30px;
	position:absolute;
	bottom:0;
	left:0;
}
.space{
	width:5px;
	height:auto;
	display:inline-block;
}

</style>