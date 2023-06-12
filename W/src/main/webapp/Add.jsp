<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="text-align: center;">Add new a author</h1>
	<h3 style="color: red; text-align: center;">${requestScope.error }</h3>
	<form action="add" style="text-align: center;">
		Id: <input type="text" name="id"><br>
		Name: <input type="text" name="name"><br>
		<input type="submit" value="Add">
	</form>
</body>
</html>