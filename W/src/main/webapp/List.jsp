<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
		function doDelete(id) {
			if (confirm("Are you sure want delete " +id)) {
				window.location = "delete?id="+id;
			}
		}
	</script>
</head>
<body>
	<div style="text-align: center;">
		<h1>List of Author</h1>
		<h3><a href="Add.jsp">Add new</a></h3>
		<table border="1" style="width: 40%; margin: auto;">
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Action</th>
			</tr>
			<c:forEach items="${requestScope.data }" var="o">
				<c:set var="id" value="${o.id }" />
				<tr>
					<td>${id }</td>
					<td>${o.name }</td>
					<td>
						<a href="update?id=${id }">Update</a>&nbsp;&nbsp;&nbsp;
						<a href="#" onclick="doDelete('${id}')">Delete</a>
					</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>