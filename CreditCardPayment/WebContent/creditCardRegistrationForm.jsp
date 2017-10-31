<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Form</title>
</head>

<body>

	<form method="post" action="CreditCard_Check">
	
		<table>
			<tr>
				<td>First Name:</td>
				<td><input type="text" name="firstname"
					placeholder="Please enter the First Name"></td>
			</tr>
			<tr>
				<td>Last Name:</td>
				<td><input type="text" name="lastname"
					placeholder="Please enter the Last Name"></td>
			</tr>
			<tr>
				<td>Billing Address:</td>
				<td><input type="text" name="address"
					placeholder="Please enter the Adress"></td>
			</tr>
			<tr>
				<td>Credit Card Number:</td>
				<td><input type="text" name="creditCardNumber"
					placeholder="Please enter the Credit Card Number"></td>
			</tr>
			<tr>
				<td>Security Code:</td>
				<td><input type="text" name="securityCode"
					placeholder="Please enter the Security Code"></td>
			</tr>
			<tr>
				<td>Expiration Date:</td>
				<td><input type="text" name="expDate"
					placeholder="Please enter the Expiration Date"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>