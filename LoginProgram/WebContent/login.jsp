<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<title>User Login Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>

	<div class="header">
		<h2>Welcome to the User Login Page.</h2>
	</div>

	<form method="post" action="login.jsp">

		<div class="input-group">
			<label>User name</label> <input type="text" name="username">
		</div>
		<div class="input-group">
			<label>Password</label> <input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_user">Login</button>
		</div>

		<p style="font-size: 18px; color: #c1c9c7">
			Not a member? <a href="Registration.jsp" style="color: #2bc0db;">Sign
				up</a>

		</p>

	</form>


</body>
