<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="../status.jsp"></jsp:include>
<title>Typography</title>
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
<!-- Add fancyBox main JS and CSS files -->
		<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
		<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
			});
		});
		</script>
		<!---->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->

</head>
<body>
	<%-- <jsp:include page="../status.jsp"></jsp:include> --%>
	
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
			<li><a href="typography.html" class="active"><span>Services</span></a></li>
			<li><a href="blog.html"><span>Blog</span></a></li>
			<li><a href="gallery.html"><span>Gallery</span></a></li>
			<li><a href="contact.html"><span>Contact</span></a></li>
		</ul>

		<span aria-hidden="true" class="stretchy-nav-bg"></span>
	</nav>
</header>
	#carbonads-container -->
			<div class="content-part">
                    <h1 class="title wow fadeInDown animated animated" data-wow-delay=".3s"><a href="controller?cls=role&method=index">Go Easy On</a></h1>
					 <span class="wow fadeInUp animated animated" data-wow-delay=".2s">Where do you want to be?</span>
				

            </div>
 </div>
	<!--start-inner-content-->
	<!-- shortcodes -->
<div class="typography">
	 <div class="container">
	      <h3 class="tittle">Short Codes</h3>
			<div class="grid_3 grid_4 wow fadeInLeft animated" data-wow-delay=".5s">
		     <h3 class="bars">Headings</h3>
		     <div class="bs-example">
				<div class=" mb-60">
            
						<h1>Heading H1</h1>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
						<h2>Heading H2</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
						<h3>Heading H3</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
						<h4>Heading H4</h4>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
						<h5>Heading H5</h5>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
						<h6>Heading H6</h6>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Expedita saepe veniam quo consequuntur ad totam rem aliquid voluptates hic eos ullam, sequi nihil necessitatibus beatae perspiciatis perferendis, eveniet at esse vero molestiae debitis distinctio sunt modi. Repellat, eligendi, eius! Veritatis in veniam, tempora tempore ratione provident. Sunt nulla similique voluptates magni labore maxime tempore error sed necessitatibus ab. Quisquam, nisi.</p>
					  </div>
			 </div>
	      </div>
		  <div class="grid_3 grid_5 wow fadeInRight animated" data-wow-delay=".5s">
			<h3 class="bars">Buttons</h3>
			 	  <h1 class="t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h1>
			  <h2 class="t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h2>
			  <h3 class="t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h3>
			  <h4 class="typ1 t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h4>
			  <h5 class="typ1 t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h5>
			  <h6 class="typ1 t-button">
				<a href="#"><span class="label label-default">Default</span></a>
				<a href="#"><span class="label label-primary">Primary</span></a>
				<a href="#"><span class="label label-success">Success</span></a>
				<a href="#"><span class="label label-info">Info</span></a>
				<a href="#"><span class="label label-warning">Warning</span></a>
				<a href="#"><span class="label label-danger">Danger</span></a>
			  </h6>
	      </div>
		  <div class="col-sm-6 col-md-6 col-lg-6 mb-60">
            <h4 class="text-blue title-border mb-30 bars">Alert Boxes</h4>
            <div class="alert alert-success alert-dismissable">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Success! Well done its submitted. </div>
            <div class="alert alert-info alert-dismissable">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Info! take this info. </div>
            <div class="alert alert-warning alert-dismissable">
              <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
              Warning ! Dont submit this. </div>
            <div class="alert alert-danger alert-dismissable">
                <button aria-hidden="true" data-dismiss="alert" class="close" type="button"> × </button>
                Error ! Change few things. </div>
          </div>
		  <div class="col-sm-6 col-md-6 col-lg-6 mb-60">
            <h4 class="text-blue title-border mb-30 bars">Tab</h4>            
            <div class="horizontal-tab">
              <ul class="nav nav-tabs">
                <li class=""><a href="#tab1" data-toggle="tab" aria-expanded="false">Tab1</a></li>
                <li class=""><a href="#tab2" data-toggle="tab" aria-expanded="false">Tab2</a></li>
                <li class=""><a href="#tab3" data-toggle="tab" aria-expanded="false">Tab3</a></li>
                <li class="active"><a href="#tab4" data-toggle="tab" aria-expanded="true">Tab4</a></li>
              </ul>
              <div class="tab-content">
                <div class="tab-pane fade" id="tab1">
                  <div class="row">
                    <div class="col-md-12">
                      <p>Tab 1 : Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias atque autem fuga similique, mollitia impedit maxime sapiente omnis blanditiis qui iste aliquam, quisquam eos, earum.</p>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat ex hic, maiores excepturi, doloribus modi.</p>
                    </div>
                  </div>
                </div>
                <div class="tab-pane" id="tab2">
                  <div class="row">
                    <div class="col-md-12">
                      <p>Tab 2 : Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias atque autem fuga similique, mollitia impedit maxime sapiente omnis blanditiis qui iste aliquam, quisquam eos, earum.</p>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat ex hic, maiores excepturi, doloribus modi.</p>
                    </div>
                  </div>
                </div>
                <div class="tab-pane" id="tab3">
                  <div class="row">
                    <div class="col-md-12">
                      <p>Tab 3 : Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias atque autem fuga similique, mollitia impedit maxime sapiente omnis blanditiis qui iste aliquam, quisquam eos, earum.</p>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat ex hic, maiores excepturi, doloribus modi.</p>
                    </div>
                  </div>
                </div>
                <div class="tab-pane active in" id="tab4">
                  <div class="row">
                    <div class="col-md-12">
                      <p>Tab 4 : Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias atque autem fuga similique, mollitia impedit maxime sapiente omnis blanditiis qui iste aliquam, quisquam eos, earum.</p>
                      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quaerat ex hic, maiores excepturi, doloribus modi.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
		  <div class="clearfix"></div>
		  <div class="grid_3 grid_5 wow fadeInLeft animated" data-wow-delay=".5s">
			 <h3 class="bars">Progress Bars</h3>
			  <div class="tab-content">
				 <div class="tab-pane active" id="domprogress">
					 <div class="progress">    
					      <div class="progress-bar progress-bar-primary" style="width: 20%"></div>
					 </div>
					 <p>Info with <code>progress-bar-info</code> class.</p>
					 <div class="progress">    
						 <div class="progress-bar progress-bar-info" style="width: 60%"></div>
					 </div>
					 <p>Success with <code>progress-bar-success</code> class.</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-success" style="width: 30%"></div>
					 </div>
					 <p>Warning with <code>progress-bar-warning</code> class.</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-warning" style="width: 70%"></div>
					 </div>
					 <p>Danger with <code>progress-bar-danger</code> class.</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-danger" style="width: 50%"></div>
					 </div>
					 <p>Inverse with <code>progress-bar-inverse</code> class.</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-inverse" style="width: 40%"></div>
					 </div>
					 <p>Inverse with <code>progress-bar-inverse</code> class.</p>
					 <div class="progress">
						 <div class="progress-bar progress-bar-success" style="width: 35%"><span class="sr-only">35% Complete (success)</span></div>
						 <div class="progress-bar progress-bar-warning" style="width: 20%"><span class="sr-only">20% Complete (warning)</span></div>
						 <div class="progress-bar progress-bar-danger" style="width: 10%"><span class="sr-only">10% Complete (danger)</span></div>
					 </div>
				   </div>
			   </div>
		   </div>
		   
		   <div class="grid_3 grid_5 wow fadeInRight animated" data-wow-delay=".5s">
			 <h3 class="bars">Pagination</h3>
			 <div class="col-md-6">
				  <nav>
				  <ul class="pagination pagination-lg">
					<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
				  </ul>
				  </nav>
				  <nav>
				  <ul class="pagination">
					<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
				  </ul>
				 </nav>
				 <nav>
				   <ul class="pagination pagination-sm">
					<li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
				  </ul>
				 </nav>				 
			 </div>
			 <div class="col-md-6">
					<ul class="pagination pagination-lg">
									<li class="disabled"><a href="#"><span aria-hidden="true">«</span></a></li>
									<li class="active"><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
								</ul>
				<nav>
				  <ul class="pagination">
					<li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
					<li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
				 </ul>
			   </nav>
				 <ul class="pagination pagination-sm">
					<li class="disabled"><a href="#"><span aria-hidden="true">«</span></a></li>
					<li class="active"><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
				</ul>
				</div>
			   <div class="clearfix"> </div>
		 </div>
		  <div class="grid_3 grid_5 wow fadeInLeft animated" data-wow-delay=".5s">
				<h3 class="bars">Breadcrumbs</h3>
				<ol class="breadcrumb">
					<li class="active">Home</li>
				</ol>
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li class="active">Library</li>
				</ol>
				<ol class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li><a href="#">Library</a></li>
					<li class="active">Data</li>
				</ol>
			</div>

	   <div class="grid_3 grid_5 wow fadeInRight animated" data-wow-delay=".5s">
			 <h3 class="bars">Badges</h3>
				<div class="col-md-6">
					<p>Add modifier classes to change the appearance of a badge.</p>
					  <table class="table table-bordered">
						<thead>
							<tr>
								<th>Classes</th>
								<th>Badges</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>No modifiers</td>
								<td><span class="badge">42</span></td>
							</tr>
							<tr>
								<td><code>.badge-primary</code></td>
								<td><span class="badge badge-primary">1</span></td>
							</tr>
							<tr>
								<td><code>.badge-success</code></td>
								<td><span class="badge badge-success">22</span></td>
							</tr>
							<tr>
								<td><code>.badge-info</code></td>
								<td><span class="badge badge-info">30</span></td>
							</tr>
							<tr>
								<td><code>.badge-warning</code></td>
								<td><span class="badge badge-warning">412</span></td>
							</tr>
							<tr>
								<td><code>.badge-danger</code></td>
								<td><span class="badge badge-danger">999</span></td>
							</tr>
						</tbody>
					  </table>                    
				</div>
				<div class="col-md-6">
				  <p>Easily highlight new or unread items with the <code>.badge</code> class</p>
					<div class="list-group list-group-alternate"> 
						<a href="#" class="list-group-item"><span class="badge">201</span> <i class="ti ti-email"></i> Inbox </a> 
						<a href="#" class="list-group-item"><span class="badge badge-primary">5021</span> <i class="ti ti-eye"></i> Profile visits </a> 
						<a href="#" class="list-group-item"><span class="badge">14</span> <i class="ti ti-headphone-alt"></i> Call </a> 
						<a href="#" class="list-group-item"><span class="badge">20</span> <i class="ti ti-comments"></i> Messages </a> 
						<a href="#" class="list-group-item"><span class="badge badge-warning">14</span> <i class="ti ti-bookmark"></i> Bookmarks </a> 
						<a href="#" class="list-group-item"><span class="badge badge-danger">30</span> <i class="ti ti-bell"></i> Notifications </a> 
					</div>
			   </div>
			   <div class="clearfix"> </div>
			 </div>
			 <div class="grid_3 grid_5 wow fadeInLeft animated" data-wow-delay=".5s">
				 <h3 class="bars">Tabs</h3>
				   <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
			<ul id="myTab" class="nav nav-tabs" role="tablist">
			  <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Home</a></li>
			  <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">Profile</a></li>
			  <li role="presentation" class="dropdown">
				<a href="#" id="myTabDrop1" class="dropdown-toggle" data-toggle="dropdown" aria-controls="myTabDrop1-contents">Dropdown <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu" aria-labelledby="myTabDrop1" id="myTabDrop1-contents">
				  <li><a href="#dropdown1" tabindex="-1" role="tab" id="dropdown1-tab" data-toggle="tab" aria-controls="dropdown1">@fat</a></li>
				  <li><a href="#dropdown2" tabindex="-1" role="tab" id="dropdown2-tab" data-toggle="tab" aria-controls="dropdown2">@mdo</a></li>
				</ul>
			  </li>
			</ul>
			<div id="myTabContent" class="tab-content">
			  <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
				<p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.</p>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
				<p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.</p>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="dropdown1" aria-labelledby="dropdown1-tab">
				<p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="dropdown2" aria-labelledby="dropdown2-tab">
				<p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.</p>
			  </div>
			</div>
		   </div>
		  </div>
		   <h3 class="bars">Unordered List</h3>
		<ul class="list-group">
		  <li class="list-group-item">Cras justo odio</li>
		  <li class="list-group-item">Dapibus ac facilisis in</li>
		  <li class="list-group-item">Morbi leo risus</li>
		  <li class="list-group-item">Porta ac consectetur ac</li>
		  <li class="list-group-item">Vestibulum at eros</li>
		</ul>
  <h3 class="bars">Ordered List</h3>
		<ol>
			<li class="list-group-item1">Cras justo odio</li>
			<li class="list-group-item1">Dapibus ac facilisis in</li>
			<li class="list-group-item1">Morbi leo risus</li>
			<li class="list-group-item1">Porta ac consectetur ac</li>
			<li class="list-group-item1">Vestibulum at eros</li>
		</ol>


		<section id="tables">
          <div class="page-header">
            <h3 class="bars">Tables</h3>
          </div>

          <p>For basic stylinglight padding and only horizontal add the base class <code>.table</code> to any <code>&lt;table&gt;</code>.</p>
          <div class="bs-docs-example">
            <table class="table">
              <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Username</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Larry</td>
                  <td>the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
            </table>
          </div>
	<hr class="bs-docs-separator">
          <p>Add any of the following classes to the <code>.table</code> base class.</p>
          <p>Adds zebra-striping to any table row within the <code>&lt;tbody&gt;</code> via the <code>:nth-child</code> CSS selector (not available in IE7-8).</p>
          <div class="bs-docs-example">
            <table class="table table-striped">
              <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Username</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Larry</td>
                  <td>the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
            </table>
          </div>
          <p>Add borders and rounded corners to the table.</p>
          <div class="bs-docs-example">
            <table class="table table-bordered">
              <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Username</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td rowspan="2">1</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@getbootstrap</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td colspan="2">Larry the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
            </table>
          </div>
          <p>Enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.</p>
          <div class="bs-docs-example">
            <table class="table table-hover">
              <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Username</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>Mark</td>
                  <td>Otto</td>
                  <td>@mdo</td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Jacob</td>
                  <td>Thornton</td>
                  <td>@fat</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td colspan="2">Larry the Bird</td>
                  <td>@twitter</td>
                </tr>
              </tbody>
            </table>
          </div>
		</section>

	</div>
</div>
<!-- //shortcodes -->

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