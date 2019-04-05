<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2> 권역을 선택하세요 </h2>
<form method = "post" action="switchTestPro.jsp">
	<input type="radio" name="localNum" value="0" checked>0구역<br>
	<input type="radio" name="localNum" value="1">1구역<br>
	<input type="radio" name="localNum" value="2">2구역<br>
	<input type="radio" name="localNum" value="3">3구역<br>
	<input type="radio" name="localNum" value="4">4구역<br>
	<input type="radio" name="localNum" value="5">5구역<br>
	<input type="radio" name="localNum" value="6">6구역<br>
	<input type="radio" name="localNum" value="7">7구역<br>
	<input type="submit" value="입력완료">
	</form>
</body>
</html>