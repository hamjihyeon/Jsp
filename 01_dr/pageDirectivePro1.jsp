<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.Timestamp"%>
<%@ page import="java.text.SimpleDateFormat"%>
<%@ page info="미림여자정보과학고등학고 함지현"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫번째 문제</title>
</head>
<body>
<%=getServletInfo() %>
<p></p>
	<%
		Timestamp now = new Timestamp(System.currentTimeMillis());
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		String strDate = format.format(now);
	%>
		오늘 날짜는 <%= strDate %> 입니다.
</body>
</html>