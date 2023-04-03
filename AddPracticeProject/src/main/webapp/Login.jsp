<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My First J2EE App</title>
</head>
<body>
<h3>Welcome to J2EE Application</h3>
	<h4>Login Page</h4>
	<h6 style="color: red;">${errormessage}</h6>
	<form action="LoginController" method="post">
		Email : <input type="email" name="email" />
		<br>
		Password : <input type="password" name="password" />
		<br>
		<input type="submit" value="Login">
	</form>

</body>
</html>