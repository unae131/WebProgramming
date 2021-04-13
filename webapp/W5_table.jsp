<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="week5.Calculator" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
float r1 = 9;
float r2 = 10;
float c1 = 3;
float c2 = 4;
float c3 = 8;
Calculator calc = new Calculator();

%>
<table border=1>
<tr>
<td> + </td>
<td><%=c1%></td>
<td><%=c2%></td>
<td><%=c3%></td>
</tr>
<td><%=r1%> </td>
<td><%out.println(calc.plus(r1,c1));%></td>
<td><%out.println(calc.plus(r1,c2));%></td>
<td><%out.println(calc.plus(r1,c3));%></td>
</tr>
<td><%=r2%> </td>
<td><%out.println(calc.plus(r2,c1));%></td>
<td><%out.println(calc.plus(r2,c2));%></td>
<td><%out.println(calc.plus(r2,c3));%></td>
</tr>
</table>
</body>
</html>