<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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
		<link rel="stylesheet" href="css/animate.css">
		<!-- Icomoon Icon Fonts-->
		<link rel="stylesheet" href="css/icomoon.css">
		<!-- Bootstrap  -->
		<link rel="stylesheet" href="css/bootstrap.css">
		<!-- Theme style  -->
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/hwslider.css" />
		<!-- Modernizr JS -->
		<script src="js/modernizr-2.6.2.min.js"></script>
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
									<a href="index1.jsp">首页</a>
								</li>
								<li>
									<a href="about.html">青岛简介</a>
								</li>
								<li>
									<a href="services.html">私人定制</a>
								</li>

								
							</ul>
						</div>
						<div class="logo text-center">
							<div id="fh5co-logo">
								<a href="#"><img src="images/logo.png.png" /></a>
							</div>
						</div>
						<div class="right-menu text-left menu-1">
							<ul>
                                <li>
									<a href="work.html">著名景点</a>
								</li>
								<li>
									<a href="blog.html">旅游攻略</a>
								</li>
								
								<li>
									<a href="contact.html">联系我们</a>
								</li>
								<li>
									<span style="font-size:20px;color:green">欢迎:<%=session.getAttribute("username") %></span>
									<a href="loginindex.html">退出登录</a>
								</li>
							</ul>
						</div>
					</div>

				</div>
			</nav>

			<!--<div class="overlay"></div>-->
			<section>
				<div id="hwslider" class="hwslider">
					<ul>
						<li>
							<a href="#"><img src="images/1.jpg" alt=""></a>
						</li>
						<li>
							<a href="#"><img src="images/11.jpg" alt=""></a>
						</li>
						<li>
							<a href="#"><img src="images/111.jpg" alt=""></a>
						</li>
						<li>
							<a href="#"><img src="images/1111.jpg" alt=""></a>
						</li>

					</ul>
				</div>
			</section>
			</div>
				<section>
					<div class="lightModuleOuterContent lightModuleOuterContent317">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="color: rgb(243, 243, 243); background-color: transparent;">
	                <span style="font-size: 110px;"><font face="Arial">01</font></span>
								</span>
							</div>
						</div>
					</div>
					<div class="lightModuleOuterContent lightModuleOuterContent318" style="position: relative;
    top: -118px;">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="font-size: 30px; background-color: transparent;">
    					<font style="color: rgb(47, 47, 47);" color="#2f2f2f"><b>认识青岛</b></font>
    				</span>
							</div>
						</div>
			</div>
			<div class="lightModuleOuterContent lightModuleOuterContent319" style="position: relative;top: -50px;text-align: center;">
				<div class="fk-editor simpleText  ">
					<span style="font-size: 15px;">
    			<font color="#7d7d7d"><span style="line-height: 29px;"><font style="color: rgb(125, 125, 125);" color="#7d7d7d">
    				<div style="text-align: center;">青岛，山东省副省级市，计划单列市，国务院批复确定的国家沿海重要中心城市、国际性港口城市，</div>
    		<div style="text-align: center;">也是山东省经济中心、滨海度假旅游城市、国家重要的现代海洋产业发展先行区、东北亚国际航运枢纽。</div>
    			</font>
    			</span>
					</font>
					</span>
				</div>
				<a href="about.html"><img src="images/jianjie.png"></a>
		</div>
		
		</section>
		
		
		<section>
					<div class="lightModuleOuterContent lightModuleOuterContent317">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="color: rgb(208, 201, 201); background-color: transparent;">
	                              <span style="font-size: 110px;">
	                	            <font face="Arial">02</font>
	                              </span>
								</span>
							</div>
						</div>
					</div>
					<div class="lightModuleOuterContent lightModuleOuterContent318" style="position: relative;
    top: -118px;">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="font-size: 30px; background-color: transparent;">
    					<font style="color: rgb(47, 47, 47);" color="#2f2f2f"><b>专属精心打造</b></font>
    				</span>
							</div>
						</div>
			</div>
			<div class="lightModuleOuterContent lightModuleOuterContent319" style="    position: relative;top: -50px;">
				<div class="fk-editor simpleText  ">
					<span style="font-size: 15px;">
    			<font color="#7d7d7d"><span style="line-height: 29px;"><font style="color: rgb(125, 125, 125);" color="#7d7d7d">
    				<div style="text-align: center;">体验不同的海上都市欧亚风情；心随帆动，驶向成功，拥抱碧海蓝天,体验港湾风情</div>
    		<div style="text-align: center;">精致优效的服务为客户全面打造私人出行的完美解决方案。</div>
    			</font>
    			</span>
					</font>
					</span>
				</div>
		</div>
		</section>
		
		<div id="fh5co-services" class="fh5co-bg-section">
			<div class="container">
				<div class="row">
					<div class="i_serList">
						<ul>
							<li class="col-md-4 col-xs-12">
								<div class="kuang">
									<div class="img">

										<a class="brand_name" href="services.html" style="display: inline;">
											<img src="images/S.png"></a>
										<a class="brand_detail" href="services.html" style="display: none;">
											<img src="images/S.png"></a>
									</div>
									<span>
                            <h2>
                                <a>行程定制</a></h2>
                            <p>
                              择青岛旅行，您不仅能享受到搭乘游轮游览青岛的美妙体验，品尝地道美食、巡游人文景观。</p>
                        </span>
								</div>
							</li>
							<li class="col-md-4 col-xs-12">
								<div class="kuang">
									<div class="img">
										<a class="brand_name" href="jiudian.html" target="_blank" style="display: inline;">
											<img src="images/Y.png"></a>
										<a class="brand_detail" href="jiudian.html" target="_blank" style="display: none;">
											<img src="images/Y.png"></a>
									</div>
									<span>
                            <h2>
                                <a>酒店服务</a></h2>
                            <p>
                             选择青岛旅行，我们相信假期应该是彻底的放松。</p>
                             <br>
                        </span>
								</div>
							</li>
							<li class="col-md-4 col-xs-12">
								<div class="kuang">
									<div class="img">
										<a class="brand_name" href="#" style="display: inline;">
											<img src="images/V.png"></a>
										<a class="brand_detail" href="#" style="display: none;">
											<img src="images/V.png"></a>
									</div>
									<span>
                            <h2>
                                <a>贴心服务</a><a href="new.html"></a> </h2>
                            <p>
                               对于青岛旅行的服务人员而言，
                               我们重要的工作就是让您感受到舒适和照顾。</p>
                        </span>
								</div>
							</li>

						</ul>
					</div>
				</div>
			</div>
		</div>
		</div>

		<div id="fh5co-project">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>景点推荐·<span style="font-size: 25px;"> recommendation</span></h2>
						<p>旅行，自由。没有繁琐的计划，没有沉重的负担，只有最纯粹的态度。</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<a href="jingqu1.html"><img src="images/方特1.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>青岛方特</h3>
							<span></span>
						</a>
					</div>
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<a href="jingqu2.html"><img src="images/work-2.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>
天主教堂</h3>
							<span></span>
						</a>
					</div>
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<a href="jingqu3.html"><img src="images/work-3.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>
青岛城象</h3>
							<span></span>
						</a>
					</div>
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<a href="jingqu4.html"><img src="images/work-4.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>青岛八大关风景区 </h3>
							<span></span>
						</a>
					</div>
					<div class="col-md-4 col-sm-6 fh5co-project  animate-box" data-animate-effect="fadeIn">
						<a href="jingqu5.html"><img src="images/work-5.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>
