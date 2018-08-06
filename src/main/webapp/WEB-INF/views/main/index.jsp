<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=1"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<style type="text/css">
	body{
		position: relative;
	}
	header{
		width:100%;
		min-width:1100px;
		border-bottom:1px solid red;
		background: #fafafa;
		position: relative;
		z-index: 9;
	}
	.slick-dots{
		bottom:10px;
	}
	section{
		width:100%;
		min-width:1100px;
		margin:0 auto;
		position: absolute;
		top:80px;
		z-index: 2;
	}
	.mainSlider{
		width:100%;
		height:392px;
	}
	.mainSlider div{
		width:100%;
		height:392px;
	}
	.mainSlider img{
		width:1100px;
		margin:0 auto;
	}
	.mainSlider1{
		width:100%;
		background: url("${pageContext.request.contextPath}/resources/images/mainSlider01.jpg") no-repeat 50% 50%;
	}
	.mainSlider2{
		background: url("${pageContext.request.contextPath}/resources/images/mainSlider02.jpg") no-repeat 50% 50%;
	}
	.mainSlider3{
		background: url("${pageContext.request.contextPath}/resources/images/mainSlider03.jpg") no-repeat 50% 50%;
	}
	.mainSlider4{
		background: url("${pageContext.request.contextPath}/resources/images/mainSlider04.jpg") no-repeat 50% 50%;
	}
</style>
<script>
	$(function(){
		$(".mainSlider").slick({
			arrows:false,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:true,
		});
	});
</script>
</head>
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="mainSlider">
			<div class="mainSlider1"><img src="${pageContext.request.contextPath}/resources/images/mainSlider11.jpg"></div>
			<div class="mainSlider2"><a href=""><img src="${pageContext.request.contextPath}/resources/images/mainSlider22.jpg"></a></div>
			<div class="mainSlider3"><a href=""><img src="${pageContext.request.contextPath}/resources/images/mainSlider33.jpg"></a></div>
			<div class="mainSlider4"><a href=""><img src="${pageContext.request.contextPath}/resources/images/mainSlider44.jpg"></a></div>
		</div>
		<div class="container">
			<div class="leftContent">
				<ul>
					
				</ul>
			</div>
		</div><!-- container end -->
	</section>
	<footer>
	
	</footer>
</body>
</html>