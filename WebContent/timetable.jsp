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
<title>Flight Information - Gonenpru International Airport</title>
<!-- Bootstrap core CSS -->
<link href="bootstrap/css/theme.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="style.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,300,700,100'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Raleway:300,700,900,500'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="assets/css/typicons.min.css">
<link rel="stylesheet" href="assets/css/font-awesome.css">
<link rel="stylesheet" href="assets/css/pushy.css">
<link rel="stylesheet" href="assets/css/masonry.css">
<link rel="stylesheet" href="assets/css/animate.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/odometer-theme-default.css">
<link rel="stylesheet" href="assets/css/timetable.css" />
</head>
<body>
	<!-- Pushy Menu -->
	<jsp:include page="includes/pushy-menu.jsp" />

	<!-- Site Overlay -->
	<div class="site-overlay"></div>

	<header id="home">
		
			<!-- change the image in style.css to the class header .container-fluid [approximately row 50] -->
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-xs-10">
						<a href="index.jsp" class="thumbnail logo"> <img
							src="images/logo.png" alt="" class="img-responsive">
						</a>
					</div>
					<div class="col-md-1 col-md-offset-8 col-xs-2 text-center">
						<div class="menu-btn">
							<span class="hamburger" style="color: white;">&#9776;</span>
						</div>
					</div>
				</div>
			</div>
		
	</header>
				<h1 style="text-align: center;">Departures</h1>
					<table class="table-fill" id="departures">
						<thead>
							<tr>
								<th class="text-center"><s:property value="getText('timetable.time')"/></th>
								<th class="text-center"><s:property value="getText('timetable.flight')"/></th>
								<th class="text-left"><s:property value="getText('timetable.origin')"/></th>
								<th class="text-center"><s:property value="getText('timetable.status')"/></th>
								<th class="text-center"><s:property value="getText('timetable.track')"/></th>
							</tr>
						</thead>
						<tbody class="table-hover">
							<tr>
								<td class="text-center">13:50</td>
								<td class="text-center">TP7453</td>
								<td class="text-left" style="width:200px">Miami</td>
								<td class="text-center"><div class="arrived">Arrived</div> 13:32</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:10</td>
								<td class="text-center">KL1725</td>
								<td class="text-left" style="width:200px">Lisbon</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:09</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:20</td>
								<td class="text-center">LX780</td>
								<td class="text-left" style="width:200px">Zurich</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:11</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:25</td>
								<td class="text-center">NYC7343</td>
								<td class="text-left" style="width:200px">New York</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:20</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:25</td>
								<td class="text-center">WQA27</td>
								<td class="text-left" style="width:200px">Los Angeles</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:20</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:30</td>
								<td class="text-center">AGT320</td>
								<td class="text-left" style="width:200px">Aretxabaleta</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:25</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:50</td>
								<td class="text-center">SN3722</td>
								<td class="text-left" style="width:200px">Madrid</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:36</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:50</td>
								<td class="text-center">VY8920</td>
								<td class="text-left" style="width:200px">Valencia</td>
								<td class="text-center"><div class="delayed">Delayed</div> 15:22</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
						</tbody>
					</table>
					<br>
					<h1 style="text-align: center;">Arrivals</h1>
					<table class="table-fill" id="arrivals">
						<thead>
							<tr>
								<th class="text-center"><s:property value="getText('timetable.time')"/></th>
								<th class="text-center"><s:property value="getText('timetable.flight')"/></th>
								<th class="text-left"><s:property value="getText('timetable.dest')"/></th>
								<th class="text-center"><s:property value="getText('timetable.status')"/></th>
								<th class="text-center"><s:property value="getText('timetable.track')"/></th>
							</tr>
						</thead>
						<tbody class="table-hover">
							<tr>
								<td class="text-center">13:50</td>
								<td class="text-center">TP7453</td>
								<td class="text-left" style="width:200px">Miami</td>
								<td class="text-center"><div class="arrived">Arrived</div> 13:32</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:10</td>
								<td class="text-center">KL1725</td>
								<td class="text-left" style="width:200px">Lisbon</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:09</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:20</td>
								<td class="text-center">LX780</td>
								<td class="text-left" style="width:200px">Zurich</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:11</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:25</td>
								<td class="text-center">NYC7343</td>
								<td class="text-left" style="width:200px">New York</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:20</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:25</td>
								<td class="text-center">WQA27</td>
								<td class="text-left" style="width:200px">Los Angeles</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:20</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:30</td>
								<td class="text-center">AGT320</td>
								<td class="text-left" style="width:200px">Aretxabaleta</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:25</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:50</td>
								<td class="text-center">SN3722</td>
								<td class="text-left" style="width:200px">Madrid</td>
								<td class="text-center"><div class="estimated">Estimated</div> 14:36</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
							<tr>
								<td class="text-center">14:50</td>
								<td class="text-center">VY8920</td>
								<td class="text-left" style="width:200px">Valencia</td>
								<td class="text-center"><div class="delayed">Delayed</div> 15:22</td>
								<td class="text-center"><button class="track-button" type="button" onclick="alert('Fligth Info - Coming Soon')"><s:property value="getText('timetable.moreinfo')"/> <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></button></td>
							</tr>
						</tbody>
					</table>
	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/bootstrap-scrollspy.js"></script>
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
