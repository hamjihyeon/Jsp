<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
</head>
<body>
	<%!int i, j;%>
	<% for (i = 2; i <= 9; i++) {%>
	<%=i %>단
	<br>
		<% for (j = 1; j <= 9; j++) { %>
	<%=i%> x <%=j%> = <%=i * j%><br>
	<% } %>
	<p>
	<% } %>

</body>
</html>