<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.javaex.dao.PhoneDao" %>

<%
	int personId = Integer.parseInt(request.getParameter("id"));
	
	PhoneDao phoneDao = new PhoneDao();
	phoneDao.personDelete(personId);
	
	response.sendRedirect("./list.jsp");

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	삭제 응답 화면
</body>
</html>