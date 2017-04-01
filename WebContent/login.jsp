<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>NONGJI</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Meta, title, CSS, favicons, etc. -->
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link type="text/css" href="css/bootstrap.min.css" rel="stylesheet">
<link type="text/css" href="css/style.css" rel="stylesheet">
<script type="text/javascript" src="js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container container-div">
			<div class="row">
			<div class="col-md-4">
			</div>
				<div class="col-md-8">
					<ul class="nav nav-pills big-ul">
						  <li role="presentation" id="tab_1" value="1" class="active"><a href="#">厂家</a></li>
						  <li role="presentation" id="tab_2" value="2"><a href="#">供应商</a></li>
						  <li role="presentation" id="tab_3" value="3"><a href="#">经销商</a></li>
						</ul>
				</div>
			</div>
	</div>
	<div class="container" style="">
		<div class="row">
			<div class="col-md-4" style="    width: 33%;
    float: left;">
				<img alt="农机网" src="image/name.png">
			</div>
			<div class="col-md-8" style="">
				<form class="navbar-form " role="search">
					
					<div class="form-group col-md-8" style="      width: 57%;  float: left;">
						<input type="text" class="form-control" placeholder="请输入您感兴趣的内容"
							style="float: left; width: 100%;">

					</div>
					<div class="col-md-4">
						<button type="submit" class="btn btn-info">搜索</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#example">
 		<span class='glyphicon glyphicon-th'></span>
	</button>
	<div class="container container-tab">
		<div class="row">
			<div class="collapse navbar-collapse" id="example">
				<ul class="nav nav-tabs nav-justified">
	
					<li role="presentation" class="active"><a href="#">首页</a></li>
					<li role="presentation" class=""><a href="#">农机厂家</a></li>
					<li role="presentation" class=""><a href="#">农机供应商</a></li>
					<li role="presentation" class=""><a href="#">农机销售商</a></li>
					<li role="presentation" class=""><a href="#">品牌展示</a></li>
					<li role="presentation" class=""><a href="#">行业快讯</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	
	<div class="container container-list">
		<div class="row">
			<div class="col-md-4 container-list-div">
				<div style="width: 72%;">
					<div class="list-slide-one" id="slide-one">
						<p class="list-p">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
					<div class="list-slide-two" id="slide-two">
						<p class="list-p">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
					<div class="list-slide-three" id="slide-three">
						<p class="list-p">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
				</div>
			</div>
			<div class="col-md-4 carousel-div">
				<!-- <img alt="农机网" src="image/index_1.png" class="img-responsive" style=""> -->
				<div id="myCarousel" class="carousel slide">
					<!-- 轮播（Carousel）指标 -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active" data-interval=500></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>
					<!-- 轮播（Carousel）项目 -->
					<div class="carousel-inner">
						<div class="item active">
							<img src="image/index_1.png" alt="First slide">
						</div>
						<div class="item">
							<img src="image/index_1.png" alt="Second slide">
						</div>
						<div class="item">
							<img src="image/index_1.png" alt="Third slide">
						</div>
					</div>
					<!-- 轮播（Carousel）导航 -->
					<!-- <a class="carousel-control left" href="#myCarousel"
						data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
						href="#myCarousel" data-slide="next">&rsaquo;</a> -->
				</div>
			</div>
			<div class="col-md-4 login-div">
				<div class="login-div1">
					<img alt="Hi 上午好，欢迎来到农机品牌网" src="image/login_log.png" class="img-responsive login-img">
				</div>
				<div>
					<form action="/login" method="post" class="form-horizontal" role="form">
	  					<div class="form-group">
	  						<div  class="col-sm-10" style="width: 100%;">
	  							<span class="glyphicon glyphicon-user login-span" aria-hidden="true"></span>
	  							<input type="text" class="form-control login-input" placeholder="账户名" id="username">
	  						</div>
						</div>
						<div class="form-group">
							<div  class="col-sm-10 login-div2">
	  							<span class="glyphicon glyphicon-lock login-span" aria-hidden="true"></span>
	  							<input type="password" class="form-control login-input" placeholder="密码" id="password">
	  						</div>
						</div>
						<div class="login-div3">
							<span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
							<a href="">忘记密码了？</a>
						</div>
						<div class="form-group login-form">
						    <div class="col-sm-offset-2 col-sm-10 login-div4">
						    	<input type="button" value="sumbit" id="name_sub" onclick="LoginButton()"/>
						    </div>
						</div>
						<div class="form-group">
						    <div class="col-sm-offset-2 col-sm-10 login-div5">
						      <button type="submit" class="login-submit" id="new">
						                     新用户注册</button>
						    </div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="container container-tab" >
		<div class="row">
			<div class="col-md-3 column-list">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
		</div>
		<div class="row column-list2">
			<div class="col-md-3 column-list">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3 column-img">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
		</div>
	</div>
	<div class="container container-tab">
		<div class="row">
			<div class="col-md-3 biglist-div1">
				<div class="biglist-div2">企业快讯</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol class="biglist-ol">
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
				</ol>
			</div>
			<div class="col-md-3 biglist-div3">
				<div class="biglist-div2">选购指南</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol class="biglist-ol">
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
				</ol>
			</div>
			<div class="col-md-3 biglist-div3">
				<div class="biglist-div2">器材点评</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol class="biglist-ol">
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
				</ol>
			</div>
			<div class="col-md-3 biglist-div3">
				<div class="biglist-div2">维护保养</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol class="biglist-ol">
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
					<li>开春种蔬菜，冬闲早准备</li>
				</ol>
			</div>
		</div>
	</div>
	<div class="container container-bottom">
		<div class="row container-bottom-row">
			<div class="col-md-2 bottom-list1" style="margin-left: 24%;width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">关于我们</div>
			<div class="col-md-2 bottom-list2">本站服务</div>
			<div class="col-md-2 bottom-list2">会员服务</div>
			<div class="col-md-2 bottom-list2">产品分类</div>
			<div class="col-md-2 bottom-list2">热词搜索</div>
			<div class="col-md-2 bottom-list3">联系我们</div>
		</div>
	</div>
	<div class="container container-last">
		<div class="row">
			<div style="margin-top:10px">农机品牌网-www.nongjipp.com</div>
			<div style="margin-top:10px">技术支持：NEO</div>
		</div>
	</div>
	<script type="text/javascript">
	var websocket = null;
	     //判断当前浏览器是否支持WebSocket
	     if ('WebSocket' in window) {
	         websocket = new WebSocket("ws://localhost:8080/");
	     }
	     else {
	         alert('当前浏览器 Not support websocket')
	     }
	     
	     websocket.onerror = function () {
	    	          setMessageInnerHTML("WebSocket连接发生错误");
	    	      };
	     
		$(function() {
			$("#slide-one").click(function() {
				$("#myCarousel").carousel(0);
			});
			$("#slide-two").click(function() {
				$("#myCarousel").carousel(1);
			});
			$("#slide-three").click(function() {
				$("#myCarousel").carousel(2);
			});
			$('#myCarousel').carousel({
	             interval: 2000
	        });
		});
		
		$(document).ready(function(){
			$("#new").click(function(){
				alert(456);
			});
			
		});
		
		function LoginButton(){
			var data={};
			data.username = $("#username").val();
			data.password = $("#password").val();
			$.ajax({
				data:data,
				type:"POST",
				dataType:'json',
				url:"con/login",
				success:function(){
					if(data){
						location.href = "success.jsp";
					}
				}
			})
		}
	</script>
</body>
</html>