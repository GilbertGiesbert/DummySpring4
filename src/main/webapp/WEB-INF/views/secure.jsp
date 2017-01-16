<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Secure</title>
</head>
<body>

<form action="oauth/token" method="post">
    grant type:<br>
    <input type="text" name="grant_type"><br>
    user:<br>
    <input type="text" name="username"><br>
    pswd:<br>
    <input type="text" name="password">
    <input type="submit" value="Submit">
</form>

</body>
</html>