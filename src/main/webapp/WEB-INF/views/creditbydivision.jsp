<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/inquryStyle.css">
<title>Inquiry of completed credit by division</title>
</head>
<body>

	<table>
		<tr>
			<c:forEach var="course" items="${courses}">
				<th>${course.division}</th>
			</c:forEach>
		</tr>
		<tr>				
			<c:forEach var="course" items="${courses}">
				<td>${course.credit}</td>
			</c:forEach>
		</tr>
	</table>
	
	<a class="page" href="${pageContext.request.contextPath}"> Go to the menu page </a>

</body>
</html>