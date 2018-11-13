<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>中软汽销管理员登陆</title>

<link rel="stylesheet" href="login/css/style.css">

<body>

<div class="login-container">
	<h1>中软汽销—后台统一身份认证</h1>
	
	<div class="connect">
		
	</div>
	
	<form action="login.action" method="post" id="loginForm">
		<div>
			<input type="text" name="admin.username" class="username" placeholder="用户名" autocomplete="off"/>
		</div>
		<div>
			<input type="password" name="admin.password" class="password" placeholder="密码" oncontextmenu="return false" onpaste="return false" />
		</div>
         <div>
		</div>
		<button id="submit" type="submit">登 陆</button>
		<button id="submit" type="reset">重置</button>
	</form>

	<a href="register.html">
		<button type="button" class="register-tis">还有没有账号？</button>
	</a>

</div>

<script src="login/js/jquery.min.js"></script>
<script src="login/js/common.js"></script>
<!--背景图片自动更换-->
<script src="login/js/supersized.3.2.7.min.js"></script>
<script src="login/js/supersized-init.js"></script>
<!--表单验证-->
<script src="login/js/jquery.validate.min.js?var1.14.0"></script>

<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">
<p>适用浏览器：360、FireFox、Chrome、Safari、Opera、傲游、搜狗、世界之窗. 不支持IE8及以下浏览器。</p>
<p>Copyright &copy; 2015中北大学软件学院软件学院&nbsp Software School Of North University Of China</br><a target="_blank" href="http://www.nuc.edu.cn/">中北大学</a></p>
</div>
</body>
</html>