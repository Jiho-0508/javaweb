<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Implicit Objects</title>
</head>
<body>
	<form action="form1_proc.jsp" method="post">
		<p>아 이 디 : <input type="text" name="id">
		<p>비밀번호 : <input type="text" name="password">
		<p>이름 : <input type="text" name="name">
		<p>연락처 : <input type="text" maxlength="4" size="4" name="phone1">
				- <input type="text" maxlength="4" size="4" name="phone2"> -
				<input type="text" maxlength="4" size="4" name="phone3">
		<p><input type="submit" value="전송">
	</form>
</body>
</html>