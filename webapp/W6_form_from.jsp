<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Form Test1</title>
</head>
<body>
	<form name="test" method=post action="W6_form_to.jsp">
	
	<table border=1>
	<tr><td>이름</td>
		<td><input type="text" name="name" size=15></td></tr>
	<tr><td>나이</td>
		<td><input type="text" name="age" size=15></td></tr>
	<tr><td>성별</td>
		<td><input type="text" name="sex" size=15></td></tr>
	<tr><td>학과</td>
		<td><input type="text" name="major" size=15></td></tr>
	<tr><td>학번</td>
		<td><input type="text" name="id" size=15></td></tr>
	<tr><td>요구사항</td>
		<td><input type="text" name="req" style='width:115px;height:80px;' maxlength=1024></td></tr>
	</table>
	
	<input type="submit" value="submit">
	<input type="reset" value="reset">
	</form>
</body>
</html>