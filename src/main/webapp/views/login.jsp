
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="row">
		<div class="col-sm-4 col-sm-offset-1">
			<div class="login-form">
				<!--login form-->
				<h2>Login to your account</h2>
				<form action="#">
					<input type="text" name = "name" value = "add" placeholder="Name" /> <input type="email" name ="email"
						placeholder="Email Address" /> <span> <input
						type="checkbox" class="checkbox"> Keep me signed in
					</span>
					<button type="submit" class="btn btn-default">Login</button>
				</form>
			</div>
			<!--/login form-->
		</div>
		<div class="col-sm-1">
			<h2 class="or">OR</h2>
		</div>
		<div class="col-sm-4">
			<div class="signup-form">
				<!--sign up form-->
				<h2>New User Signup!</h2>
				<form action="#">
					<input type="text" name = "name" value = "add" placeholder="Name" /> <input type="email"
						placeholder="Email Address" /> <input type="password" name = "password"
						placeholder="Password" />
					<button type="submit" class="btn btn-default">Signup</button>
				</form>
			</div>
			<!--/sign up form-->
		</div>
	</div>
</body>
</html>