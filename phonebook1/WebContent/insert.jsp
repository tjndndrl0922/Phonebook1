<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ page import="com.javaex.vo.PersonVo" %>
<%@ page import="com.javaex.dao.PhoneDao" %>

<%
	
	String name = request.getParameter("name");
	String hp = request.getParameter("hp");
	String company = request.getParameter("company");
	
	PersonVo personVo = new PersonVo(name, hp, company);
	
	PhoneDao phoneDao = new PhoneDao();
	phoneDao.personInsert(personVo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	등록 요청 완료
</body>
</html>