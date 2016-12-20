<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<s:i18n name="resources">
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>Gonenpru International Airport</title>
        <!-- Bootstrap core CSS -->
        <link href="bootstrap/css/theme.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="style.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
        <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700,100' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Raleway:300,700,900,500' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="assets/css/typicons.min.css">
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <link rel="stylesheet" href="assets/css/pushy.css">
        <link rel="stylesheet" href="assets/css/masonry.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/odometer-theme-default.css">
        <script>
        window.odometerOptions = {
          selector: '.odometer',
          format: '(,ddd)', // Change how digit groups are formatted, and how many digits are shown after the decimal point
          duration: 13000, // Change how long the javascript expects the CSS animation to take
          theme: 'default'
        };
        </script>
    </head>
    <body class="">
      <!-- Pushy Menu -->
		<jsp:include page="includes/pushy-menu.jsp" />

      <!-- Site Overlay -->
      <div class="site-overlay"></div>

        <header id="home">
            <div class="container-fluid">
                <!-- change the image in style.css to the class header .container-fluid [approximately row 50] -->
                <div class="container">
                    <div class="row">
                        <div class="col-md-3 col-xs-10">
                            <a href="index.jsp" class="thumbnail logo">
                                <img src="images/logo.png" alt="" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-md-1 col-md-offset-8 col-xs-2 text-center">
                          <div class="menu-btn"><span class="hamburger" style="color: white;">&#9776;</span></div>
                        </div>
                    </div>
                    <div class="jumbotron">
                        <h1><small><s:property value="getText('home.welcometo')"/></small></br>
						<strong>Gonenpru Airport</strong></h1>
                        <p>
                        <a href="flightinfo.jsp" class="btn btn-danger btn-lg" role="button"><s:property value="getText('home.flightinfo')"/></a>
                        <a href="timetable.jsp" class="btn btn-primary btn-lg" role="button"><s:property value="getText('home.timetable')"/></a> 
                        </p>
                        
                    </div>
                </div>
            </div>
        </header>
        <section id="feat">
            <div class="container">
                <div class="row features">
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-delay="100ms">
                        <i class="fa fa-diamond fa-3x" aria-hidden="true"></i>
                        <h4><s:property value="getText('home.facilities.hqairline')"/></h4>
                        <p><s:property value="getText('home.facilities.hqairline.desc')"/></p>
                    </div>
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-delay="200ms">
                        <i class="fa fa-wifi fa-3x" aria-hidden="true"></i>
                        <h4><s:property value="getText('home.facilities.connected')"/></h4>
                        <p><s:property value="getText('home.facilities.connected.desc')"/></p>
                    </div>
                    <div class="col-md-4 text-center wow fadeInUp" data-wow-delay="300ms">
                        <i class="fa fa-globe fa-3x" aria-hidden="true"></i>
                        <h4><s:property value="getText('home.facilities.international')"/></h4>
                        <p><s:property value="getText('home.facilities.international.desc')"/></p>
                    </div>
                </div>
            </div>
        </section>
        <section id="about" class="number wow fadeInUp" data-wow-delay="100ms">
            <!-- change the image in style.css to the class .number .container-fluid [approximately row 102] -->
            <div class="container-fluid">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 opaline col-md-offset-6">
                            <div class="row">
                                <div class="col-md-offset-1 col-md-10">
                                    <h3><s:property value="getText('home.aboutus.title')"/></h3>
                                    <h5><s:property value="getText('home.aboutus.sub')"/></h5>
                                    <p><s:property value="getText('home.aboutus.desc')"/></p>
                                </div>
                            </div>
                            <div class="row text-center">
                                <!-- set the numbers in assets/js/scripts.js  -->
                                <div class="col-md-4 boxes col-xs-6 col-xs-offset-3 col-lg-4 col-lg-offset-1 col-md-offset-1 col-sm-6 wow fadeInUp">
                                    <h5><s:property value="getText('home.aboutus.travelers')"/></h5>
                                    <h3 class="odometer 01">00000</h3>
                                </div>
                                <div class="col-md-4 boxes col-xs-6 col-xs-offset-3 col-lg-4 col-lg-offset-2 col-md-offset-2 col-sm-6 wow fadeInUp" data-wow-delay="100ms">
                                    <h5><s:property value="getText('home.aboutus.flights')"/></h5>
                                    <h3 class="odometer 02">00000</h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="news" class="blog wow fadeInUp" data-wow-delay="100ms">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        <h2><s:property value="getText('home.blogs.title')"/></h2>
                        <p><s:property value="getText('home.blogs.p1')"/></p>
                        <p><s:property value="getText('home.blogs.p2')"/></p>
                        <p><s:property value="getText('home.blogs.p3')"/></p>
                        <a class="btn btn-danger btn-lg" href="#"><s:property value="getText('home.blogs.takealook')"/> <i class="fa fa-arrow-circle-o-right"></i> </a>
                    </div>
                    <div class="col-md-5">
                            <img src="images/airlines.jpg" alt="" class="img-responsive">
                    </div>
                </div>
            </div>
        </section>
        <section id="history" class="story wow fadeInUp" data-wow-delay="100ms">
            <!-- change the image in style.css to the class .story .container-fluid [approximately row 141] -->
            <div class="container-fluid">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 opaline">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <p class="lead"><i><s:property value="getText('home.history.title')"/></i></p>
                                    <p><i><s:property value="getText('home.history.desc')"/></i></p>
                                    <h6 class="lead">Myrtle Avenue</h6>
                                    <h6 class="lead">Stanwell Moor Road (A3044)</h6>
                                    <h6 class="lead">Aviation Academy</h6>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="photos" class="gallery wow fadeInUp" data-wow-delay="100ms">
            <div class="container">
                <div class="row">
                    <div class="masonry image-gallery">
                        <div class="grid-sizer"></div>
                        <div class="gutter-sizer"></div>
                        <div class="item item-width2">
                            <a href="images/1.jpg">
                              <img src="images/1.jpg" alt="" />
                            </a>
                        </div>
                        <div class="item">
                            <a href="images/2.jpg">
                              <img src="images/2.jpg" alt="" />
                            </a>
                        </div>
                        <div class="item">
                            <a href="images/3.jpg">
                              <img src="images/3.jpg" alt="" />
                            </a>
                        </div>
                        <div class="item">
                            <a href="images/4.jpg">
                              <img src="images/4.jpg" alt="" />
                            </a>
                        </div>
                        <div class="item">
                            <a href="images/5.jpg">
                              <img src="images/5.jpg" alt="" />
                            </a>
                        </div>
                        <div class="item">
                            <a href="images/6.jpg">
                              <img src="images/6.jpg" alt="" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
