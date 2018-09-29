<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KT텔레캅 공식협력업체</title>
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
		
	}
	.footer{
		width:100%;
		background: #999;
	}
	.wrapper{
		width:100%;
		margin:50px auto;
		padding:0 15px;
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
		font-weight:500;
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
		font-size:23px;
	}
	.content01{
		width:100%;
	}
	.content01 > ul{
		width:100%;
	}
	.content01 > ul > li{
		margin:0 auto;
		margin-bottom:25px;
	}
	.content01 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.red{
		color:red;
	}
	.content01 > ul > li > img{
		width:100%;
	}
	.content01 > ul > li > h5{
		padding:5px;
		padding-bottom:0;
	}
	.content01 > ul > li > p{
		padding:5px;
		font-size:14px;
	}
	.content02{
		width:100%;
	}
	.content02 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.content02 > ul {
		width:100%;
		overflow:hidden;
	}
	.content02 > ul > li{
		width:50%;
		height:85px;
		float:left;
		margin-bottom:10px;
		text-align: center;
	}
	.content02 > ul > li > img{
		width:46px;
	}
	.content02 > ul > li:first-child > img{
		width:35px;
		margin-top:14px;
	}
	.dot{
		color:red;
		font-size:20px;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:35%;
		display:block;
		margin:0 auto; 
	}
	.content03 > ul{
		width:100%;
	}
	.content03 > ul > li{
		width:100%;
		overflow:hidden;
		margin-top:10px;
	}
	.content03 > ul > li > .dot{
		float:left;
	}
	.content03 > ul > li > p{
		float:right;
		width:96%;
		font-size:15px;
		margin-top:4px;
	}
	.content04{
		width:100%;
	}
	.content04 > img{
		width:100%;
	}
	.content04 > ul {
		width:100%;
		overflow:hidden;
		margin:25px 0;
	}
	.content04 > ul > li{
		float:left;
		width:46%;
		margin-right:8%;
		margin-bottom:10px;
	}
	.content04 > ul > li:nth-child(even){
		margin-right:0;
	}
	.num_txt{
		background: #e1e1e1;
	    font-size: 16px;
	    padding: 6px 0;
	    margin: 10px 0;
	    text-align: center;
	    font-weight:500;
	}
	.txt{
		font-size:15px;
		text-align: left;
	}
	.content05{
		width:100%;
	}
	.content05 > ul > li{
		text-align: center;
	}
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">홈가드</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_02_topBg.jpg">
					<h4>홈가드 (Home Guard)</h4>
					<p class="text1">나만의 보디가드, 이젠 혼자 있어도 두렵지 않아요!</p>
					<p class="text2">출입문 및 실내에 설치된 무선 센서를 통해 외부 침입을 감시하고, 침입 발생 시 알림(SMS) 서비스 및 위급상황 시 긴급출동이 가능한 스마트 폰 기반의 홈 전용 보안서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_01sub01.jpg">
							<h4>방범</h4>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02sub02.jpg">
							<h4>제공장치</h4>
							<p>IP 주장치 1개, 무선감지기 2개(최대 4개 확장 가능), 리모컨 1개(최대 8개 확장 가능), 무선 비상벨 1개(최대 8개 확장 가능)</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="content02">
					<h4><span class="red">선택</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon02.gif">
							<h5>긴급출동(요청 시 과금)</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon02.gif">
							<h5>서비스형</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon03.gif">
							<h5>판매형</h5>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h4>서비스 특징</h4>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_02service01.jpg">
					<ul>
						<li><span class="dot">·</span><p>집안에 설치된 무선센서를 통해 외부침입을 감시하고, 침입 발생 시 경고방송과 함께 경고음이 울리며 스마트 폰 문자(SMS)로 즉시 침입사실 통보</p></li>
						<li><span class="dot">·</span><p>집안에서 위급상황 발생 시 무선비상벨을 누르면 즉시 출동하여 고객의 안전과 자산을 보호</p></li>
						<li><span class="dot">·</span><p>월 1만원 대 요금으로 가격부담 없이 케이티텔레캅의 전문보안 서비스를 이용</p></li>
						<li><span class="dot">·</span><p>무선기반 상품구성으로 인테리어 손상없이 간단하게 설치가 가능하고 스마트 폰 어플리케이션을 통해 집밖에서도 쉽게 보안 설정/해제가 가능</p></li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h4>구성도</h4>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_02map.jpg">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom01.jpg">
							<p class="num_txt">1.홈가드 ON</p>
							<p class="txt">스마트 폰 앱 및 리모컨으로 보안 설정</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom02.jpg">
							<p class="num_txt">2.침입감지</p>
							<p class="txt">집안에 설치된 감지기를 통해 외부침입 감지</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom03.jpg">
							<p class="num_txt">3.경보기 작동</p>
							<p class="txt">침입 발생 시 음성 경고 방송과 사이렌이 울리고 지정 연락처로 SMS 발송</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom04.jpg">
							<p class="num_txt">4.비상벨 버튼</p>
							<p class="txt">위급상황 시 비상벨을 누르거나 관제센터에 긴급 출동 요청</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom05.jpg">
							<p class="num_txt">5.긴급출동</p>
							<p class="txt">케이티텔레캅 24시간 긴급출동 서비스 제공</p>
						</li>
					</ul>
				</div><!-- content04 end -->
				<div class="content05">
					<h4><span class="red">상품</span> 구성</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom06.jpg">
							<p class="num_txt">IP 주장치</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom07.jpg">
							<p class="num_txt">리모컨</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom08.jpg">
							<p class="num_txt">무선 비상벨</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom09.jpg">
							<p class="num_txt">무선 감지기</p>
						</li>
					</ul>
				</div><!-- content05 end -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>