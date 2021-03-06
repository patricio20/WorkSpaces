<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>CSS Tabs :: Adam Kalsey</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css" media="screen">
body {
	margin : 10px;
	font: Verdana, Helvetica, Arial;
	padding: 0px;
	background: #fff;
}

#menu {
	border-bottom : 1px solid #ccc;
	margin : 0;
	padding-bottom : 19px;
	padding-left : 10px;
}

#menu ul, #menu li	{
	display : inline;
	list-style-type : none;
	margin : 0;
	padding : 0;
}

	
#menu a:link, #menu a:visited	{
	background : #E8EBF0;
	border : 1px solid #ccc;
	color : #666;
	float : left;
	font-size : small;
	font-weight : normal;
	line-height : 14px;
	margin-right : 8px;
	padding : 2px 10px 2px 10px;
	text-decoration : none;
}

#menu a:link.active, #menu a:visited.active	{
	background : #fff;
	border-bottom : 1px solid #fff;
	color : #000;
}

#menu a:hover	{
	color : #f00;
}

	
body.section-1 #menu li#nav-1 a, 
body.section-2 #menu li#nav-2 a,
body.section-3 #menu li#nav-3 a,
body.section-4 #menu li#nav-4 a {
	background : #fff;
	border-bottom : 1px solid #fff;
	color : #000;
}

#menu #subnav-1,
#menu #subnav-2,
#menu #subnav-3,
#menu #subnav-4 {
	display : none;
	width: 90%;
}

body.section-1 #menu ul#subnav-1, 
body.section-2 #menu ul#subnav-2,
body.section-3 #menu ul#subnav-3,
body.section-4 #menu ul#subnav-4 {
	display : inline;
	left : 10px;
	position : absolute;
	top : 95px;
}

body.section-1 #menu ul#subnav-1 a, 
body.section-2 #menu ul#subnav-2 a,
body.section-3 #menu ul#subnav-3 a,
body.section-4 #menu ul#subnav-4 a {
	background : #fff;
	border : none;
	border-left : 1px solid #ccc;
	color : #999;
	font-size : smaller;
	font-weight : bold;
	line-height : 10px;
	margin-right : 4px;
	padding : 2px 10px 2px 10px;
	text-decoration : none;
}

 #menu ul a:hover {
	color : #f00 !important;
}

#contents {
	background : #fff;
	border : 1px solid #ccc;
	border-top : none;
	clear : both;
	margin : 0px;
	padding : 15px;
}
</style>
</head>
<body class="section-1">
<a href="http://kalsey.com/"><img src="/images/logo.png" width="243" height="45" vspace="10" border="0" alt="Kalsey"></a>
<ul id="menu">
  <li id="nav-1"><a href="/tools/csstabs/">Home</a></li>
  <li id="nav-2"><a href="/tools/csstabs/2">About Us</a>

	  
    <ul id="subnav-2">
		
      <li><a href="/tools/csstabs/2">People</a></li>
      <li><a href="/tools/csstabs/2">Careers</a></li>
      <li><a href="/tools/csstabs/2">Press</a></li>
      <li><a href="/tools/csstabs/2">Locations</a></li>
    </ul>
  </li>

  <li id="nav-3"><a href="/tools/csstabs/3">Contact Us</a>
	  
    <ul id="subnav-3">
		
      <li><a href="/tools/csstabs/3">Email</a></li>
      <li><a href="/tools/csstabs/3">Phone</a></li>
      <li><a href="/tools/csstabs/3">Carrier Pigeon</a></li>
    </ul>
  </li>

  <li id="nav-4"><a href="/tools/csstabs/4">Products</a>
	  
    <ul id="subnav-4">
		
      <li><a href="/tools/csstabs/4">Death Ray</a></li>
      <li><a href="/tools/csstabs/4">Bunny Slippers</a></li>
      <li><a href="/tools/csstabs/4">Bag of Broken Glass</a></li>
    </ul>
  </li>

