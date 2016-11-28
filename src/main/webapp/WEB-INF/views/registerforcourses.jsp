<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/formStyle.css">
<title>Register for courses</title>
</head>
<body>

	<sf:form method="get" action="${pageContext.request.contextPath}/doregister" modelAttribute="course">
		<table>
			<tr>
				<td class="label">Year :</td>
				<td>
				<select class="select" name="year">
					<option value="2017">2017</option>
				</select>
				</td>
			</tr>
			<tr>
				<td class="label">Semester :</td>
				<td>
				<select class="select" name="semester">
					<option value="1">1</option>
				</select>
				</td>
			</tr>
			<tr>
				<td class="label">Course ID :</td>
				<td><sf:input path="course_id" type="text"/><br>
				<sf:errors cssClass="error" path="course_id"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Title :</td>
				<td><sf:input path="title" type="text"/><br>
				<sf:errors cssClass="error" path="title"></sf:errors></td>
			</tr>
			<tr>
				<td class="label">Division :</td>
				<td>
				<sf:select class="select" path="division">
					<sf:option value="전선">전선</sf:option>
					<sf:option value="전기">전기</sf:option>
					<sf:option value="전지">전지</sf:option>
					<sf:option value="교필">교필</sf:option>
					<sf:option value="핵교A">핵교A</sf:option>
					<sf:option value="핵교B">핵교B</sf:option>
					<sf:option value="일교">일교</sf:option>
				</sf:select>
				</td>
			</tr>
			<tr>
				<td class="label">Credit :</td>
				<td>
				<sf:select class="select" path="credit">
					<sf:option value="1">1</sf:option>
					<sf:option value="2">2</sf:option>
					<sf:option value="3">3</sf:option>
				</sf:select>
				</td>
			</tr>
			<tr>
				<td></td>
				<td><input value="register for course" type="submit"/></td>
			</tr>
		</table>
	</sf:form>
	
	<a class="page" href="${pageContext.request.contextPath}"> Go to the menu page </a>

</body>
</html>