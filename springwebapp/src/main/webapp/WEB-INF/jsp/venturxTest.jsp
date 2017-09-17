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
		<div ng-app="" ng-init="first='27';second='3';third='24';fourth='100'">	
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
			            <div class="progress first">
			                <span class="progress-left">
			                	   <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="firstleftbar"></span>
			                </span>
			                <span class="progress-right">
			                	  <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="firstrightbar"></span>
			                </span>
			                <div class="progress-value">
				                <font class="bigfontForPersent">{{first}}</font>
				                <font class="normalfontForPersent">%</font>
				                <br>
				                <br>
				                <font class="normalfontForPersent">Product</font>
			                </div>
			            </div>
   			            <br>
			            <input type="text" class="inputPersant" id="first" ng-model="first">%
					     <button onclick="myFunction('first')">setFirst</button>
			        </div>
    			    <div class="col-md-3 col-sm-6">
			            <div class="progress second">
			                <span class="progress-left">
			                	   <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="secondleftbar"></span>

			                </span>
			                <span class="progress-right">
			                	  <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="secondrightbar"></span>
			                </span>
			                <div class="progress-value">
				                <font class="bigfontForPersent">{{second}}</font>
				                <font class="normalfontForPersent">months</font>
				                <br>
				                <br>
				                <font class="normalfontForPersent">Runway</font>
			                </div>
			            </div>
   			            <br>
			            <input type="text" class="inputPersant" id="second" ng-model="second">months
					     <button onclick="myFunction('second')">setSecond</button>
			        </div>
    			    <div class="col-md-3 col-sm-6">
			            <div class="progress third">
			                <span class="progress-left">
			                	   <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="thirdleftbar"></span>

			                </span>
			                <span class="progress-right">
			                	  <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="thirdrightbar"></span>
			                </span>
			                <div class="progress-value">
				                <font class="bigfontForPersent">{{third}}</font>
				                <font class="normalfontForPersent">%</font>
				                <br>
				                <br>
				                <font class="normalfontForPersent">Conversion</font>
			                </div>
			            </div>
   			            <br>
			            <input type="text" class="inputPersant" id="third" ng-model="third">Conversion
					     <button onclick="myFunction('third')">setthird</button>
			        </div>	
    			    <div class="col-md-3 col-sm-6">
			            <div class="progress fourth">
			                <span class="progress-left">
			                	   <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="fourthleftbar"></span>

			                </span>
			                <span class="progress-right">
			                	  <span class="progress-bar-back"></span>
			                    <span class="progress-bar" id="fourthrightbar"></span>
			                </span>
			                <div class="progress-value">
				                <font class="bigfontForPersent">{{fourth}}</font>
				                <font class="normalfontForPersent">%</font>
				                <br>
				                <br>
				                <font class="normalfontForPersent">Engagement</font>
			                </div>
			            </div>
   			            <br>
			            <input type="text" class="inputPersant" id="fourth" ng-model="fourth">Engagement
					     <button onclick="myFunction('fourth')">setfourth</button>
			        </div>			        
			    </div>
			</div>
		</div>
    </body>
</html>