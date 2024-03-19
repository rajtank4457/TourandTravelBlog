 <%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Main.aspx.vb" Inherits="Tour_and_Travel_Blog.Main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!doctype html>
<html class="no-js"  lang="en">

	<head>
		<!-- META DATA -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Rufina:400,700" rel="stylesheet" />

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet" />

		<!-- TITLE OF SITE -->
		<title>Tour & Travel Blog</title>

		<!-- favicon img -->
		<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>

		<!--font-awesome.min.css-->
		<link rel="stylesheet" href="assets/css/font-awesome.min.css" />

		<!--animate.css-->
		<link rel="stylesheet" href="assets/css/animate.css" />

		<!--hover.css-->
		<link rel="stylesheet" href="assets/css/hover-min.css">

		<!--datepicker.css-->
		<link rel="stylesheet"  href="assets/css/datepicker.css" >

		<!--owl.carousel.css-->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
		<link rel="stylesheet" href="assets/css/owl.theme.default.min.css"/>

		<!-- range css-->
        <link rel="stylesheet" href="assets/css/jquery-ui.min.css" />

		<!--bootstrap.min.css-->
		<link rel="stylesheet" href="assets/css/bootstrap.min.css" />

		<!-- bootsnav -->
		<link rel="stylesheet" href="assets/css/bootsnav.css"/>

		<!--style.css-->
		<link rel="stylesheet" href="assets/css/style.css" />

		<!--responsive.css-->
		<link rel="stylesheet" href="assets/css/responsive.css" />

         

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

        <!-- Sweet alert cdn -->
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	</head>

	<body>
    <form runat="server">
		<!--[if lte IE 9]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade
			your browser</a> to improve your experience and security.</p>
		<![endif]-->

		<!-- main-menu Start -->
		<header class="top-area">
			<div class="header-area">
				<div class="container">
					<div class="row">
						<div class="col-sm-2">
							<div class="logo">
								<a href="Main.aspx">
									Tour & <span>Travel Blog</span>
								</a>
							</div><!-- /.logo-->
						</div><!-- /.col-->
						<div class="col-sm-10">
							<div class="main-menu">
							
								<!-- Brand and toggle get grouped for better mobile display -->
								<div class="navbar-header">
									<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
										<i class="fa fa-bars"></i>
									</button><!-- / button-->
								</div><!-- /.navbar-header-->
								<div class="collapse navbar-collapse">		  
									<ul class="nav navbar-nav navbar-right">
										<li class="smooth-menu"><a href="#home">home</a></li>
										<li class="smooth-menu"><a href="#gallery">Destination</a></li>
										<li class="smooth-menu"><a href="#pack">Packages </a></li>
										<li class="smooth-menu"><a href="#bod">Booking Details</a></li>
										<li class="smooth-menu"><a href="#blog">blog</a></li>
										<li class="smooth-menu"><a href="#subs">subscription</a></li>
										<li>
											<asp:Button ID="Button1" runat="server" Text="Log Out"  CssClass="book-btn"></asp:Button>
										</li><!--/.project-btn--> 
									</ul>
								</div><!-- /.navbar-collapse -->
							</div><!-- /.main-menu-->
						</div><!-- /.col-->
					</div><!-- /.row -->
					<div class="home-border"></div><!-- /.home-border-->
				</div><!-- /.container-->
			</div><!-- /.header-area -->

		</header><!-- /.top-area-->
		<!-- main-menu End -->

		
		<!--about-us start -->
		<section id="home" class="about-us">
			<div class="container">
				<div class="about-us-content">
					<div class="row">
						<div class="col-sm-12">
							<div class="single-about-us">
								<div class="about-us-txt">
									<h2>
										Explore the Beauty of the Beautiful World 

									</h2>
									<%--<div class="about-btn">
										<button  class="about-view">
											explore now
										</button>
									</div><!--/.about-btn-->--%>
								</div><!--/.about-us-txt-->
							</div><!--/.single-about-us-->
						</div><!--/.col-->
						<div class="col-sm-0">
							<div class="single-about-us">
								
							</div><!--/.single-about-us-->
						</div><!--/.col-->
					</div><!--/.row-->
				</div><!--/.about-us-content-->
			</div><!--/.container-->

		</section><!--/.about-us-->
		<!--about-us end -->

		<!--travel-box start-->
		<section  class="travel-box">
        	    <div class="container">                                                                                                                                                             <div class="row">
        			<div class="col-md-12">
        				<div class="single-travel-boxes">
        					<div id="desc-tabs" class="desc-tabs">

								<ul class="nav nav-tabs" role="tablist">

									<li role="presentation" class="active">
									 	<a href="#tours" aria-controls="tours" role="tab" data-toggle="tab">
									 		<i class="fa fa-tree"></i>
									 		tours
									 	</a>
									</li>

									<li role="presentation">
										<a href="#hotels" aria-controls="hotels" role="tab" data-toggle="tab">
											<i class="fa fa-building"></i>
											hotels
										</a>
									</li>

									<li role="presentation">
									 	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">
									 		<i class="fa fa-plane"></i>
									 		flights
									 	</a>
									</li>
								</ul>

								<!-- Tab panes -->
								<div class="tab-content">

									<div role="tabpanel" class="tab-pane active fade in" id="tours">
										<div class="tab-para">

											<div class="row">
												<div class="col-lg-4 col-md-4 col-sm-12">
													<div class="single-tab-select-box">

														<h2>Destination</h2>

														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList3" runat="server" CssClass ="form-control" >
                                                                <asp:ListItem>Enter Your Destination</asp:ListItem>
                                                                <asp:ListItem>Goa</asp:ListItem>
                                                                <asp:ListItem>Kerla</asp:ListItem>
                                                                <asp:ListItem>Rameshwaram</asp:ListItem>
                                                                <asp:ListItem>Manali</asp:ListItem>
                                                                <asp:ListItem>Meghalaya</asp:ListItem>
                                                                <asp:ListItem>Ladakh</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->

														<%--<div class="travel-select-icon">
															<select class="form-control ">

															  	<option value="default">enter your destination location</option><!-- /.option-->

															  	<option value="istambul">istambul</option><!-- /.option-->

															  	<option value="mosko">mosko</option><!-- /.option-->
															  	<option value="cairo">cairo</option><!-- /.option-->

															</select><!-- /.select-->
														</div><!-- /.travel-select-icon -->--%>

													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>check in</h2>
														<div class="travel-check-icon">
															<%--<form action="#">--%>
                                                                <asp:TextBox ID="TextBox1" runat="server" CssClass ="form-control" 
                                                                      TextMode="Date" ></asp:TextBox>
															<%--</form>--%>
														</div><!-- /.travel-check-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<%--<div class="single-tab-select-box">
														<h2>check out</h2>
														<div class="travel-check-icon">
															<form action="#">
																<asp:TextBox ID="TextBox2" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
                                                            </form>
														</div><!-- /.travel-check-icon -->
													</div>--%><!--/.single-tab-select-box-->
                                                    <div class="single-tab-select-box">
                                                        <h2>check out</h2>
														<div class="travel-check-icon">
                                                         
                                                                 <asp:TextBox ID="TextBox2" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
                                                           
                                                        </div>
                                                    </div>  
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>duration</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList2" runat="server" CssClass ="form-control" Placeholder="5">
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>10</asp:ListItem>
                                                                <asp:ListItem>15</asp:ListItem>
                                                                <asp:ListItem>20</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>members</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" placeholder="1">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

											</div><!--/.row-->

											<div class="row">
												<div class="col-sm-5">
													<div class="travel-budget">
														<div class="row">
															<div class="col-md-3 col-sm-4">
																<h3>budget : </h3>
															</div><!--/.col-->
															<div class="co-md-9 col-sm-8">
																<div class="travel-filter">
																	<div class="info_widget">
																		<div class="price_filter">
																			
																			<%--<div id="slider-range"></div><!--/.slider-range-->--%>

																			<div class="price_slider_amount">
                                                                                 <asp:TextBox ID="TextBox3" runat="server" CssClass ="form-control"  placeholder="add your price"></asp:TextBox>
																			<%--<input type="text" id="amount" name="price" placeholder="add your price" />--%>
																			</div><!--/.price_slider_amount-->
                                                                        </div><!--/.price-filter-->

																	</div><!--/.info_widget-->
																</div><!--/.travel-filter-->
															</div><!--/.col-->

														</div><!--/.row-->
													</div><!--/.travel-budget-->
												</div><!--/.col-->

												<div class="clo-sm-7">
													<div class="about-btn travel-mrt-0 pull-right">
														<asp:Button ID="Button2" runat="server" Text="Book" CssClass ="about-view travel-btn"></asp:Button>
													</div><!--/.about-btn-->
												</div><!--/.col-->

											</div><!--/.row-->

										</div><!--/.tab-para-->

									</div><!--/.tabpannel-->

									<div role="tabpanel" class="tab-pane fade in" id="hotels">
										<div class="tab-para">

											<div class="row">
												<div class="col-lg-4 col-md-4 col-sm-12">
													<div class="single-tab-select-box">

														<h2>Hotels</h2>

														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList4" runat="server" CssClass ="form-control">
                                                                <asp:ListItem>Enter Your Destination</asp:ListItem>
                                                                <asp:ListItem>Goa</asp:ListItem>
                                                                <asp:ListItem>Kerla</asp:ListItem>
                                                                <asp:ListItem>Rameshwaram</asp:ListItem>
                                                                <asp:ListItem>Manali</asp:ListItem>
                                                                <asp:ListItem>Meghalaya</asp:ListItem>
                                                                <asp:ListItem>Ladakh</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>check in</h2>
														<div class="travel-check-icon">
															
																<asp:TextBox ID="TextBox4" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
															
														</div><!-- /.travel-check-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>check out</h2>
														<div class="travel-check-icon">
															
																<asp:TextBox ID="TextBox5" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
															
														</div><!-- /.travel-check-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>duration</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList5" runat="server" CssClass ="form-control" Placeholder="5">
                                                                <asp:ListItem>5</asp:ListItem>
                                                                <asp:ListItem>10</asp:ListItem>
                                                                <asp:ListItem>15</asp:ListItem>
                                                                <asp:ListItem>20</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>members</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList6" runat="server" CssClass="form-control" placeholder="1">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>8</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->
											</div><!--/.row-->

											<div class="row">
												<div class="col-sm-5"></div><!--/.col-->
												<div class="clo-sm-7">
													<div class="about-btn travel-mrt-0 pull-right">
														<asp:Button ID="Button3" runat="server" Text="Book" CssClass ="about-view travel-btn"></asp:Button>
													</div><!--/.about-btn-->
												</div><!--/.col-->

											</div><!--/.row-->

										</div><!--/.tab-para-->

									</div><!--/.tabpannel-->

									<div role="tabpanel" class="tab-pane fade in" id="flights">
										<div class="tab-para">
											<div class="row">
												<div class="col-lg-4 col-md-4 col-sm-12">
													<div class="single-tab-select-box">
														<h2>from</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList7" runat="server" CssClass ="form-control">
                                                                <asp:ListItem>Enter Your Destination</asp:ListItem>
                                                                <asp:ListItem>Goa</asp:ListItem>
                                                                <asp:ListItem>Kerla</asp:ListItem>
                                                                <asp:ListItem>Rameshwaram</asp:ListItem>
                                                                <asp:ListItem>Manali</asp:ListItem>
                                                                <asp:ListItem>Meghalaya</asp:ListItem>
                                                                <asp:ListItem>Ladakh</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>departure</h2>
														<div class="travel-check-icon">
															
																<asp:TextBox ID="TextBox6" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
															
														</div><!-- /.travel-check-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>return</h2>
														<div class="travel-check-icon">
															
																<asp:TextBox ID="TextBox7" runat="server" CssClass ="form-control" TextMode="Date"></asp:TextBox>
															
														</div><!-- /.travel-check-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>adults</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList8" runat="server" CssClass ="form-control" Placeholder="1">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

												<div class="col-lg-2 col-md-1 col-sm-4">
													<div class="single-tab-select-box">
														<h2>childs</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList9" runat="server" CssClass ="form-control" Placeholder="1">
                                                                <asp:ListItem>1</asp:ListItem>
                                                                <asp:ListItem>2</asp:ListItem>
                                                                <asp:ListItem>3</asp:ListItem>
                                                                <asp:ListItem>4</asp:ListItem>
                                                                <asp:ListItem>5</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->

											</div><!--/.row-->

											<div class="row">
												<div class="col-lg-4 col-md-4 col-sm-12">
													<div class="single-tab-select-box">

														<h2>to</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList10" runat="server" CssClass ="form-control">
                                                                <asp:ListItem>Enter Your Destination</asp:ListItem>
                                                                <asp:ListItem>Mumbai</asp:ListItem>
                                                                <asp:ListItem>Delhi</asp:ListItem>
                                                                <asp:ListItem>Rajasthan</asp:ListItem>
                                                                <asp:ListItem>Gujarat</asp:ListItem>
                                                                <asp:ListItem>Chennai</asp:ListItem>
                                                                <asp:ListItem>Kolkata</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->

													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->
												<div class="col-lg-3 col-md-3 col-sm-4">
													<div class="single-tab-select-box">
														<h2>class</h2>
														<div class="travel-select-icon">
															<asp:DropDownList ID="DropDownList11" runat="server" CssClass ="form-control">
                                                                <asp:ListItem>Enter Class</asp:ListItem>
                                                                <asp:ListItem>A</asp:ListItem>
                                                                <asp:ListItem>B</asp:ListItem>
                                                                <asp:ListItem>C</asp:ListItem>
                                                            </asp:DropDownList>
														</div><!-- /.travel-select-icon -->
													</div><!--/.single-tab-select-box-->
												</div><!--/.col-->
												<div class="clo-sm-5">
													<div class="about-btn pull-right">
														<asp:Button ID="Button4" runat="server" Text="Book" CssClass="about-view travel-btn"></asp:Button>
													</div><!--/.about-btn-->
												</div><!--/.col-->												
											</div><!--/.row-->
										</div>
									</div><!--/.tabpannel-->
								</div><!--/.tab content-->
							</div><!--/.desc-tabs-->
        				</div><!--/.single-travel-box-->
        			</div><!--/.col-->
        		</div><!--/.row-->
        	    </div><!--/.container-->
        </section><!--/.travel-box-->
		<!--travel-box end-->


        <!--service start-->
		<section id="service" class="service">
			<div class="container">

				<div class="service-counter text-center">

					<div class="col-md-4 col-sm-4">
						<div class="single-service-box">
							<div class="service-img">
								<img src="assets/images/service/s1.png" alt="service-icon" />
							</div><!--/.service-img-->
							<div class="service-content">
								<h2>
									<a href="#">
									amazing tour packages
									</a>
								</h2>
								<p>Duis aute irure dolor in  velit esse cillum dolore eu fugiat nulla.</p>
							</div><!--/.service-content-->
						</div><!--/.single-service-box-->
					</div><!--/.col-->

					<div class="col-md-4 col-sm-4">
						<div class="single-service-box">
							<div class="service-img">
								<img src="assets/images/service/s2.png" alt="service-icon" />
							</div><!--/.service-img-->
							<div class="service-content">
								<h2>
									<a href="#">
										book top class hotel
									</a>
								</h2>
								<p>Duis aute irure dolor in  velit esse cillum dolore eu fugiat nulla.</p>
							</div><!--/.service-content-->
						</div><!--/.single-service-box-->
					</div><!--/.col-->

					<div class="col-md-4 col-sm-4">
						<div class="single-service-box">
							<div class="statistics-img">
								<img src="assets/images/service/s3.png" alt="service-icon" />
							</div><!--/.service-img-->
							<div class="service-content">

								<h2>
									<a href="#">
										online flight booking
									</a>
								</h2>
								<p>Duis aute irure dolor in  velit esse cillum dolore eu fugiat nulla.</p>
							</div><!--/.service-content-->
						</div><!--/.single-service-box-->
					</div><!--/.col-->

				</div><!--/.statistics-counter-->	
			</div><!--/.container-->

		</section><!--/.service-->
		<!--service end-->



        

		<!--galley start-->
		<section id="gallery" class="gallery">
			<div class="container">
				<div class="gallery-details">
					<div class="gallary-header text-center">
						<h2>
							top destination
						</h2>
						<p>
							Embark on a virtual journey to discover awe-inspiring destinations around the globe.  
						</p>
					</div><!--/.gallery-header-->
					<div class="gallery-box">
						<div class="gallery-content">
						  	<div class="filtr-container">
						  		<div class="row">

						  			<div class="col-md-6">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g1.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													GOA
												</a>
												<p><span>20 tours</span><br /><span>15 places</span></p>
											</div><!-- /.item-title -->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  			<div class="col-md-6">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g2.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													KERLA
												</a>
												<p><span>12 tours</span><br /><span>9 places</span></p>
											</div> <!-- /.item-title-->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  			<div class="col-md-4">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g3.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													RAMESHWARAM
												</a>
												<p><span>25 tours</span><br /><span>10 places</span></p>
											</div><!-- /.item-title -->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  			<div class="col-md-4">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g4.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													MANALI 
												</a>
												<p><span>18 tours</span><br /><span>9 places</span></p>
											</div> <!-- /.item-title-->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  			<div class="col-md-4">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g5.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													MEGHALAYA
												</a>
												<p><span>14 tours</span><br /><span>12 places</span></p>
											</div> <!-- /.item-title-->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  			<div class="col-md-8">
						  				<div class="filtr-item">
											<img src="assets/images/gallary/g6.jpg" alt="portfolio image"/>
											<div class="item-title">
												<a href="#">
													LADAKH
												</a>
												<p><span>14 tours</span><br /><span>6 places</span></p>
											</div> <!-- /.item-title-->
										</div><!-- /.filtr-item -->
						  			</div><!-- /.col -->

						  		</div><!-- /.row -->

						  	</div><!-- /.filtr-container-->
						</div><!-- /.gallery-content -->
					</div><!--/.galley-box-->
				</div><!--/.gallery-details-->
			</div><!--/.container-->

		</section><!--/.gallery-->
		<!--gallery end-->


		<%--<!--discount-offer start-->
		<section class="discount-offer">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="dicount-offer-content text-center">
							<h2>Join with us within 21 January, 2018 and get upto 40% Discount</h2>
							<div class="campaign-timer">
								<div id="timer">
									<div class="time time-after" id="days">
										<span></span>
									</div><!--/.time-->
									<div class="time time-after" id="hours">

									</div><!--/.time-->
									<div class="time time-after" id="minutes">

									</div><!--/.time-->
									<div class="time" id="seconds">

									</div><!--/.time-->
								</div><!--/.timer-->
							</div><!--/.campaign-timer-->
							<div class="about-btn">
								<button  class="about-view discount-offer-btn">
									join now
								</button>
							</div><!--/.about-btn-->


						</div><!-- /.dicount-offer-content-->
					</div><!-- /.col-->
				</div><!-- /.row-->
			</div><!-- /.container-->

		</section><!-- /.discount-offer-->
		<!--discount-offer end-->--%>

		<!--packages start-->
		<section id="pack" class="packages">
			<div class="container">
				<div class="gallary-header text-center">
					<h2>
						special packages
					</h2>
					<p>
						Traveling – it leaves you speechless, then turns you into a storyteller.  
					</p>
				</div><!--/.gallery-header-->
				<div class="packages-content">
					<div class="row">

						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p1.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3><asp:Label ID="Label3" runat="server" Text="Goa "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label2" runat="server" CssClass="pull-right" Text="39999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button6" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->

						</div><!--/.col-->

						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p2.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3>
                                        <asp:Label ID="Label4" runat="server" Text="Kerla "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label5" runat="server" CssClass="pull-right" Text="49999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button7" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->

						</div><!--/.col-->
						
						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p3.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3>
                                        <asp:Label ID="Label6" runat="server" Text="Rameshwaram "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label7" runat="server" CssClass="pull-right" Text="49999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button11" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->

						</div><!--/.col-->
						
						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p4.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3> 
                                        <asp:Label ID="Label8" runat="server" Text="Manali "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label9" runat="server" CssClass="pull-right" Text="79999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button8" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->

						</div><!--/.col-->
						
						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p5.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3>
                                        <asp:Label ID="Label10" runat="server" Text="Meghalaya "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label11" runat="server" CssClass="pull-right" Text="39999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button9" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->

						</div><!--/.col-->
						
						<div class="col-md-4 col-sm-6">
							<div class="single-package-item">
								<img src="assets/images/packages/p6.jpg" alt="package-place">
								<div class="single-package-item-txt">
									<h3>
                                        <asp:Label ID="Label12" runat="server" Text="Ladakh  "></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        ₹<asp:Label ID="Label13" runat="server" CssClass="pull-right" Text="79999"></asp:Label>
                                    </h3>
									<div class="packages-para">
										<p>
											<span>
												<i class="fa fa-angle-right"></i> 5 daays 6 nights
											</span>
											<i class="fa fa-angle-right"></i>  5 star accomodation
										</p>
										<p>
											<span>
												<i class="fa fa-angle-right"></i>  transportation
											</span>
											<i class="fa fa-angle-right"></i>  food facilities
										 </p>
									</div><!--/.packages-para-->
									<div class="packages-review">
										<p>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span>2544 review</span>
										</p>
									</div><!--/.packages-review-->
									<div class="about-btn">
										<asp:Button ID="Button10" runat="server" Text="Book Now" CssClass ="about-view packages-btn"></asp:Button>
									</div><!--/.about-btn-->
								</div><!--/.single-package-item-txt-->
							</div><!--/.single-package-item-->
						</div><!--/.col-->
					</div><!--/.row-->
				</div><!--/.packages-content-->
			</div><!--/.container-->
		</section><!--/.packages-->
		<!--packages end-->


		<!-- testemonial Start -->
		<section   class="testemonial">
			<div class="container">
				<div class="gallary-header text-center">
					<h2>
						clients reviews
					</h2>
					<p>
						Duis aute irure dolor in  velit esse cillum dolore eu fugiat nulla. 
					</p>
				</div><!--/.gallery-header-->

				<div class="owl-carousel owl-theme" id="testemonial-carousel">

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial1.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									I stumbled upon this tour and travel blog website while planning my last-minute adventure, and it turned out to be a goldmine of information!
								</p>
								<h3>
									<a href="#">
										Raj Tank
									</a>
								</h3>
								<h4>Gujarat, India</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->
					</div><!--/.item-->

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial2.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									The blog posts are not only informative but also written with a personal touch that makes you feel like you're right there experiencing the journey. 
								</p>
								<h3>
									<a href="#">
										Kevin Patel
									</a>
								</h3>
								<h4>Mumbai,Maharashtra</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->
					</div><!--/.item-->

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial3.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									 The destination guides are comprehensive, covering everything from local cuisine to hidden gems. 
								</p>
								<h3>
									<a href="#">
										Prince Bhandari
									</a>
								</h3>
								<h4>Gurgaon ,Delhi</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->
					</div><!--/.item-->

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial4.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									Thanks to this website, my spontaneous trip became an unforgettable experience. Highly recommended for all wanderlust souls! 
								</p>
								<h3>
									<a href="#">
										Jay Chavda
									</a>
								</h3>
								<h4>Pune, Maharastra</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->
					</div><!--/.item-->

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial5.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									"I've been a frequent traveler for years, and I thought I had seen it all until I stumbled upon this tour and travel blog. 
								</p>
								<h3>
									<a href="#">
										Vinay Thakker
									</a>
								</h3>
								<h4>Banglore, Kerla</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->77
					</div><!--/.item-->

					<div class="home1-testm item">
						<div class="home1-testm-single text-center">
							<div class="home1-testm-img">
								<img src="assets/images/client/testimonial6.jpg" alt="img"/>
							</div><!--/.home1-testm-img-->
							<div class="home1-testm-txt">
								<span class="icon section-icon">
									<i class="fa fa-quote-left" aria-hidden="true"></i>
								</span>
								<p>
									The writers have a knack for uncovering unique experiences that go beyond the typical tourist spots.
								</p>
								<h3>
									<a href="#">
										Krishna J.
									</a>
								</h3>
								<h4>Udaipur, Rajasthan</h4>
							</div><!--/.home1-testm-txt-->	
						</div><!--/.home1-testm-single-->

					</div><!--/.item-->	
				</div><!--/.testemonial-carousel-->
			    <br />
                <br />
			</div><!--/.container-->
		</section><!--/.testimonial-->	
		<!-- testemonial End -->



        <div align="center" id="bod">
                    <h2> Booking Details</h2>
         </div>
        <div align="center">
                    <p>
						    &nbsp;</p>
             </div>
        <div align="center">
                    <p>
						    &nbsp;</p>
             </div>
        <div align="center">
                    <p>
						    &nbsp;</p>
             </div>
		<!--special-offer start-->
		<section id="spo" class="special-offer">
            
        <div align="center">
                    <p>
						    &nbsp;</p>
             </div>
        <div align="center">
                    <p>&nbsp;</p>
             </div>
			<div class="container">
                <center ><asp:Label ID="Label1" runat="server" Text="Tour Booking Details" Font-Size="X-Large" Font-Bold ="true"></asp:Label>
                    <p>&nbsp;</p></center>
			    <asp:GridView ID="GridView1" runat="server" Height="166px" Width="1236px"></asp:GridView>
			    <br />
                <br />
                <br />
                <br />
                <br />
			</div><!--/.container-->

		</section><!--/.special-offer end-->
		<!--special-offer end-->

		<!--blog start-->
		<section id="blog" class="blog">
			<div class="container">
				<div class="blog-details">
						<div class="gallary-header text-center">
							<h2>
								latest news
							</h2>
							<p>
								Travel News from all over the world 
							</p>
						</div><!--/.gallery-header-->
						<div class="blog-content">
							<div class="row">

								<div class="col-sm-4 col-md-4">
									<div class="thumbnail">
										<h2>trending news <span>15 november 2017</span></h2>
										<div class="thumbnail-img">
											<img src="assets/images/blog/b1.jpg" alt="blog-img">
											<div class="thumbnail-img-overlay"></div><!--/.thumbnail-img-overlay-->	
										</div><!--/.thumbnail-img-->
									  
										<div class="caption">
											<div class="blog-txt">
												<h3>
													<a href="#">
														Discover on beautiful weather, Fantastic foods and historical place in Prag
													</a>
												</h3>
												<p>
													Discover the Hidden Gems: Unearth the lesser-known travel destinations that are becoming the latest trend among globetrotters.
												</p>												
											</div><!--/.blog-txt-->
										</div><!--/.caption-->
									</div><!--/.thumbnail-->
								</div><!--/.col-->

								<div class="col-sm-4 col-md-4">
									<div class="thumbnail">
										<h2>trending news <span>15 november 2017</span></h2>
										<div class="thumbnail-img">
											<img src="assets/images/blog/b2.jpg" alt="blog-img">
											<div class="thumbnail-img-overlay"></div><!--/.thumbnail-img-overlay-->
										
										</div><!--/.thumbnail-img-->
										<div class="caption">
											<div class="blog-txt">
												<h3>
													<a href="#">
														Discover on beautiful weather, Fantastic foods and historical place in india
													</a>
												</h3>
												<p>
													Local Experiences: Travelers are ditching tourist traps for authentic local encounters and cultural immersions.
												</p>
												<%--<a href="#">Read More</a>--%>
											</div><!--/.blog-txt-->
										</div><!--/.caption-->
									</div><!--/.thumbnail-->
								</div><!--/.col-->

								<div class="col-sm-4 col-md-4">
									<div class="thumbnail">
										<h2>trending news <span>15 november 2017</span></h2>
										<div class="thumbnail-img">
											<img src="assets/images/blog/b3.jpg" alt="blog-img">
											<div class="thumbnail-img-overlay"></div><!--/.thumbnail-img-overlay-->									
										</div><!--/.thumbnail-img-->
										<div class="caption">
											<div class="blog-txt">
												<h3>10 Most Natural place to Discover</h3>
												<p>
													Travel Tech Trends: Stay updated with the latest travel apps and gadgets that make your journeys smoother.
												</p>
											</div><!--/.blog-txt-->
										</div><!--/.caption-->
									</div><!--/.thumbnail-->
								</div><!--/.col-->
							</div><!--/.row-->
						</div><!--/.blog-content-->
					</div><!--/.blog-details-->
				</div><!--/.container-->
		</section><!--/.blog-->
		<!--blog end-->

		
		<!--subscribe start-->
		<section id="subs" class="subscribe">
			<div class="container">
				<div class="subscribe-title text-center">
					<h2>
						Join our Subscribers List to Get Regular Update
					</h2>
					<p>
						Subscribe Now. We will send you Best offer for your Trip 
					</p>
				</div>
				<form>
					<div class="row">
						<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
							<div class="custom-input-group">
								<asp:TextBox ID="TextBox8" runat="server" CssClass ="form-control" placeholder="Enter Your Email" TextMode="Email"></asp:TextBox>
								<asp:Button ID="Button5" runat="server" Text="Subscribe" CssClass ="appsLand-btn subscribe-btn"></asp:Button>
								<div class="clearfix"></div>
								<i class="fa fa-envelope"></i>
							</div>

						</div>
					</div>
				</form>
			</div>
		</section>
		<!--subscribe end-->

		<!-- footer-copyright start -->
		<footer  class="footer-copyright">
			<div class="container">
				<div class="footer-content">
					<div class="row">

						<div class="col-sm-3">
							<div class="single-footer-item">
								<div class="footer-logo">
									<a href="Min.aspx">
										Tour &<span>Travel Blog</span>
									</a>
									<p>
										best travel agency
									</p>
								</div>
							</div><!--/.single-footer-item-->
						</div><!--/.col-->

						<div class="col-sm-3">
							<div class="single-footer-item">
								<h2>link</h2>
								<div class="single-footer-txt">
									<p><a href="#">home</a></p>
									<p><a href="#">destination</a></p>
									<p><a href="#">spacial packages</a></p>
									<p><a href="#">special offers</a></p>
									<p><a href="#">blog</a></p>
									<p><a href="#">contacts</a></p>
								</div><!--/.single-footer-txt-->
							</div><!--/.single-footer-item-->

						</div><!--/.col-->

						<div class="col-sm-3">
							<div class="single-footer-item">
								<h2>popular destination</h2>
								<div class="single-footer-txt">
									<p><a href="#">china</a></p>
									<p><a href="#">venezuela</a></p>
									<p><a href="#">brazil</a></p>
									<p><a href="#">australia</a></p>
									<p><a href="#">london</a></p>
								</div><!--/.single-footer-txt-->
							</div><!--/.single-footer-item-->
						</div><!--/.col-->

						<div class="col-sm-3">
							<div class="single-footer-item text-center">
								<h2 class="text-left">contacts</h2>
								<div class="single-footer-txt text-left">
									<p>+1 (300) 1234 6543</p>
									<p class="foot-email"><a href="#">info@tnest.com</a></p>
									<p>North Warnner Park 336/A</p>
									<p>Newyork, USA</p>
								</div><!--/.single-footer-txt-->
							</div><!--/.single-footer-item-->
						</div><!--/.col-->

					</div><!--/.row-->

				</div><!--/.footer-content-->
				<hr>
				<div class="foot-icons ">
					<ul class="footer-social-links list-inline list-unstyled">
		                <li><a href="#" target="_blank" class="foot-icon-bg-1"><i class="fa fa-facebook"></i></a></li>
		                <li><a href="#" target="_blank" class="foot-icon-bg-2"><i class="fa fa-twitter"></i></a></li>
		                <li><a href="https://www.instagram.com/raj_tank_9789/" target="_blank" class="foot-icon-bg-3"><i class="fa fa-instagram"></i></a></li>
		        	</ul>
		        	<p>&copy; 2017 T & TB. All Right Reserved</p>

		        </div><!--/.foot-icons-->
				<div id="scroll-Top">
					<i class="fa fa-angle-double-up return-to-top" id="scroll-top" data-toggle="tooltip" data-placement="top" title="" data-original-title="Back to Top" aria-hidden="true"></i>
				</div><!--/.scroll-Top-->
			</div><!-- /.container-->

		</footer><!-- /.footer-copyright-->
		<!-- footer-copyright end -->


    </form>

		<script src="assets/js/jquery.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->

		<!--modernizr.min.js-->
		<script  src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>


		<!--bootstrap.min.js-->
		<script  src="assets/js/bootstrap.min.js"></script>

		<!-- bootsnav js -->
		<script src="assets/js/bootsnav.js"></script>

		<!-- jquery.filterizr.min.js -->
		<script src="assets/js/jquery.filterizr.min.js"></script>

		<script  src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>

		<!--jquery-ui.min.js-->
        <script src="assets/js/jquery-ui.min.js"></script>

        <!-- counter js -->
		<script src="assets/js/jquery.counterup.min.js"></script>
		<script src="assets/js/waypoints.min.js"></script>

		<!--owl.carousel.js-->
        <script  src="assets/js/owl.carousel.min.js"></script>

        <!-- jquery.sticky.js -->
		<script src="assets/js/jquery.sticky.js"></script>

        <!--datepicker.js-->
        <script  src="assets/js/datepicker.js"></script>

		<!--Custom JS-->
		<script src="assets/js/custom.js"></script>

	</body>

</html>
