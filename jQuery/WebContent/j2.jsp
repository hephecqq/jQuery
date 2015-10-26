<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8"/>
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-theme.css">

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
<title>Insert title here</title>
</head>

<body>

<div class="container">
	<div class="row">
	<div class="text-center col-md-3"><img src="${pageContext.request.contextPath}/images/bg1.jpg">
		<h3>正常效果</h3>
	</div>
	<div class="text-center col-md-3"><img src="${pageContext.request.contextPath}/images/bg1.jpg" class="img-rounded" title="圆角图片">
		<h3>圆角效果</h3>
	</div>
	<div class="text-center col-md-3"><img src="${pageContext.request.contextPath}/images/bg1.jpg" class="img-circle" title="圆形图片">
		<h3>圆形效果</h3>
	</div>
	<div class="text-center col-md-3"><img src="${pageContext.request.contextPath}/images/bg1.jpg" class="img-circle" title="镶边图片">
		<h3>镶边效果</h3>
	</div>
</div>
</div>



</body>
</html>