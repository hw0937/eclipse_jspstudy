<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<%
	// <% 스크릿트릿(scriptlet) = 자바코딩(변수, 제어문) 출력 가능
	String str="박혜원";
	System.out.println("str=>"+str); // 콘솔에 출력
	out.println("<h1>"+"str="+str+"<h1>"); // 웹에 출력 = document.write("str=>"+str)
%>
<hr>
str의 값 출력=<%=str%> <br>
수식계산:<%=(3+5)%>
<br>
수식계산2:<%=(3*5)%>
</body>
</html>
