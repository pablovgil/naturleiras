<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Hacemos responsiva la aplicación -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Compatibilidad con Edge -->
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<!-- Importamos los stylos de bootstrap -->
<tiles:insertAttribute name="styles" />

<title><tiles:insertAttribute name="title" /></title>

</head>
<body ng-app="myApp">

	<tiles:insertAttribute name="header" />
	<br />
	<br />
	<tiles:insertAttribute name="content" />
	<br />
	<br />
	<tiles:insertAttribute name="footer" />
	<tiles:insertAttribute name="scripts" />
</body>
</html>