<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title><dec:title default="Trang chủ" /></title>
<link rel="stylesheet"
	href="<c:url value='/template/admin/assets/css/bootstrap.min.css'/> " />
<link rel="stylesheet"
	href="<c:url value='/template/admin/assets/font-awesome/4.2.0/css/font-awesome.min.css' />" />
<link rel="stylesheet"
	href="<c:url value='/template/admin/assets/fonts/fonts.googleapis.com.css' />" />
<link rel="stylesheet"
	href="<c:url value='/template/admin/assets/css/ace.min.css ' /> "
	class="ace-main-stylesheet" id="main-ace-style" />

</head>
<body>
	<!-- header -->
	<%@ include file="/common/admin/header.jsp"%>
	<!-- header -->
	
	<%@ include file="/common/admin/menu.jsp" %>

	<div class="container">
		<dec:body />
	</div>

	<!-- footer -->
	<%@ include file="/common/admin/footer.jsp"%>
	<!-- footer -->
	<script
		src="<c:url value='/template/admin/assets/js/bootstrap.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/ace-extra.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.2.1.1.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery-ui.custom.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.ui.touch-punch.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.easypiechart.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.sparkline.min.js'/> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.flot.min.js'/> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.flot.pie.min.js' /> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/jquery.flot.resize.min.js'/> "></script>
	<script
		src="<c:url value='/template/admin/assets/js/ace-elements.min.js'/> "></script>
	<script src="<c:url value='/template/admin/assets/js/ace.min.js'/> "></script>

</body>
</html>