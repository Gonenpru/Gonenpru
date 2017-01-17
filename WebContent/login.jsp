<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Member Access - Gonenpru International Airport</title>

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
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/typicons/2.0.7/typicons.min.css">
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/pushy.css">
<link rel="stylesheet" href="assets/css/masonry.css">
<link rel="stylesheet" href="assets/css/animate.css">
<link rel="stylesheet" href="assets/css/magnific-popup.css">
<link rel="stylesheet" href="assets/css/odometer-theme-default.css">
<link rel="stylesheet" href="assets/css/login.css">

</head>
<body>
	<br>
	<a href="index.jsp" class="thumbnail logo"> <img
		src="images/logo.png" alt="" class="img-responsive">
	</a>
	<div class="login-page">
		<div class="form">
			<form id="registro" class="register-form" action="../Controller/register.jsp"
				method="post">
				<s:textfield id="input" name="name" placeholder="Name" />
				<s:textfield id="input" type="password" name="password"
					placeholder="Password" />
				<s:textfield id="input" type="text" name="email" placeholder="Email" />
				<p>
					User Type: <select id="register_select" onchange="changeRegisterAction()">
						<option value="controller">Controller</option>
						<option value="airline">Airline</option>
					</select>
				</p>
				<button>create</button>
				<p class="message">
					Already registered? <a href="#">Sign In</a>
				</p>
			</form>

			<form id="login" class="login-form" action="../Controller/login.jsp" method="post">
				<s:textfield id="input" type="text" placeholder="Email" />
				<s:textfield id="input" type="password" placeholder="Password" />
				<p>
					User Type: <select id="login_select" onchange="changeLoginAction()">
						<option value="controller">Controller</option>
						<option value="airline">Airline</option>
					</select>
				</p>
				<button>login</button>
				<p class="message">
					Not registered? <a href="#">Create an account</a>
				</p>
			</form>

			<script type="text/javascript">
			
				function changeLoginAction(){
					var login = document.getElementById("login");
					var log_select = document.getElementById("login_select");
					var log_op = log_select.options[log_select.selectedIndex].value;
					switch (log_op) {
					case 0:
						login.action = "../Controller/login.jsp";
						break;
					case 1:
						login.action = "../Airline/login.jsp";
						break;

					default:
						break;
					}
					
				}
				
				function changeRegisterAction(){
					var register = document.getElementById("registro");
					var reg_select = document.getElementById("register_select");
					var reg_op = reg_select.options[reg_select.selectedIndex].value;
					switch (reg_op) {
					case 0:
						login.action = "../Controller/register.jsp";
						break;
					case 1:
						login.action = "../Airline/register.jsp";
						break;

					default:
						break;
					}
					
				}
				
			</script>



		</div>
	</div>
	<script src="assets/js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script
		src="https://netdna.bootstrapcdn.com/twitter-bootstrap/2.0.4/js/bootstrap-scrollspy.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="assets/js/ie10-viewport-bug-workaround.js"></script>
	<script src="http://masonry.desandro.com/masonry.pkgd.js"></script>
	<script src="assets/js/masonry.js"></script>
	<script src="assets/js/pushy.min.js"></script>
	<script src="assets/js/jquery.magnific-popup.min.js"></script>
	<script src="assets/js/wow.min.js"></script>
	<script src="assets/js/scripts.js"></script>
	<script src="assets/js/odometer.js"></script>
	<script type="text/javascript">
        $('.message a').click(function(){$('form').animate({height: "toggle", opacity: "toggle"}, "slow");});
    </script>
</body>
</html>