<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎注册</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/adduser" method="post">
	手机号：<input type="text" name="mobile" />
	密码：<input type="password" name="password" />
	<input type="submit" value="注册"> 
</form>
</body>
</html>