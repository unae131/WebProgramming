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
	<tr><td>�̸�</td>
		<td><input type="text" name="name" size=15></td></tr>
	<tr><td>����</td>
		<td><input type="text" name="age" size=15></td></tr>
	<tr><td>����</td>
		<td><input type="text" name="sex" size=15></td></tr>
	<tr><td>�а�</td>
		<td><input type="text" name="major" size=15></td></tr>
	<tr><td>�й�</td>
		<td><input type="text" name="id" size=15></td></tr>
	<tr><td>�䱸����</td>
		<td><input type="text" name="req" style='width:115px;height:80px;' maxlength=1024></td></tr>
	</table>
	
	<input type="submit" value="submit">
	<input type="reset" value="reset">
	</form>
</body>
</html>