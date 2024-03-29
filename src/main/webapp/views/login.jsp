
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="<c:url value='/template/mains/style.css' />"
	rel="stylesheet">
</head>
<body>
		<div class="login-wrap">
			<div class="login-html">
				<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label
					for="tab-1" class="tab">Sign In</label> <input id="tab-2"
					type="radio" name="tab" class="sign-up"><label for="tab-2"
					class="tab">Sign Up</label>
				<div class="login-form">
				<form action="login" method="post">
					<div class="sign-in-htm">
						<div class="group">
							<label for="user" class="label">Username</label> <input
								name="user" id="user" type="text" class="input">
						</div>
						<div class="group">
							<label for="pass" class="label">Password</label> <input
								name="pass" id="pass" type="password" class="input"
								data-type="password">
						</div>
						<div class="group">
							<input id="check" type="checkbox" class="check" checked>
							<label for="check"><span class="icon"></span> Keep me
								Signed in</label>
						</div>
						<div class="group">
							<input type="submit" class="button" value="Sign In">
						</div>
						<div class="hr"></div>
						<div class="foot-lnk">
							<a href="#forgot">Forgot Password?</a>
						</div>
						<div>${message}</div>
					</div>
					</form>
					<form action = "signup" method = "post">
					<div class="sign-up-htm">
						<div class="group">
							<label for="user" class="label">Username</label> <input name="user"
								type="text" class="input">
						</div>
						<div class="group">
							<label for="pass" class="label">Password</label> <input name="pass"
								type="password" class="input" data-type="password">
						</div>
						<div class="group">
							<label for="pass" class="label">Repeat Password</label> <input
								name="repass" type="password" class="input" data-type="password">
						</div>
						<div class="group">
							<input type="submit" class="button" value="Sign Up">
						</div>
						<div class="hr"></div>
						<div class="foot-lnk">
							<label for="tab-1">Already Member?</label>
						</div>
					</div>
					</form>
				</div>
			</div>
		</div>
</body>
</html>