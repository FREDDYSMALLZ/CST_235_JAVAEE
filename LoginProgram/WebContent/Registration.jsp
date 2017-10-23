
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Registration Form</title>
<link rel="stylesheet" type="text/css" href="style.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="header" style="width: 598px;">
		<h2>Welcome to the User Registration Page.</h2>
	</div>

	<form action="Registration.jsp" method="post"
		style="width: 600px; height: 964px;">

		<div class="input-group">
			<label>First Name</label> <input type="text" firstname="FirstName">
		</div>
		<div class="input-group">
			<label>Middle Name</label> <input type="text" middlename="MiddleName">
		</div>
		<div class="input-group">
			<label>Last Name</label> <input type="text" lastname="LastName">
		</div>
		<div class="input-group">
			<label>Phone Number</label> <input type="text"
				phonenumber="PhoneNumber">
		</div>
		<div class="input-group">
			<label>User name</label> <input type="text" username="username">
		</div>
		<div class="input-group">
			<label>Email</label> <input type="email" email="email">
		</div>
		<div class="input-group">
			<label>Password</label> <input type="password"
				password_1="password_1">
		</div>
		<div class="input-group">
			<label>Confirm password</label> <input type="password"
				password="password_2">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="RegisterUser"
				style="width: 171px;">Register</button>
		</div>
		<p style="font-size: 18px; color: #c1c9c7">
			Already a member? <a href="login.jsp" style="color: #2bc0db;">Sign
				in</a>
		</p>
	</form>
</body>
</html>