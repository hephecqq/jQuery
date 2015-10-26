<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
<script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>

<!-- 新 Bootstrap 核心 CSS 文件 -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">

<!-- 可选的Bootstrap主题文件（一般不用引入） -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-theme.css">

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
<title>Insert title here</title>
<style type="text/css">
	.red{
		color:red;
	}
	#back{
		background-color:gray;
		border:1px;
	}
</style>
</head>
<body>
 	<div class="btn-group" role="group" aria-label="">
 	<div id="back">
 		<a class="btn" href="#"><i id="play" class="glyphicon glyphicon-play"></i></a>
 		<a class="btn" href="#"><i id="pause" class="glyphicon glyphicon-pause"></i></a>
 		<a class="btn" href="#"><i id="stop" class="glyphicon glyphicon-stop"></i></a>
 		<a class="btn" href="#"><i id="backward" class="glyphicon glyphicon-backward"></i></a>
 		<a class="btn" href="#"><i id="forward" class="glyphicon glyphicon-forward"></i></a>
 	</div>
 		
 	</div>
 <script type="text/javascript">
	$(function(){
		$('#play').click(function(){
			$(this).addClass(function(){
				alert("play...");
			});
		})
		$('#pause').click(function(){
			$(this).addClass("red");
		})
		$('#stop').click(function(){
			$(this).addClass("red");
		})
		$('#backward').click(function(){
			$(this).addClass("red");
		})
		$('#forward').click(function(){
			$(this).addClass("red");
		})
	})
 </script>
</body>
</html>