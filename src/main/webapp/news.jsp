<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="row">
	  <div class="col-md-12"><h5><span class="glyphicon glyphicon-pencil" aria-hidden="true">头条一览</span></h5></div>
	</div>
	<div class="row">
		<div class="col-md-1">
			<button type="button" class="btn btn-default btn-sm">
			  <span class="glyphicon glyphicon-plus" aria-hidden="true"></span> 添加头条
			</button>
		</div>
		<div class="col-md-1">
			<button type="button" class="btn btn-default btn-sm">
			  <span class="glyphicon glyphicon-remove" aria-hidden="true"></span> 删除头条
			</button>
		</div>
	</div>
	<div class="row">
	  <div class="col-md-12">
	  	<table class="table table-bordered">
		  <tr>
		  	<td>头条名称</td>
		  	<td>头条链接</td>
		  	<td>头条图片</td>
		  	<td>优先级</td>
		  	<td>头条状态</td>
		  	<td>创建时间</td>
		  	<td>最后修改时间</td>
		  	<td>操作</td>
		  </tr> 
		</table>
	  </div>
	</div>
</body>
</html>