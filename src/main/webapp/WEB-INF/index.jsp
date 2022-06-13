<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Fruit Store</h1>
<c:forEach var="oneFruit" items="${fruitsArray}">
	<p>
		<c:out value="${oneFruit.name}"/> <c:out value="${oneFruit.price}"/>
	</p>
	
    </c:forEach>
</body>
</html>