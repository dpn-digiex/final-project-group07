<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><dec:title default="Trang chủ" /></title>
<link href="<c:url value='/template/web/css/bootstrap.min.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/font-awesome.min.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/prettyPhoto.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/price-range.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/animate.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/main.css' />"
	rel="stylesheet">
<link href="<c:url value='/template/web/css/responsive.css' />"
	rel="stylesheet">
<link rel="shortcut icon"
	href="<c:url value='/template/web/images/ico/favicon.ico' />"
	rel="stylesheet">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="<c:url value='/template/web/images/ico/apple-touch-icon-144-precomposed.png' />"
	rel="stylesheet">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="<c:url value='/template/web/images/ico/apple-touch-icon-114-precomposed.png' />"
	rel="stylesheet">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="<c:url value='/template/web/images/ico/apple-touch-icon-72-precomposed.png' />"
	rel="stylesheet">
<link rel="apple-touch-icon-precomposed"
	href="<c:url value='/template/web/images/ico/apple-touch-icon-57-precomposed.png' />"
	rel="stylesheet">



</head>
<body>
	<!-- header -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- header -->

	<div class="container">
		<dec:body />
	</div>

	<!-- footer -->
	<%@ include file="/common/web/footer.jsp"%>
	<!-- footer -->
	<script src="<c:url value='/template/web/js/jquery.js' />"></script>
	<script src="<c:url value='/template/web/js/bootstrap.min.js' />"></script>
	<script src="<c:url value='/template/web/js/jquery.scrollUp.min.js' />"></script>
	<script src="<c:url value='/template/web/js/price-range.js' />"></script>
	<script src="<c:url value='/template/web/js/jquery.prettyPhoto.js' />"></script>
	<script src="<c:url value='/template/web/js/main.js' />"></script>
</body>
</html>