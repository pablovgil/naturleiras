<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!-- ANGULAR JS -->
<!-- MYAPP  -->
<script src="<c:url value='/static/app/app.js'/>"></script>

<!-- Config i18n Translate -->
<script src="<c:url value='/static/app/core/i18n/i18n.module.js'/>"></script>
<script src="<c:url value='/static/app/core/i18n/i18n.config.js'/>"></script>

<!-- Core Component -->
<script src="<c:url value='/static/app/core/core.module.js'/>"></script>
	<!-- Core Ajax Service -->
<script src="<c:url value='/static/app/core/ajax/ajax.module.js'/>"></script>
<script src="<c:url value='/static/app/core/ajax/ajax.service.js'/>"></script>	
	<!-- Core Salute Service -->
<%-- <script src="<c:url value='/static/app/core/salute/salute.module.js'/>"></script> --%>
<script src="<c:url value='/static/app/core/salute/salute.service.js'/>"></script>
	<!-- Core Payment Service -->
<%-- <script src="<c:url value='/static/app/core/payment/payment.module.js'/>"></script> --%>
<script src="<c:url value='/static/app/core/payment/payment.service.js'/>"></script>

<!-- Payment Component -->
<%-- <script src="<c:url value='/static/app/payment/payment.module.js'/>"></script> --%>
<script src="<c:url value='/static/app/payment/payment.component.js'/>"></script>