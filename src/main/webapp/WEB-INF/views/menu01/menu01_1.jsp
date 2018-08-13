<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<style>
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
	section{
		width:100%;
		min-width:1100px;
		margin:0 auto;
		position: absolute;
		top:128px;
		z-index: 2;
	}
	footer{
		width:100%;
		background: #999;
		position: absolute;
		bottom:0;
	}
	.wrapper{
		width:1100px;
		margin:0 auto;
		overflow:hidden;
	}
	.contentTitle{
		text-align: center;
	}
	.sideMenu{
		width:180px;
		float:left;
	}
	.sideMenu > h2{
		width:100%;
		text-align: center;
		background: black;
		color:#fff;
		font-size:25px;
		padding:10px;
	}
	.sideMenu > ul {
		width:100%;
		background: #f1f1f1;
		padding:15px 10px;
	}
	.sideMenu > ul > li{
		padding-left:20px;
		margin-bottom:10px;
	}
	.sideMenu > ul > li > a{
		font-size:18px;
	}
	.sideMenu > ul > li:first-child >a{
		color:red;
	}
	
	.contentWrap{
		width:900px;
		float:right;
	}
</style>
</head>
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">아파트/주택</h1>
			<div class="sideMenu">
				<h2>가정/상업 보안</h2>
				<ul>
					<li><a href="">- 아파트/주택</a></li>
					<li><a href="">- 매장</a></li>
					<li><a href="">- 사무실</a></li>
					<li><a href="">- 음식점</a></li>
					<li><a href="">- 병원</a></li>
					<li><a href="">- 어린이집</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<h1>contentWrap</h1>
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
	</section> 
	<footer>
		<jsp:include page="../include/pFooter.jsp"></jsp:include>
	</footer>
</body>
</html>