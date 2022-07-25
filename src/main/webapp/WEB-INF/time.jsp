<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date" %>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>time</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<h2 class="time-title">Time Template Welcome</h2>
 <h5>The time is: <%= new Date() %> </h5>

<script src="js/scriptTime.js" ></script>
</body>
</html>