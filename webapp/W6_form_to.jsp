<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.*" %>

<% // ���ڵ�
request.setCharacterEncoding("euc-kr");

String name = request.getParameter("name");
int birthYear = 2022 - Integer.parseInt(request.getParameter("age"));
String sex = request.getParameter("sex");
if (sex.equals("����"))
	sex = "����";
else if(sex.equals("����"))
	sex = "����";
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
	<tr><td>�̸�</td>
		<td><%=name %></td></tr>
	<tr><td>����⵵</td>
		<td><%=birthYear %></td></tr>
	<tr><td>����</td>
		<td><%=sex %></td></tr>
	<tr><td>�а�</td>
		<td><%=major %></td></tr>
	<tr><td>�й�</td>
		<td><%=id %></td></tr>
	<tr><td>�䱸����</td>
		<td><%=req %></td></tr>
	</table>
</body>
</html>