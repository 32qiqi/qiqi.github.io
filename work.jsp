<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<!DOCTYPE HTML>
<html>

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>青岛欢迎您</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Free HTML5 Website Template by FreeHTML5.co" />
		<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />

		<!-- Facebook and Twitter integration -->
		<meta property="og:title" content="" />
		<meta property="og:image" content="" />
		<meta property="og:url" content="" />
		<meta property="og:site_name" content="" />
		<meta property="og:description" content="" />
		<meta name="twitter:title" content="" />
		<meta name="twitter:image" content="" />
		<meta name="twitter:url" content="" />
		<meta name="twitter:card" content="" />

		<!-- Animate.css -->
		<link rel="stylesheet" href="QD/css/animate.css">
		<!-- Icomoon Icon Fonts-->
		<link rel="stylesheet" href="QD/css/icomoon.css">
		<!-- Bootstrap  -->
		<link rel="stylesheet" href="QD/css/bootstrap.css">
		<!-- Theme style  -->
		<link rel="stylesheet" href="http://localhost:8080/ly/QD/css/style.css">

		<!-- Modernizr JS -->
		<script src="QD/js/modernizr-2.6.2.min.js"></script>
		<!-- FOR IE9 below -->
		<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>

	<body>

		<div class="fh5co-loader"></div>

		<div id="page">
			<nav class="fh5co-nav" role="navigation">
				<div class="container">
					<div class="row">
						<div class="left-menu text-right menu-1">
							<ul>
                                <li>
									<a href="http://localhost:8080/ly/QD/index.html">首页</a>
								</li>
								<li>
									<a href="http://localhost:8080/ly/QD/about.html">青岛简介</a>
								</li>
								<li>
									<a href="http://localhost:8080/ly/QD/services.html">私人定制</a>
								</li>

								
							</ul>
						</div>
						<div class="logo text-center">
							<div id="fh5co-logo">
								<a href="http://localhost:8080/ly/QD/index.html"><img src="http://localhost:8080/ly/QD/images/logo.png.png" /></a>
							</div>
						</div>
						<div class="right-menu text-left menu-1">
							<ul>
                                <li>
									<a href="http://localhost:8080/ly/QD/work.html">著名景点</a>
								</li>
								<li>
									<a href="http://localhost:8080/ly/QD/blog.html">旅游攻略</a>
								</li>
								
								<li>
									<a href="http://localhost:8080/ly/QD/contact.html">联系我们</a>
								</li>

							</ul>
						</div>
					</div>

				</div>
			</nav>

			<header id="fh5co-header" class="fh5co-cover fh5co-cover-sm" role="banner" style="background-image:url(http://localhost:8080/ly/QD/images/work.jpg);">
                    <div class="overlay"></div>
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2 text-center">
									<div class="display-t">
										<div class="display-tc animate-box" data-animate-effect="fadeIn">
											<h1>著名景点</h1>
											
										</div>
									</div>
								</div>
							</div>
					</div>
			</header>

				<div id="fh5co-project">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>打卡圣地·<span style="font-size: 25px;"> Tourism</span></h2>
						<p>旅行，自由。没有繁琐的计划，没有沉重的负担，只有最纯粹的态度。</p>
					</div>
					<form action="../insertServletlogin"   method="get">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<input type="text" placeholder="输入景点" name="name" />
						<button type="submit" value="搜索">搜索</button>
					</div>
					</form>
				</div>
				<div class="row">
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<tbody>
							<c:forEach items="${userList}" var="chaxun1">
								
									<tr>
									<td style="text-align:center">${chaxun1.name }</td>
										<td style="text-align:center"><img src="${chaxun1.images }"></td>
										</tr>
										</c:forEach>
							</tbody>
					</div>
					

				</div>
			</div>
			<div class="page" style="text-align: center;">
            <a href="#" class="first">第一页</a>
            <a href="#" class="on">1</a>
            <a href="http://localhost:8080/ly/QD/jingdian2.html">2</a>
            <a href="http://localhost:8080/ly/QD/jingdian3.html">3</a>
            <a href="http://localhost:8080/ly/QD/jiangdian4.html">4</a>
            <a href="http://localhost:8080/ly/QD/jiangdian5.html">5</a>
            <a href="http://localhost:8080/ly/QD/jingdian5.html" class="last">最后一页</a>
           </div>
		</div>
		

			<div id="fh5co-started">

				<div class="container">

					<div class="row animate-box ding">
						<div class="col-md-2 col-xs-4 col-sm-2 col-md-offset-2 fh5co-heading tu" style="text-align: center;">

							<img src="http://localhost:8080/ly/QD/images/1111.png" />

						</div>
						<div class="col-md-7 col-xs-8 col-sm-7 col-md-offset-2  fh5co-heading tu">
							<h3>
						来一次说走走的旅行吧！
					</h3>
							<p>
								旅行是一个过程，一次发现。是一个自我发现的过程。真正的旅行让我们直面自我。
							</p>
						</div>
						<div class="col-md-3 col-xs-12 col-sm-3 col-md-offset-2 tu">
							<form class="form-inline">
								<div class="col-md-10 col-md-offset-3 col-sm-10 tu">
									<a href="contact.html" class="btn btn-default btn-block ">联系我们</a>
								</div>
							</form>
						</div>
					</div>
					<div class="row animate-box">

					</div>
				</div>
			</div>
			<footer class="footer_wrapper" id="contact">
				<section class="lianxi">
					<div class="container">
						<div class="b-nav wow fadeInUp" data-wow-delay=".1s">
						<a href="http://localhost:8080/ly/QD/index.html">首页</a>
						<a href="http://localhost:8080/ly/QD/about.html">青岛简介</a>
						<a href="http://localhost:8080/ly/QD/services.html">私人定制</a>
						<a href="http://localhost:8080/ly/QD/work.html">著名景点</a>
						<a href="http://localhost:8080/ly/QD/blog.html">旅游攻略</a>
						
						<a href="http://localhost:8080/ly/QD/contact.html">联系我们</a>
						</div>
						<p class="copy">Copyright © 2017-2027  | 青岛旅游</p>
					</div>
				</section>
			</footer>

			<div class="gototop js-top">
				<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
			</div>
			<!-- jQuery -->
			<script src="QD/js/jquery.min.js"></script>
			<!-- jQuery Easing -->
			<script src="QD/js/jquery.easing.1.3.js"></script>
			<!-- Bootstrap -->
			<script src="QD/js/bootstrap.min.js"></script>
			<!-- Waypoints -->
			<script src="QD/js/jquery.waypoints.min.js"></script>
			<!-- Main -->
			<script src="QD/js/main.js"></script>

	</body>

</html>