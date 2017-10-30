<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="<c:url value="/resources/angular-1.6.3/angular.min.js" />"></script>
<title>Insert title here</title>
</head>
    <body>
		<div ng-app="" ng-init="firstName='John'">
		  <p>名字 : <input type="text" ng-model="name"></p>
		  <h1>Hello {{name}}</h1>
		  <p>姓名为test <span ng-bind="firstName"></span></p>
		</div>
 		<font color="red">${message}</font>
	 	<form:form id="loginForm" method="post" action="login" modelAttribute="loginBean">
			<form:label path="username">Enter your user-name</form:label>
			<form:input id="username" name="username" path="" value="${loginBean.username}" /><br>
			<form:label path="password">Please enter your password test fo</form:label>
			<form:password id="password" name="password" path="" /><br>
			<input type="submit" value="Submit" />
		</form:form>
    </body>
</html>