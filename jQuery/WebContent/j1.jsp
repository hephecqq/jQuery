<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
<!-- 
	按钮:
			
 -->
 <!-- <form action="#" method="post" role="form" class="form-inline">
 	<div class="form-group">
 		<label>email</label>
 		<input type="email" class="form-control" placeholder="请输入你的邮箱"/>
 	</div>
 	<div class="form-group">
 		<label class="sr-only">date</label>
 		<input type="date" class="form-control" placeholder="请选择你的日期"/>
 	</div>
 	<div class="form-group">
 		<label>password</label>
 		<input type="password" class="form-control" placeholder="请输入你的邮箱"/>
 	</div>
 </form>-->
 
 <!-- 水平表单 -->
 
  <form action="#" method="post" role="form" class="form-horizontal">
 	<div class="form-group has-warning has-feedback">
 		<div class="col-sm-1 control-label">
 			<label>email</label>
 		</div>
 		<div class="col-sm-2">
 			<input type="email" class="form-control" placeholder="请输入你的邮箱"/>
 			<span class="glyphicon glyphicon-ok form-control-feedback"></span>
 		</div>
 	</div>
 	<div class="form-group">
 		<label class="sr-only">date</label>
 		<input type="date" class="form-control" placeholder="请选择你的日期"/>
 	</div>
 	<div class="form-group">
 		<label>password</label>
 		<input type="password" class="form-control" placeholder="请输入你的邮箱"/>
 	</div>
 	
 	<div class="form-group">
 		<div class="col-sm-offset-1 col-sm-2">
 			<div class="checkbox">
 				<label>
 					<input type="checkbox">记住密码
 				</label>
 			</div>
 		</div>
 	</div>
 	<div class="form-group">
 		<div class="col-sm-offset-2 col-sm-4">
 			<button type="submit" class="btn btn-success">登录</button>
 		</div>
 	</div>
 	<textarea class="form-control" cols="50" rows="20"></textarea>
 	<div class="radio'">
 		<label>
 			<input name="options" type="radio" checked/>
 			男
 		</label>
 	</div>
 	<div class="radio'">
 		<label>
 			<input name="options" type="radio"/>
 			女
 		</label>
 	</div>
 	<select class="form-control">
 		<option>1</option>
 		<option>1</option>
 		<option>1</option>
 		<option>1</option>
 		<option>1</option>
 	</select>
 </form>
</body>
</html>