<section id="contact" class="prefooter wow fadeInUp" data-wow-delay="100ms">
            <!-- change the image in style.css to the class .prefooter .container-fluid [approximately row 154] -->
            <div class="container-fluid">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <h3><s:property value="getText('home.contactus')"/></h3>
                           	<p>Info@FlyGonenpru.com</p>
                           	<p>Gonenpru International Airport <br> 8500 Pena Blvd.<br>Denver, CO 80249-6340
 							</p>
 							<br>
 							<h4><s:property value="getText('home.contactus.subscribe')"/></h4>
                            <div class="row">
                                <div class="col-md-6">
                                    <input type="text" class="form-control" placeholder="<s:property value="getText('home.contactus.email')"/>">
                                    <br>
                                    <button type="button" class="btn btn-danger"><s:property value="getText('home.contactus.subscribe')"/></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                       <img src="images/logo_foot.png" class="img-responsive" alt="">
                    </div>
                </div>
            </div>
        </footer>
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="assets/js/jquery.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.0.4/js/bootstrap-scrollspy.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
        <script src="http://masonry.desandro.com/masonry.pkgd.js"></script>
        <script src="assets/js/masonry.js"></script>
        <script src="assets/js/pushy.min.js"></script>
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <script src="assets/js/wow.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        <script src="assets/js/odometer.js"></script>
    </body>
</html>
</s:i18n>