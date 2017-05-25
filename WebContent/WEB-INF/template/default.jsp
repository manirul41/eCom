<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<title><tiles:getAsString name="title"></tiles:getAsString></title>
	
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  		<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  		
  		<!-- Bootstrap core CSS -->
 		<link href="<c:url value='/static/lib/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
 		
  		<!-- Custom styles for this template -->
  		<link href="<c:url value='/static/lib/assets/css/savelife.css'/>" rel="stylesheet">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  		<%-- <script src="<c:url value='/static/js/jquery.min.js'/>"></script> --%>
  		<script src="<c:url value='/static/lib/bootstrap/js/bootstrap.min.js'/>"></script>

  		<script src="<c:url value="/static/lib/assets/js/footer.js"/>"></script>
		<script src="<c:url value='/static/lib/assets/js/footer2.js'/>"></script>
	
</head>
<body>
		<div><tiles:insertAttribute name="header"></tiles:insertAttribute></div>
		
		
		<div><tiles:insertAttribute name="content"></tiles:insertAttribute></div>
		<div><tiles:insertAttribute name="footer"></tiles:insertAttribute></div>
</body>
</html>