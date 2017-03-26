<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
    <body>
 		<font color="red">${message}</font>
		<form:form id="loginForm" method="post" action="login" modelAttribute="loginBean">
			<form:label path="username">Enter your user-name</form:label>
			<form:input id="username" name="username" path="" value="${loginBean.username}" /><br>
			<form:label path="password">Please enter your password</form:label>
			<form:password id="password" name="password" path="" /><br>
			<input type="submit" value="Submit" />
		</form:form>
    </body>
</html>