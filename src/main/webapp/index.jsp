<!DOCTYPE html>

<html lang="en">
<head>
<title>Sample Application</title>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
<link rel="icon" type="image/png"
	href="assests/images/icons/favicon.ico" />
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="assests/bootsrap/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
<link rel="stylesheet" type="text/css"
	href="assests/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--
	<link rel="stylesheet" type="text/css" href="assests/bootsrap/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="assests/bootsrap/css-hamburgers/hamburgers.min.css">
	<link rel="stylesheet" type="text/css" href="assests/bootsrap/select2/select2.min.css">
-->
<link rel="stylesheet" type="text/css" href="assests/css/util.css">
<link rel="stylesheet" type="text/css" href="assests/css/main.css">
<script type="text/javascript" src="assests/js/sessionlogout.js"></script>
<!--===============================================================================================-->
</head>


<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				
				<div style="color: red"></div>
				<form class="login100-form validate-form" action="loginservlet.jsp"
					method="post">

					<span class="login100-form-title"> Login </span>
					
					<div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="userid"
							required="required" placeholder="User ID" style="color: blue"
							value=""> <span class="focus-input100"></span>
						<span class="symbol-input100"> <i class="fa fa-user"
							aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input"
						data-validate="Password is required">
						<input class="input100" type="password" name="password"
							required="required" placeholder="Password" style="color: blue"
							value="${user.password }"> <span class="focus-input100"></span>
						<span class="symbol-input100"> <i class="fa fa-lock"
							aria-hidden="true"></i>
						</span>
					</div>


					<div class="container-login100-form-btn">
						<button class="login100-form-btn">Login</button>
					</div>




				</form>
			</div>
		</div>
	</div>




	<nav class="navbar navbar-default navbar-fixed-bottom">
		<div class="container-fluid ">

			
		</div>
	</nav>
</body>
</html>