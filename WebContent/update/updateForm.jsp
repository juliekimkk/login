<%@ page contentType = "text/html; charset=utf-8" %>
<html>
<head><title>이름 변경폼</title></head>
<body>

<form action="<%=request.getContextPath() %>/update/update.jsp" method="post">
<table border="1">
<tr>
	<td>아이디</td>
	<td><input type="text"  name="memberID" size="10" ></td>
	<td>비밀번호</td>
	<td><input type="password" name="password" size="10" ></td>
</tr>
<tr>
	<td colspan="4"><input type="submit" value="변경"></td>
</tr>
</table>
</form>

</body>


</html>
