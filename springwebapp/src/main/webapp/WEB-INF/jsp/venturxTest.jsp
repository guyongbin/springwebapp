<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
<link href="<c:url value="/resources/css/venturxTest.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="<c:url value="/resources/angular-1.6.3/angular.min.js" />"></script>
<script src="<c:url value="/resources/js/venturxTest.js" />"></script>

<title>venturxTest</title>
</head>
    <body>
		<div ng-app="" ng-init="blueturn='27'">	
			<div class="container">
				  <label class="normalfont">How is </label>
				  <label class="bigfont">VenturX </label>
				  <span  class="glyphicon glyphicon-pencil"></span> 
				  <label class="normalfont">doing today?</label>
				  <label class="smallfont">check dashboard</label>
		  </div>
			<div class="container">
			    <div class="row">
			        <div class="col-md-3 col-sm-6">
			            <div class="progress blue">
			                <span class="progress-left">
			                	   <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="blueleftbar"></span>

			                </span>
			                <span class="progress-right">
			                	  <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="bluerightbar"></span>
			                </span>
			                <div class="progress-value">
				                <font class="bigfontForPersent">{{blueturn}}</font>
				                <font class="normalfontForPersent">%</font>
				                <br>
				                <br>
				                <font class="normalfontForPersent">Product</font>
			                </div>
			            </div>
			            <input type="text" class="inputPersant" id="blueturn" ng-model="blueturn">%
					     <button onclick="myFunction('blue')">setBlue</button>
			        </div>
			    </div>
			</div>
		</div>
    </body>
</html>