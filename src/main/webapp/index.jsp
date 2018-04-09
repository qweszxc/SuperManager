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
<ul id="myTab" class="nav nav-tabs">
    <li class="active">
        <a href="#home" data-toggle="tab">欢迎页</a>
    </li>
    <li><a href="#news" data-toggle="tab">头条管理</a></li>
    <li><a href="#type" data-toggle="tab">类别管理</a></li>
    <li><a href="#area" data-toggle="tab">区域管理</a></li>
    <li><a href="#user" data-toggle="tab">账号管理</a></li>
    <li><a href="#shop" data-toggle="tab">店铺管理</a></li>
</ul>
<div id="myTabContent" class="tab-content">
    <div class="tab-pane fade in active" id="home">
        <p>欢迎页</p>
    </div>
    <div class="tab-pane fade" id="news">
        <p>头条管理</p>
    </div>
    <div class="tab-pane fade" id="type">
        <p>类别管理</p>
    </div>
    <div class="tab-pane fade" id="area"> 
        <p>区域管理</p>
    </div>
    <div class="tab-pane fade" id="user">
        <p>账号管理</p>
    </div>
    <div class="tab-pane fade" id="shop">
        <p>店铺管理</p>
    </div>
</div>
<script type="text/javascript">

</script>
</body>
</html>