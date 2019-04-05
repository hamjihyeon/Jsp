<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.Timestamp" %>
        <%@ page info="copyright @2019" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer page</title>
</head>
<body>
<% Timestamp now = new Timestamp(System.currentTimeMillis()); %>
현재의 날짜와 시간은<p>
<%=now.toString() %><p>
<%=getServletInfo()  %>
</body>
</html>