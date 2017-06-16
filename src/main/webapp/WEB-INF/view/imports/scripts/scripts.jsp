<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- LIBS JS -->
<script src="<c:url value='/static/app/components/angular/angular.js'/>"></script>
<script src="<c:url value='/static/app/components/angular-resource/angular-resource.js'/>"></script>
<script src="<c:url value='/static/app/components/angular-route/angular-route.js'/>"></script>
<script src="<c:url value='/static/app/components/angular-cookies/angular-cookies.min.js'/>"></script>
<script src="<c:url value='/static/app/components/angular-translate/dist/angular-translate.min.js'/>"></script>
<script src="<c:url value='/static/app/components/angular-translate/dist/angular-translate-loader-static-files/angular-translate-loader-static-files.min.js'/>"></script>
<script src="<c:url value='/static/app/components/jquery/3.1.1/jquery.min.js'/>"></script>
<script src="<c:url value='/static/app/components/bootstrap/js/bootstrap.min.js'/>"></script>


<!-- ANGULAR JS SCRIPTS -->
<%@include
	file="./appAngularScripts.jsp"%>

