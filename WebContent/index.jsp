<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Data</title>
<style>
div.ex {
	text-align: right;
	width: 300px;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px;
}
</style>
</head>
<body>
	<h1>Student Registration Form</h1>
	<div class="ex">
		<form action="registrationController" method="post">
			<table style="width: 50%">
				<tr>
					<td>Student Name</td>
					<td><input type="text" name="fullname"/></td>
				</tr>
				<tr>
					<td>Student Address</td>
					<td><input type="text" name="address"/></td>
				</tr>
				<tr>
					<td>Student Age</td>
					<td><input type="text" name="age"/></td>
				</tr>
				<tr>
					<td>Student Qualification</td>
					<td><input type="text" name="qual"/></td>
				</tr>
				<tr>
					<td>Student Percentage</td>
					<td><input type="text" name="percent"/></td>
				</tr>
				<tr>
					<td>Year Passed</td>
					<td><input type="text" name="yop"/></td>
				</tr>
			</table>
			<input type="submit" value="Register"/>
		</form>
	</div>
</body>
</html>