</ul>
<div id="contents">
	<p>Want the code? View Source in your browser.</p>
  <h2>CSS Tabs with Submenus</h2>
  <p>This is a way of accomplishing tabs and subnavigation using only CSS and nested unordered lists. The home tab has no subitems, the rest do, so please click around.</p>
  <p>What makes this different from some of the other implementations out there?</p>
  <ul>
    <li>

      <div><strong>The subnav items are nested as children of their associated tab in the HTML.</strong><br>
This leaves the markup  sematically correct. If you view the page without the stylesheets, the navigation still makes sense.</div>
    </li>
    <li><strong>The list markup doesn't change from page to page.</strong><br>
The highlighted tab is determined from the ID of the body element, not by changing the IDs of each tab.</li>
  </ul>
  <p>This is tested in...</p>

  <ul>
    <li>Windows 
      <ul>
        <li>Mozilla (1.1, 1.2, 1.3 and Firebird 0.6)</li>
        <li>Netscape 6.2, 7.0, </li>
        <li>Opera 7.1</li>
        <li>Internet Explorer (6, 5.5, 5.0*)</li>

        <li>AOL 7</li>
      </ul>
    </li>
    <li>Mac
      <ul>
        <li> Mozilla 1.1, Firebird 0.6</li>
        <li>Safari 1.0, 1.0 beta 2</li>

        <li>Netscape 7.02</li>
        <li>Camino 0.6</li>
        <li>IE 5.0, 5.2</li>
      </ul>
    </li>
    <li>Linux
      <ul>
        <li>Mozilla 1.3</li>

        <li>Netscape 7.0</li>
        <li>Konqueror 3.1-13</li>
      </ul>
    </li>
  </ul>
  <p>Non-graphic browers like Lynx or screen readers will get a nested bulleted list. It breaks horribly on Netscape 4 on all platforms, so if that matters to you, hide the stylesheet from that browser. IE 4 on Windows shows the menus as a vertical list. IE 5.0 has some slight isues with the content border not completely touching the lower tab border. On Opera 5 and 6 for both Windows and Mac the menus are usable, but the formatting's off. Submenus were fixed in Opera 7.1 thanks to a suggestion from <a href="http://japanology.arts.kuleuven.ac.be/andreas">Andreas Bovens</a>. </p>

  <p>Thanks to compatibility reports from <a href="http://www.braino.org/">Daniel Von Fange</a>, &quot;Choan,&quot; <a href="http://mroper.port5.com/">Michael Roper</a>, Yolande McLean, <a href="http://www.mikrolux.net">Andreas Biedermann</a>,  Chris Mendis, and <a href="http://dbfields.com/">Dianne</a>. Special thanks to <a href="http://www.webpagesthatsuck.com/">Vincent Flanders</a> who sent in screens from 28 browsers through <a href="http://www.browsercam.com">Brower Cam</a>.</p>

  <p> Reports of bugs on other browsers are appreciated. Screenshots of correct and incorrect displays on other browsers are appreciated even more. Send all to <a href="mailto:csstabs@kalsey.com">csstabs@kalsey.com</a>.</p>
  <p>Much of the CSS is adapted from <a href="http://www.simplebits.com/200304#1049836859">Dan Cederholm's example</a>.</p>
  <p>Don't like my CSS tabs? Try these:</p>
  <ul>
    <li><a href="http://diveintomark.org/archives/2003/03/24/pure_css_tabs.html">Mark Pilgrim</a> </li>

    <li><a href="http://www.simplebits.com/200304#1049836859">Dan Cederholm</a></li>
    <li><a href="http://unraveled.com/joshua/projects/css_tabs/">Joshua Kaufman</a>
</li>
    <li><a href="http://nontroppo.org/test/tab1.html">Ian Andolina</a></li>
    <li><a href="http://alex.netwindows.org/tabs/tabs-example2.html">Alex Russel</a></li>
    <li><a href="http://www.homelesspixel.de/tabs/tabs.html">Radu Darvas</a> </li>

  </ul>
  <p>You might also be interested in my <a href="http://kalsey.com/2003/05/css_tabs_with_submenus/">blog entry on the subject</a>.</p>
</div>
  <p>&copy; 2003 <a href="http://kalsey.com/">Adam Kalsey</a>.</p>
</body>
</html>
