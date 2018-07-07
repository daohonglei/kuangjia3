<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>test</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="Flatfy Free Flat and Responsive HTML5 Template ">
    <meta name="author" content="">
    
    <link href="source/Flatfy/css/bootstrap.min.css" rel="stylesheet">
    <link href="source/Flatfy/css/general.css" rel="stylesheet">
	<link href="source/Flatfy/css/style.css" rel="stylesheet">
</head>

<body id="home">

	<div id="preloader">
		<div id="status"></div>
	</div>
	<!-- NavBar-->
	<nav class="navbar-default" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#home">Flatfy</a>
			</div>

			<div class="collapse navbar-collapse navbar-right navbar-ex1-collapse">
				<ul class="nav navbar-nav">
					
					<li class="menuItem"><a href="#whatis">What is?</a></li>
					<li class="menuItem"><a href="#useit">Use It</a></li>
					<li class="menuItem"><a href="#screen">Screenshot</a></li>
					<li class="menuItem"><a href="#credits">Credits</a></li>
					<li class="menuItem"><a href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav> 
	<!-- NavBar end-->
	
    <script src="source/Flatfy/js/jquery-1.10.2.js"></script>
    <script src="source/Flatfy/js/bootstrap.js"></script>
	<script src="source/Flatfy/js/script.js"></script>
	<script type="text/javascript">
	  jQuery(function($) {
		$(document).ready( function() {
		  $('.navbar-default').stickUp();
		});
	  });
	</script>
</body>
</html>
