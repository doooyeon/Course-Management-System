<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

<p> 1. <a href="${pageContext.request.contextPath}/showcreditbysemester"> Inquiry of completed credit by semester </a>
<p> 2. <a href="${pageContext.request.contextPath}/showcreditbydivision"> Inquiry of completed credit by division </a>
<p> 3. <a href="${pageContext.request.contextPath}/registerforcourses"> Register for courses </a>
<p> 4. <a href="${pageContext.request.contextPath}/showregisteredcourses"> Inquiry of registered courses </a>

</body>
</html>
