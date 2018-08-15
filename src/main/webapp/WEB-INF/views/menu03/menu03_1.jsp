<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=2">
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
	.footer{
		width:100%;
		background: #999;
	}
	.wrapper{
		width:1100px;
		margin:50px auto;
		overflow:hidden;
	}
	.contentTitle{
		text-align: center;
		font-weight:500;
		margin-bottom:50px;
	}
	.sideMenu{
		width:180px;
		float:left;
		margin-top:3px;
		margin-left:5px;
	}
	.sideMenu > h3{
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
		font-weight:500;
	}
	
	.contentWrap{
		width:900px;
		float:right;
		margin-right:5px;
	}
	.contentTop{
		width:100%;
		background:url("${pageContext.request.contextPath}/resources/images/menu03_01_topBg.jpg") no-repeat 100%;
		padding:40px;
		height:305px;
	}
	.contentTop > h2{
		color:red;
		margin-bottom:15px;
		font-weight:500;
	}
	.text1{
		font-size:20px;
		margin-bottom:15px;
	}
	/* .text1:nth-child(3){
		margin-bottom:15px;
	} */
	.text2{
		font-size:15px;
	}
	.text2:last-child{
		margin-bottom:50px;
	}
	.subTitle{
		border-bottom:2px solid #666;
		padding-bottom:15px;
		margin-top:60px;
		margin-bottom:30px;
	}
	.subTitle > h3{
		font-weight:600;
	}
	.content01{
		width:100%;
	}
	.content01 > img{
		width:100%;
	}
	.red{
		color:red;
	}
	.content02{
		width:100%;
	}
	.content02 > img{
		width:100%;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:100%;
	}
	
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">텔레캅듀오 (TelecopDUO)</h1>
			<div class="sideMenu">
				<h3>츌동케어</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu3_1">- 텔레캅듀오</a></li>
					<li><a href="${pageContext.request.contextPath}/menu3_2">- 텔레캅큐브</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>텔레캅듀오 (TelecopDUO)</h2>
					<p class="text1">사업장의 안전이 걱정되지만, 비싼 출동서비스가 부담되셨나요?</p>
					<p class="text2">듀얼센싱카메라로 침입자 감지는 물론 실시간 영상확인까지 가능한</p>
					<p class="text2">소형 매장/사무실에 특화된 실속형 출동케어서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h3>텔레캅듀오가 좋은 이유!</h3>
				</div>
				<div class="content01">
					<img src="${pageContext.request.contextPath}/resources/images/menu03_01img01.png">
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>업종은 달라도 <span class="red">사장님들의 선택은 하나!</span></h3>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu03_01img02.png">
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>가성비 끝판 왕!! <span class="red">텔레캅듀오</span></h3>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu03_01img03.png">
				</div><!-- content03 -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/pFooter.jsp"></jsp:include>
		</div>
	</section>
	<%-- <footer>
		<jsp:include page="../include/pFooter.jsp"></jsp:include>
	</footer>  --%>
</body>
</html>