<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 此处修改记得更新 后端通用模板  -->

<!-- 顶部固定导航栏 -->
<link rel="stylesheet" href="/css/navigation/topbar.css">
<script src="/js/navigation/topbar.js"></script>

<!-- 导航区  -->
<nav class="navbar navbar-default navbar-fixed-top">
	<!-- logo -->
	<div class="navbar-header">
		<a class="navbar-brand" href="/"> <span id="trademark"
			class="glyphicon glyphicon-header"></span>
		</a>
	</div>
	<!-- 访问统计  -->
	<div class="access-statistics">
		<label id="txt_accessToday"></label> <label id="txt_accessTotal"></label>
		<label id="txt_onlineCurrent"></label>
	</div>
	<div class="colmun-nav">
		<ul class="nav nav-pills topbar-nav">
			<li role="presentation"><a href="/">首页</a></li>
			<li role="presentation"><a href="/topic/blog/">博客</a></li>
			<li role="presentation"><a href="/topic/code/">代码库</a></li>
			<li role="presentation"><a href="/topic/message/">留言</a></li>
			<li role="presentation"><a href="/topic/download/">下载</a></li>
			<li role="presentation"><a href="/topic/contact/">联系站长</a></li>
		</ul>
	</div>
	<!-- 站内搜索功能 -->
	<div class="navbar-form navbar-left search-bar" role="search">
		<div class="form-group">
			<input id="search_keyWords" type="text" class="form-control" placeholder="输入搜索关键字">
		</div>
		<div id="choose_search_type" class="btn-group">
			<button id="search_blog" type="button" class="btn btn-default">搜索博客</button>
			<button type="button" class="btn btn-default dropdown-toggle"
				data-toggle="dropdown">
				<span class="caret"></span>
			</button>
			<ul class="dropdown-menu search-target">
				<li value="code"><a href="#">搜索代码</a></li>
				<li role="separator" class="divider"></li>
				<li value="file"><a href="#">搜索文件（开发中）</a></li>
			</ul>
		</div>
	</div>
	<!-- 登录注册 -->
	<div class="login-register">
		<a id="loginBtn" class="btn btn-warning btn-xs" href="#" role="button"
			data-toggle="modal" data-target="#login" href=""> <span
			class="glyphicon glyphicon-user"></span> 登录
		</a> <a id="registerBtn" class="btn btn-info btn-xs" href="#"
			role="button" data-toggle="modal" data-target="#register" href="">
			<span class="glyphicon glyphicon-log-in"></span> 注册
		</a> <a id="persCenterBtn" class="btn btn-success btn-xs" href="#"
			role="button" data-toggle="modal" data-target="#" href=""> <span
			class="glyphicon glyphicon-header"></span> 个人中心
		</a> <a id="quitLoginBtn" class="btn btn-primary btn-xs	" href="#"
			role="button" data-toggle="modal" data-target="#" href=""> <span
			class="glyphicon glyphicon-log-out"></span> 退出
		</a>
	</div>
	<!-- 其他 -->
	<div class="nav-others">
		<a class="btn btn-default btn-xs" href="https://m.hemingsheng.cn/"
			role="button"><span class="glyphicon glyphicon glyphicon-phone"></span>
			手机版</a>
	</div>
</nav>