崂山景区</h3>
							<span></span>
						</a>
					</div>
					<div class="col-md-4 col-sm-6 fh5co-project animate-box" data-animate-effect="fadeIn">
						<a href="jingqu6.html"><img src="images/work-6.jpg" alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<h3>
青岛海滨风景区 </h3>
							<span></span>
						</a>
					</div>

				</div>
			</div>
		</div>
		<div id="fh5co-testimonial" style="background-image:url(images/banner5.jpg);">
			<div class="overlay"></div>
			<div class="container">
				<div class="row animate-box col-md-12 zi">
					<div class="col-md-7 col-md-offset-2  fh5co-heading tou ">
						<h2>我们的服务/ <span style="font-size: 25px;">Our service</span> </h2>
						<p style="color: #fff; font-size: 14px;">旅行不是一次出行，也不只是一个假期。旅行是一个过程，一次发现。是一个自我发现的过程。真正的旅行让我们直面自我。 旅行不仅让我们看到世界，更让我们看到自己在其中的位置。
						</p>
					</div>

					<div class="row animate-box col-md-7">
						<ul>
							<li class="col-md-7"> 高效快捷的提供商系统应用</li>
							<li class="col-md-7">资源丰富，多条旅游路线供你选择</li>
							<li class="col-md-7">
								八大核心保障， 选我们更放心
							</li>
							<li class="col-md-7">
								合作了很多很多战略伙伴
							</li>

						</ul>

					</div>
					<div class="col-md-5 tupian animate-box">
						<img src="images/ac.jpg" />
					</div>
				</div>

			</div>
		</div>

		<div id="fh5co-blog" class="fh5co-bg-section" style="background-image: url(images/44.png);">
			<div class="container">
				<section>
					<div class="lightModuleOuterContent lightModuleOuterContent317">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="color: rgb(208, 201, 201); background-color: transparent;">
	                <span style="font-size: 110px;"><font face="Arial">04</font></span>
								</span>
							</div>
						</div>
					</div>
					<div class="lightModuleOuterContent lightModuleOuterContent318" style="position: relative;
    top: -118px;">
						<div class="fk-editor simpleText   ">
							<div style="text-align: center;">
								<span style="font-size: 30px; background-color: transparent;">
    					<font style="color: rgb(47, 47, 47);" color="#2f2f2f"><b>让旅游者快乐愉快的旅行</b></font>
    				</span>
							</div>
						</div>
			</div>
			<div class="lightModuleOuterContent lightModuleOuterContent319" style="    position: relative;
    top: -50px;">
				<div class="fk-editor simpleText  ">
					<span style="font-size: 15px;">
    			<font color="#7d7d7d"><span style="line-height: 29px;"><font style="color: rgb(125, 125, 125);" color="#7d7d7d">
    				<div style="text-align: center;">旅行不是一次出行，也不只是一个假期。旅行是一个过程，一次发现。是一个自我发现的过程。真正的旅行让我们直面自我。</div>
    		<div style="text-align: center;">旅行不仅让我们看到世界，更让我们看到自己在其中的位置。</div>
    			</font>
    			</span>
					</font>
					</span>
				</div>
		</div>
		</section>

		<div class="row si">
			<div class="col-lg-4 col-md-4  col-xs-12 a">
				<div class="fh5co-blog animate-box">
					<a href="news-show6.html"><img class="img-responsive" src="images/img_bg_1.jpg" alt=""></a>
					<div class="blog-text">
						<h3><a href="news-show6.html">崂山游3天，独创美食地图+玩乐地图</a></h3>
						<span class="posted_on">Nov. 15th</span>
						<span class="comment"><a href="">21<i class="icon-speech-bubble"></i></a></span>
						<p>
							最佳旅行时间时5—10月，此时海水逐渐变暖，7—8月是下海黄金季节，8月青岛啤酒节盛大开幕，9月则是吃海鲜的最佳季节
						</p>
						<a href="news-show6.html" class="btn btn-primary">查看</a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-xs-12 a">
				<div class="fh5co-blog animate-box">
					<a href="news-show5.html"><img class="img-responsive" src="images/I.png" alt=""></a>
					<div class="blog-text">
						<h3><a href="news-show5.html">青岛奥林匹克帆船中心</a></h3>
						<span class="posted_on">Nov. 15th</span>
						<span class="comment"><a href="">21<i class="icon-speech-bubble"></i></a></span>
						<p>
							青岛奥林匹克帆船中心就是青岛国际帆船中心。青岛奥林匹克帆船中心位于山东省青岛市东部新区浮山湾畔，北海船厂原
						</p>
						<a href="news-show5.html" class="btn btn-primary">查看</a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-xs-12 a">
				<div class="fh5co-blog animate-box">
					<a href="news-show4.html"><img class="img-responsive" src="images/QI.png" alt=""></a>
					<div class="blog-text">
						<h3><a href="news-show4.html">八大关景区</a></h3>
						<span class="posted_on">Nov. 15th</span>
						<span class="comment"><a href="">21<i class="icon-speech-bubble"></i></a></span>
						<p>
							八大关(Eight Great Passes)，位于山东省青岛市市南区汇泉东部，太平山南麓，始建于20世纪30年代，是中国著名的风景疗养区
						</p>
						<a href="news-show4.html" class="btn btn-primary">查看</a>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>

		<div id="fh5co-started">

			<div class="container">

				<div class="row animate-box ding">
					<div class="col-md-2 col-xs-4 col-sm-2 col-md-offset-2 fh5co-heading tu" style="text-align: center;">

						<img src="images/1111.png" />

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
						<a href="#">首页</a>
						<a href="about.html">青岛简介</a>
						<a href="services.html">私人定制</a>
						<a href="work.html">著名景点</a>
						<a href="blog.html">旅游攻略</a>
						
						<a href="contact.html">联系我们</a>

					</div>
					<p class="copy">Copyright © 2017-2027  | 青岛旅游</p>
					
				</div>
			</section>
		</footer>

		<div class="gototop js-top">
			<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
		</div>

		<!-- jQuery -->
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<!-- jQuery Easing -->
		<script src="js/jquery.easing.1.3.js"></script>
		<!-- Bootstrap -->
		<script src="js/bootstrap.min.js"></script>
		<!-- Waypoints -->
		<script src="js/jquery.waypoints.min.js"></script>
		<!-- Main -->
		<script src="js/main.js"></script>

		<script type="text/javascript" src="js/jquery.hwslider.min.js"></script>
		<script>
			/*banner*/
			$(function() {
				$("#hwslider").hwSlider({/*加载轮播图动画*/
					height: 190,
					autoPlay: true,/*自动播放*/
					arrShow: true,/*左右 箭头*/
					dotShow: true,/*点点*/
					touch: true
				});
				$("#hwslider1").hwSlider({
					height: 5,
					autoPlay: true,
					arrShow: true,
					dotShow: true,
					touch: true
				});
			});
			
		</script>
	</body>

</html>