<?php


require('sessions.php');                                 //including  sessions file
?>







<?php 
require('config.php');         //including config file


$user = $_SESSION['uname'];       //assigning session variable to a variable

 $sql="SELECT * FROM admins WHERE name='$user'";          //checking from database if user exists with that username
 $abc=mysql_query($sql);
 
 while($row=mysql_fetch_array($abc))
{
$name=$row['name'];
$emailid=$row['emailid'];
$hall=$row['hall'];
$phonenum=$row['phonenum'];
$addedby=$row['added by'];                   //assigning the values in the row to the variables



}
?>












<DOCTYPE html>

<html>

<head>
<meta charset="utf-8">
	<title>Profile</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="An online Voting system">
	<meta name="author" content="Yashwanth">


	<!-- The styles -->
	<link id="bs-css" href="css/bootstrap-cerulean.css" rel="stylesheet">
<style>              <!-- styling of body and other components -->
body {
		padding-bottom: 40px;
	  }
	  .sidebar-nav {
		padding: 9px 0;
	  }
	  
	   
	  div.ex
   {
    width:1000px; 
    padding:10px;
    border:5px solid red;
    margin:50px;
  }
  
  
  
   a.two:link {color:#3300FF;}
   a.two:visited {color:#0000ff;}
   a.two:hover {font-size:150%;}
   
   
#profile
{
font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
width:30%;
border-collapse:collapse;
margin:50px;
}
#profile td, #profile th 
{
font-size:1em;
border:3px solid #CC6633 ;
padding:3px 7px 2px 7px;
}
#profile th 
{
font-size:1.1em;
text-align:right;
padding-top:5px;
padding-bottom:4px;
background-color:#C0C0C0;
color:#ffffff;
}

#profile tr
{
font-size:1.1em;
text-align:right;
padding-top:5px;
padding-bottom:4px;
background-color:#990033;
color:#ffffff;
}
#profile tr.alt  
{
color:#000000;
background-color:#FF9966;
}
#profile th.alt  
{
color:#000000;
background-color:#FFFF99;
}




</style>


<link href="css/bootstrap-responsive.css" rel="stylesheet">
	<link href="css/charisma-app.css" rel="stylesheet">
	<link href="css/jquery-ui-1.8.21.custom.css" rel="stylesheet">
	<link href='css/fullcalendar.css' rel='stylesheet'>
	<link href='css/fullcalendar.print.css' rel='stylesheet'  media='print'>
	<link href='css/chosen.css' rel='stylesheet'>
	<link href='css/uniform.default.css' rel='stylesheet'>
	<link href='css/colorbox.css' rel='stylesheet'>
	<link href='css/jquery.cleditor.css' rel='stylesheet'>
	<link href='css/jquery.noty.css' rel='stylesheet'>
	<link href='css/noty_theme_default.css' rel='stylesheet'>
	<link href='css/elfinder.min.css' rel='stylesheet'>
	<link href='css/elfinder.theme.css' rel='stylesheet'>
	<link href='css/jquery.iphone.toggle.css' rel='stylesheet'>
	<link href='css/opa-icons.css' rel='stylesheet'>
	<link href='css/uploadify.css' rel='stylesheet'>

	<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
	  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- The fav icon -->
	<link rel="shortcut icon" href="img/favicon.ico">
		
</head>
<body>


<!-- topbar starts -->
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container-fluid">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<a class="brand" href="adminhme.php"> <img alt="IIT patna" src="img/photo.jpg" /> <span>Online voting</span></a>
				
				<!-- theme selector starts -->
				<div class="btn-group pull-right theme-container" >
					<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<i class="icon-tint"></i><span class="hidden-phone"> Change Theme / Skin</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" id="themes" selected="Spacelab">
						<li><a data-value="classic" href="#"><i class="icon-blank"></i> Classic</a></li>
						<li><a data-value="cerulean" href="#"><i class="icon-blank"></i> Cerulean</a></li>
						<li><a data-value="cyborg" href="#"><i class="icon-blank"></i> Cyborg</a></li>
						<li><a data-value="redy" href="#"><i class="icon-blank"></i> Redy</a></li>
						<li><a data-value="journal" href="#"><i class="icon-blank"></i> Journal</a></li>
						<li><a data-value="simplex" href="#"><i class="icon-blank"></i> Simplex</a></li>
						<li><a data-value="slate" href="#"><i class="icon-blank"></i> Slate</a></li>
						<li><a data-value="spacelab" href="#"><i class="icon-blank"></i> Spacelab</a></li>
						<li><a data-value="united" href="#"><i class="icon-blank"></i> United</a></li>
					</ul>
				</div>
				<!-- theme selector ends -->
				
				<!-- user dropdown starts -->
				<div class="btn-group pull-right" >
					<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<i class="icon-user"></i><span class="hidden-phone"> admin</span>
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li><a href="profile.php">Profile</a></li>
						<li class="divider"></li>
						<li><a href="changepwd.php">change password</a></li>
						<li class="divider"></li>
						<li><a href="logout.php">Logout</a></li>
					</ul>
				</div>
				<!-- user dropdown ends -->
				
				
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>
	<!-- topbar ends -->
		<div class="container-fluid">
		<div class="row">
		
		
		<div class="col-md-4">
				<div class="span3 main-menu-span">
				<div class="well nav-collapse sidebar-nav">
					<ul class="nav nav-tabs nav-stacked main-menu">
						<li class="nav-header hidden-tablet">Main</li>
						<li><a class="ajax-link" href="adminhme.php"><i class="icon-home"></i><span class="hidden-tablet"> Home</span></a></li>
						<li><a class="ajax-link" href="addhall.php"><i class="icon-eye-open"></i><span class="hidden-tablet"> Add Hostel</span></a></li>
						<li><a class="ajax-link" href="delhall.php"><i class="icon-edit"></i><span class="hidden-tablet"> Delete Hostel</span></a></li>
						<li><a class="ajax-link" href="addpost.php"><i class="icon-list-alt"></i><span class="hidden-tablet"> Add Post</span></a></li>
						<li><a class="ajax-link" href="delpost.php"><i class="icon-font"></i><span class="hidden-tablet"> Remove Post</span></a></li>
						<li><a class="ajax-link" href="adduser.php"><i class="icon-list-alt"></i><span class="hidden-tablet"> Add user</span></a></li>
						<li><a class="ajax-link" href="deluser.php"><i class="icon-font"></i><span class="hidden-tablet"> Delete User</span></a></li>
						<li><a class="ajax-link" href="seeresults.php"><i class="icon-font"></i><span class="hidden-tablet"> See Results</span></a></li>
						<li><a class="ajax-link" href="graphs.php"><i class="icon-font"></i><span class="hidden-tablet"> View Graphs</span></a></li>
						
					</ul>
					
				</div><!--/.well -->
			</div><!--/span-->
		</div>
		<div class="col-md-4">
				<center>
				<table id="profile" align="right">  <!--here we are using the table to display the data-->

<tr>
  <th>Name:</th>      <!--name of the user-->
  <td><?php  echo $name; ?></td>
</tr>  
<tr class="alt">
  <th class="alt" >Email Id</th>  <!--emailid of the user-->
  <td><?php  echo $emailid; ?></td>
</tr>

<tr>
  <th>Phone Num</th>      <!--phonenum of the user-->
  <td><?php  echo $phonenum; ?></td>
</tr>

<tr class="alt">
  <th class="alt">Hostel</th>             <!--hostel of the user-->
  <td><?php  echo $hall; ?></td>
</tr>

<tr>
  <th>Added by</th>                  <!--he is added as admin by-->
  <td><?php  echo $addedby; ?></td>
</tr>


</table>




			</center>
		
		</div>
		<div class="col-md-4"></div>
	
	
	
	
	
	
	</div>
	</div>
</div><!--/.fluid-container-->
	
	
	
	




	
	<!-- external javascript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->

	<!-- jQuery -->
	<script src="js/jquery-1.7.2.min.js"></script>
	<!-- jQuery UI -->
	<script src="js/jquery-ui-1.8.21.custom.min.js"></script>
	<!-- transition / effect library -->
	<script src="js/bootstrap-transition.js"></script>
	<!-- alert enhancer library -->
	<script src="js/bootstrap-alert.js"></script>
	<!-- modal / dialog library -->
	<script src="js/bootstrap-modal.js"></script>
	<!-- custom dropdown library -->
	<script src="js/bootstrap-dropdown.js"></script>
	<!-- scrolspy library -->
	<script src="js/bootstrap-scrollspy.js"></script>
	<!-- library for creating tabs -->
	<script src="js/bootstrap-tab.js"></script>
	<!-- library for advanced tooltip -->
	<script src="js/bootstrap-tooltip.js"></script>
	<!-- popover effect library -->
	<script src="js/bootstrap-popover.js"></script>
	<!-- button enhancer library -->
	<script src="js/bootstrap-button.js"></script>
	<!-- accordion library (optional, not used in demo) -->
	<script src="js/bootstrap-collapse.js"></script>
	<!-- carousel slideshow library (optional, not used in demo) -->
	<script src="js/bootstrap-carousel.js"></script>
	<!-- autocomplete library -->
	<script src="js/bootstrap-typeahead.js"></script>
	<!-- tour library -->
	<script src="js/bootstrap-tour.js"></script>
	<!-- library for cookie management -->
	<script src="js/jquery.cookie.js"></script>
	<!-- calander plugin -->
	<script src='js/fullcalendar.min.js'></script>
	<!-- data table plugin -->
	<script src='js/jquery.dataTables.min.js'></script>

	<!-- chart libraries start -->
	<script src="js/excanvas.js"></script>
	<script src="js/jquery.flot.min.js"></script>
	<script src="js/jquery.flot.pie.min.js"></script>
	<script src="js/jquery.flot.stack.js"></script>
	<script src="js/jquery.flot.resize.min.js"></script>
	<!-- chart libraries end -->

	<!-- select or dropdown enhancer -->
	<script src="js/jquery.chosen.min.js"></script>
	<!-- checkbox, radio, and file input styler -->
	<script src="js/jquery.uniform.min.js"></script>
	<!-- plugin for gallery image view -->
	<script src="js/jquery.colorbox.min.js"></script>
	<!-- rich text editor library -->
	<script src="js/jquery.cleditor.min.js"></script>
	<!-- notification plugin -->
	<script src="js/jquery.noty.js"></script>
	<!-- file manager library -->
	<script src="js/jquery.elfinder.min.js"></script>
	<!-- star rating plugin -->
	<script src="js/jquery.raty.min.js"></script>
	<!-- for iOS style toggle switch -->
	<script src="js/jquery.iphone.toggle.js"></script>
	<!-- autogrowing textarea plugin -->
	<script src="js/jquery.autogrow-textarea.js"></script>
	<!-- multiple file upload plugin -->
	<script src="js/jquery.uploadify-3.1.min.js"></script>
	<!-- history.js for cross-browser state change on ajax -->
	<script src="js/jquery.history.js"></script>
	<!-- application script for Charisma demo -->
	<script src="js/charisma.js"></script>
	
	
	
	
	
	
	
	




</body>
</html>