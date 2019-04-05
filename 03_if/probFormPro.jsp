<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<% String name = request.getParameter("name");
	int num = Integer.parseInt(request.getParameter("num"));
	int sub = Integer.parseInt(request.getParameter("sub"));
	if(sub == 1){	
		out.println("<b>" + name + "은 디자인 학과 <b>"+ "학번은 <b>"+num+"<b> 입니다.");
	} else if(sub == 2){
		out.println("<b>" + name + "은 뉴미디어솔루션 학과 <b>"+ "학번은 <b>"+num+"<b> 입니다.");
	} else if(sub == 3){
		out.println("<b>" + name + "은 SW 학과 <b>"+ "학번은 <b>"+num+"<b> 입니다.");
	}
		%>
</body>
</html>