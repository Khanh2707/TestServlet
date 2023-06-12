<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="text-align: center;">Update new a author</h1>
	<c:set var="a" value="${requestScope.author }" />
	<form action="update" method="post" style="text-align: center;">
		Id: <input type="text" name="id" readonly value="${a.id }"><br>
		Name: <input type="text" name="name" value="${a.name }"><br>
		<input type="submit" value="Update">
	</form>
</body>
</html>