<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style><%@include file="/WEB-INF/css/style.css"%></style>
<meta http-equiv="contentType" content="text/html ;charset=ISO-8859-1">

</head>
<body>
  <h3>Log in</h3>
   <form id="login" action="loginProcess" method="post">
     <input type="text" name="username" placeholder="Username" /><br>
     <input type="password" name="password" placeholder="Password" /><br>
     <button type="submit">Login</button>
     <h2 style="color:red:">${message}</h2>
   </form>

</body>
</html>