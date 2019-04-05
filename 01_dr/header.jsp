<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header page</title>
</head>
<body>
<%! int count = 0;
public int addcount() {
	return count;
}
%>

<% count++; %>
이 페이지 방문 횟수는 <%= addcount() %> 번입니다.<p>
</body>
</html>