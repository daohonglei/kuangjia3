<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Contact</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,700italic,800,300,300italic,400italic,400,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Playfair+Display:400,700,400italic' rel='stylesheet' type='text/css'>
<!--Custom-Theme-files-->
	<link href="css/style.css" rel='stylesheet' type='text/css' />	
		<link href="css/component.css" rel='stylesheet' type='text/css' />	
		<link href="css/nav.css" rel='stylesheet' type='text/css' />	

	<script src="js/jquery.min.js"> </script>
<!--/script-->
<script src="js/modernizr.custom.js"> </script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},900);
				});
			});
</script>

<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->

</head>
<body>
	<jsp:include page="../status.jsp"></jsp:include>
	<div class="banner" id="home">
		<jsp:include page="menu.jsp"></jsp:include>
		<!-- <header>
			<nav class="cd-stretchy-nav">
				<a class="cd-nav-trigger" href="#0">
					<h6>Menu</h6>
					<span aria-hidden="true"></span>
				</a>
		
				<ul class="side_nav">
					<li><a href="index.html"><span>Home</span></a></li>
					<li><a href="typography.html"><span>Services</span></a></li>
					<li><a href="blog.html"><span>Blog</span></a></li>
					<li><a href="gallery.html"><span>Gallery</span></a></li>
					<li><a href="contact.html" class="active"><span>Contact</span></a></li>
				</ul>
		
				<span aria-hidden="true" class="stretchy-nav-bg"></span>
			</nav>
		</header> -->
		<!--#carbonads-container-->
		<div class="content-part">
        	<h1 class="title wow fadeInDown animated animated" data-wow-delay=".3s"><a href="index.html">Go Easy On</a></h1>
			<span class="wow fadeInUp animated animated" data-wow-delay=".2s">Where do you want to be?</span>
         </div>
 	</div>	
	<!--/start-inner-content-->
		 <!--/contact-->
	 <div class="section-contact" id="contact">
	    <div class="wrap">
           <div class="contact-main">
				 <h2 class="tittle wow fadeInUp animated animated" data-wow-delay=".5s">Contact Us</h2>
					<div class="col-md-6 contact-in wow slideInUp animated animated" data-wow-delay=".5s">
						<h5>Lorem ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolor.</h5>
						<p class="para1">Lorem ipsum dolor sit amet. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.  </p>
						<div class="more-address wow slideInUp animated animated" data-wow-delay=".5s""> 
								<address>
								  <strong class="one">Address</strong><br>
								  795 Folsom Ave, Suite 600<br>
								  San Francisco, CA 94107<br>
								  <abbr title="Phone">P :</abbr> (123) 456-7890
								</address>
								<address>
								  <strong class="one">Our mail</strong><br>
								  <a href="mailto:info@example.com">mail@example.com</a>
							   </address>
						  </div>
					</div>
					   <div class="col-md-6 contact-grid">
						    <form>
									<div class="styled-input wow slideInUp animated animated" data-wow-delay=".5s">
									  <input type="text" required />
									  <label>Name</label>
									  <span></span> </div>
									<div class="styled-input wow slideInUp animated animated" data-wow-delay=".5s">
									  <input type="email" required />
									  <label>Email</label>
									  <span></span> </div>
									<div class="styled-input wow slideInUp animated animated" data-wow-delay=".5s">
									  <input type="tel" required />
									  <label>Phone</label>
									  <span></span> </div>
									<div class="styled-input wide wow slideInUp animated animated" data-wow-delay=".5s">
									  <textarea required></textarea>
									  <label>Message</label>
									  <span></span> </div>
										<div class="send wow shake animated animated" data-wow-delay=".5s">
											<input type="submit" value="Send" >
										</div>
						     </form>
					   </div>
						<div class="clearfix"> </div>
			      </div>
			 </div>				  	<!--map-->
		 </div>
					<div class="map">
					   <h3 class="tittle wow fadeInUp animated animated" data-wow-delay=".5s">Find Us</h3>
						<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1675115.8258740564!2d-98.4671417929578!3d34.91371150021706!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1434956093308"></iframe>
					</div>
					<div class="map-bottom">
					<div class="col-md-4 adrs-left wow fadeInUp animated animated" data-wow-delay=".5s">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						<p>San Francisco, CA 94107.</p>
					</div>
					<div class="col-md-4 adrs-left adrs-middle wow fadeInUp animated animated" data-wow-delay=".5s">
						<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
						<p>+655 8654 7799 , +055 726 3845</p>
					</div>
					<div class="col-md-4 adrs-left adrs-right wow fadeInUp animated animated" data-wow-delay=".5s">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						<p><a href="mailto:example@email.com">mail@example.com</a></p>
					</div>
					<div class="clearfix"></div>
				</div>
			<!--//map-->
		<!--//contact-->


<!--//end-inner-content-->
	 <!--copy-right-->
		<div class="copy">
		    <p class="wow fadeInUp animated animated" data-wow-delay=".5s">Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a> </p>
		</div>
	 <!--//copy-right-->
		<!--//footer-->
			<!--start-smooth-scrolling-->
						<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed:1000,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
		<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
		<script src="js/rAF.js"></script>
        <script src="js/demo-2.js"></script>
		<script src="js/main.js"></script> <!-- Resource jQuery -->

<!-- for bootstrap working -->
		<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->


</body>
<jsp:include page="../foot.jsp"></jsp:include>

</html>