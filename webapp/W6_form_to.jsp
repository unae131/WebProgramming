<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>

<% // 인코딩
request.setCharacterEncoding("euc-kr");

String name = request.getParameter("name");
int birthYear = 2022 - Integer.parseInt(request.getParameter("age"));
String sex = request.getParameter("sex");
if (sex.equals("남성"))
	sex = "남자";
else if(sex.equals("여성"))
	sex = "여자";
else
	sex = "???";
String major = request.getParameter("major");
String id = request.getParameter("id");
String req = request.getParameter("req");
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Form Test1</title>
</head>
<body>
	<table border=1>
	<tr><td>이름</td>
		<td><%=name %></td></tr>
	<tr><td>출생년도</td>
		<td><%=birthYear %></td></tr>
	<tr><td>성별</td>
		<td><%=sex %></td></tr>
	<tr><td>학과</td>
		<td><%=major %></td></tr>
	<tr><td>학번</td>
		<td><%=id %></td></tr>
	<tr><td>요구사항</td>
		<td><%=req %></td></tr>
	</table>
</body>
</html>