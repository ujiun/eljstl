<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
//	pageContext.setAttribute("name", "page name");
//	request.setAttribute("name", "request name");
//	session.setAttribute("name", "session name");
	application.setAttribute("name", "application name");
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>자바문법</h3>
	page name = <%=pageContext.getAttribute("name") %><br>
	request name = <%=request.getAttribute("name") %><br>
	session name = <%=session.getAttribute("name") %><br>
	application name = <%=application.getAttribute("name") %><br>
	<br>
	<br>
	
	<h3>el </h3>
	
	name = ${name }	
	
	<!--  
	page name = ${pageScope.name }<br>	생략가능 , 파라미터는 생략 x
	request name = ${requestScope.name }<br>
	session name = ${sessionScope.name }<br>
	application name = ${applicationScope.name }<br>
	-->
	
</body>
</html>