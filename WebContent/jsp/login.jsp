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
<script type="text/javascript" src="js/jquery-3.1.1.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container" style="margin-top: 50px;">
			<div class="row">
			<div class="col-md-4">
			</div>
				<div class="col-md-8">
					<ul class="nav nav-pills" style="padding-left: 30px;">
						  <li role="presentation" id="tab_1" value="1" class="active"><a href="#">厂家</a></li>
						  <li role="presentation" id="tab_2" value="2"><a href="#">供应商</a></li>
						  <li role="presentation" id="tab_3" value="3"><a href="#">经销商</a></li>
						</ul>
				</div>
			</div>
	</div>
	<div class="container" style="">
		<div class="row">
			<div class="col-md-4">
				<img alt="农机网" src="image/name.png">
			</div>
			<div class="col-md-8" style="">
				<form class="navbar-form " role="search">
					
					<div class="form-group col-md-8">
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
	<div class="container" style="margin-top: 30px;">
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
	
	
	<div class="container" style="margin-top: 30px;">
		<div class="row">
			<div class="col-md-4" style="width: 22%;">
				<div style="width: 72%;">
					<div id="slide-one"
						style="background: url('image/diwen_1.png') no-repeat; width: 230px; height: 95px; margin-top: 16px; outline-color: #ffffff; outline-width: 2px; outline-style: groove;">
						<p
							style="padding: 26px 0px 0px 33px; width: 200px; overflow: hidden; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
					<div id="slide-two"
						style="background: url('image/diwen_1.png') no-repeat; width: 230px; height: 95px; margin: 14px 0px 14px 0px; outline-color: #ffffff; outline-width: 2px; outline-style: groove;">
						<p
							style="padding: 26px 0px 0px 33px; width: 200px; overflow: hidden; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
					<div id="slide-three"
						style="background: url('image/diwen_1.png') no-repeat; width: 230px; height: 95px; outline-color: #ffffff; outline-width: 2px; outline-style: groove;">
						<p
							style="padding: 26px 0px 0px 33px; width: 200px; overflow: hidden; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 2; -webkit-box-orient: vertical;">
							"洛阳造"拖拉机向中高端转型按时打算打算打算打打发个电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅电饭锅的</p>
					</div>
				</div>
			</div>
			<div class="col-md-4" style="width: 54%; margin-top: 16px;">
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
			<div class="col-md-4" style="margin: 16px 0px 0px -15px;width: 25%;height: 310px;border-right: 1px solid #ababab;border-bottom: 1px solid #ababab;border-top: 1px solid #ababab;">
				<div style="margin-top: 16px">
					<img alt="Hi 上午好，欢迎来到农机品牌网" src="image/login_log.png" style="    margin: -16px 0px 0px 0px;" class="img-responsive">
				</div>
				<div>
					<form class="form-horizontal" role="form">
	  					<div class="form-group">
	  						<div  class="col-sm-10" style="width: 100%;">
	  							<span class="glyphicon glyphicon-user" aria-hidden="true" style="font-size: 23px;top:8px"></span>
	  							<input type="text" class="form-control" placeholder="账户名" id="username" style="float: right;width: 85%;">
	  						</div>
						</div>
						<div class="form-group">
							<div  class="col-sm-10" style="width: 100%;">
	  							<span class="glyphicon glyphicon-lock" aria-hidden="true" style="font-size: 23px;top:8px"></span>
	  							<input type="password" class="form-control" placeholder="密码" id="password" style="float: right;width: 85%;">
	  						</div>
						</div>
						<div style="    text-align: -webkit-right;">
							<span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
							<a href="">忘记密码了？</a>
						</div>
						<div class="form-group" style="    margin-top: 16px;">
						    <div class="col-sm-offset-2 col-sm-10" style="width: 100%;margin: 0;">
						      <button type="button" class="" id="login" onclick="LoginButton()" style="border: 1px #e46211 solid;width: 100%;background-color: #e46211;">
						                     登录</button>
						    </div>
						</div>
						<div class="form-group">
						    <div class="col-sm-offset-2 col-sm-10" style="width: 100%;margin: 0;">
						      <button type="button" class="" id="new" style="border: 1px #e46211 solid;width: 100%;background-color: #e46211;">
						                     新用户注册</button>
						    </div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="container" style="margin-top: 30px;">
		<div class="row">
			<div class="col-md-3" style="width: 16%;margin-left: 10%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
		</div>
		<div class="row" style="padding-top: 10px;">
			<div class="col-md-3" style="width: 16%;margin-left: 10%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
			<div class="col-md-3" style="width: 16%;">
				<div class="column">
					<img alt="认证" src="image/pic_1.png">
				</div>
				
			</div>
		</div>
	</div>
	<div class="container" style="margin-top: 30px;">
		<div class="row">
			<div class="col-md-3" style="border: 2px solid rgba(94,217,242,1);width: 17%;margin-right: 10px;margin-left: 16%;">
				<div class="col-md-3" style="text-align: center;font-size: 25px;">企业快讯</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol style="margin-left: -30px;font-size: 16px;">
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
			<div class="col-md-3" style="border: 2px solid rgba(94,217,242,1);    width: 17%;    margin-right: 10px;">
				<div style="text-align: center;font-size: 25px;">选购指南</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol style="margin-left: -30px;font-size: 16px;">
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
			<div class="col-md-3" style="border: 2px solid rgba(94,217,242,1);    width: 17%;    margin-right: 10px;">
				<div style="text-align: center;font-size: 25px;">器材点评</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol style="margin-left: -30px;font-size: 16px;">
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
			<div class="col-md-3" style="border: 2px solid rgba(94,217,242,1);    width: 17%;    margin-right: 10px;">
				<div style="text-align: center;font-size: 25px;">维护保养</div>
				<div><img alt="" src="image/pic_2.png" class="img-responsive"></div>
				<ol style="margin-left: -30px;font-size: 16px;">
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
	<div class="container" style="margin-top: 30px;    text-align: center;line-height: 79px;width: 100%;">
		<div class="row" style="border-top: 10px solid rgba(6, 148, 162, 0.45);background: rgba(167, 167, 154, 0.25);">
			<div class="col-md-2" style="margin-left: 24%;width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">关于我们</div>
			<div class="col-md-2" style="width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">本站服务</div>
			<div class="col-md-2" style="width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">会员服务</div>
			<div class="col-md-2" style="width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">产品分类</div>
			<div class="col-md-2" style="width: 8.666667%;border-right: 1px solid #000000;line-height: 37px;margin-top: 21px;">热词搜索</div>
			<div class="col-md-2" style="width: 8.666667%;">联系我们</div>
		</div>
	</div>
	<div class="container" style="text-align:center">
		<div class="row">
			<div style="margin-top:10px">农机品牌网-www.nongjipp.com</div>
			<div style="margin-top:10px">技术支持：NEO</div>
		</div>
	</div>
	<script type="text/javascript">
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
				 url:"login",
				success:function(){
					if(data){
						location.href = "success.html";
					}
				}
			})
		}
	</script>
</body>
</html>