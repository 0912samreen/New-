<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Sucessfully logged in as Samreen!!</h1>

 <h3>Number Format:</h3>
      <c:set var = "now" value = "<%= new java.util.Date()%>" />
      <p>Time : <fmt:formatDate type = "time" value = "${now}" /></p>
      <p> Date : <fmt:formatDate type = "date" value = "${now}" /></p>

</body>
</html>