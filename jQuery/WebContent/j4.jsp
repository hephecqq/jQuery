<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.nav-pap{
		margin:10px;
		padding:10px;
		font-size: 16px;
	}
</style>
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-theme.css">

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>

</head>
<body>
<!-- 导航图标 -->
<ul class="nav nav-pills">
	<li class="active"><a href="#"><i class="glyphicon glyphicon-home">首页</i></a></li>
	<li class="active"><a href="#"><i class="glyphicon glyphicon-book"><span class="nav_pap">资料</span></i></a></li>
	<li class="active"><a href="#"><i class="glyphicon glyphicon-pencil"><span class="nav_pap">写日志</span></i></a></li>
	<li class="active"><a href="#"><i class="glyphicon glyphicon-film"><span class="nav_pap">视频</span></i></a></li>
</ul>

<!-- 表单图标 -->
<div class="control-group">
	<label class="controls"></label>
</div>
</body>

</html>