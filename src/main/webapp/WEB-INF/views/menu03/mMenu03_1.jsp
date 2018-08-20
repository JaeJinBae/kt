<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=2">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
	body{
		position: relative;
	}
	header{
		width:100%;
		border-bottom:1px solid red;
		background: #fafafa;
		position: fixed;
		z-index: 9;
	}
	section{
		width:100%;
		margin:0 auto;
		position: absolute;
		top:35px;
		z-index: 2;
		padding:0 15px;
	}
	.footer{
		width:100%;
		background: #999;
	}
	.wrapper{
		width:100%;
		margin:50px auto;
		overflow:hidden;
	}
	.contentTitle{
		text-align: center;
		font-weight:500;
		margin-bottom:15px;
	}
	.contentWrap{
		width:100%;
	}
	.contentTop{
		width:100%;
		padding:15px 0;
	}
	.contentTop > img{
		width:100%;
	}
	.contentTop > h4{
		color:red;
		margin-top:15px;
		font-weight:500;
		font-size:21px;
	}
	.text1{
		font-size:17px;
	}
	.text1:nth-child(1){
		margin-bottom:15px;
	}
	.text2{
		font-size:15px;
		margin-top:15px; 
	}
	.subTitle{
		border-bottom:2px solid #666;
		padding-bottom:15px;
		margin:30px 0;
	}
	.subTitle > h4{
		font-weight:600;
		font-size:20px;
	}
	.content01{
		width:100%;
	}
	.content01 > img{
		width:100%;
		margin-bottom:30px;
	}
	.content02{
		width:100%;
	}
	.content02 > img{
		width:100%;
	}	
	
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">텔레캅듀오 (TelecopDUO)</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile03_01_topBg.jpg">
					<h4>텔레캅듀오 (TelecopDUO)</h4>
					<p class="text1">사업장의 안전이 걱정되지만, 비싼 출동서비스가 부담되셨나요?</p>
					<p class="text2">듀얼센싱카메라로 침입자 감지는 물론 실시간 영상확인까지 가능한 소형 매장/사무실에 특화된 실속형 출동케어서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h4>텔레캅듀오가 좋은 이유!</h4>
				</div>
				<div class="content01">
					<img src="${pageContext.request.contextPath}/resources/images/mobile03_01img01.png">
					<img src="${pageContext.request.contextPath}/resources/images/mobile03_01img02.png">
				</div><!-- content01 -->
				<div class="subTitle">
					<h4>서비스 이용요금</h4>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/mobile03_01img03.png">
				</div>
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<%-- <jsp:include page="../include/pFooter.jsp"></jsp:include> --%>
		</div>
	</section>
	<%-- <footer>
		<jsp:include page="../include/pFooter.jsp"></jsp:include>
	</footer>  --%>
</body>
</html>