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
		padding-left:7px;
		margin-bottom:10px;
	}
	.sideMenu > ul > li > a{
		font-size:18px;
	}
	.sideMenu > ul > li:first-child > a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu04_01_topBg.jpg") no-repeat 100%;
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
	}
	.text1:nth-child(4){
		margin-bottom:15px;
	} 
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
	.content01 > ul{
		width:100%;
	}
	.content01 > ul > li{
		width:100%;
		overflow:hidden;
		margin-bottom:40px;
	}
	.content01 > ul > li > img{
		float:left;
	}
	.content01 > ul > li > .service_text{
		float:left;
		width:500px;
		margin-left:25px;
	}
	.service_text > h3{
		font-size:24px;
	}
	.service_text > p{
		font-size:16px;
		line-height: 22px;
		margin-top:8px;
	}
	.service_text_ul{
		width:100%;
		margin-left:15px;
		margin-top:8px;
	}
	.service_text_ul > li{
		overflow:hidden;
		margin-top:6px;
	}
	.service_text_ul > li p{ 
		float:left;
		font-size:15px;
	}
	.service_text_ul > li p:last-child{
		width:380px;
		margin-left:13px;
	}
	.red{
		color:red;
	}
	.dot{
		/* font-size:20px; */
		color:red;
		margin-right:2px;
		font-weight:900;
	}
	.content02{
		width:100%;
		margin-top:20px;
	}
	.content02 > ul{
		width:100%;
		overflow:hidden;
	}
	.content02 > ul > li{
		float:left;
		width:32.8%;
		height:268px;
		margin:0 auto;
	}
	.content02 > ul > li > h4{
		/* font-size:20px; */
		margin:6px 0;
	}
	.content02 > ul > li:nth-child(2){
		margin:0 7px;
	}
	.content02 > ul > li > img{
		width:100%;
	}
	.content02 > ul > li > p{
		font-size:15px;
		line-height:20px;
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
			<h1 class="contentTitle">출입통제 서비스</h1>
			<div class="sideMenu">
				<h3>특화솔루션</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu4_1">- 출입통제</a></li>
					<li><a href="${pageContext.request.contextPath}/menu4_2">- 홈가드</a></li>
					<li><a href="${pageContext.request.contextPath}/menu4_3">- Sea Black Box</a></li>
					<li><a href="${pageContext.request.contextPath}/menu4_4">- Safety Builder</a></li>
					<li><a href="${pageContext.request.contextPath}/menu4_5">- 에너지 캅</a></li>
					<li><a href="${pageContext.request.contextPath}/menu4_6">- 스마트락 BIZ(MDL)</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>출입통제 서비스 (Access Control)</h2>
					<p class="text1">카드부터 지문, 얼굴 등 생체인식까지 고객님의 사업장에 </p>
					<p class="text1">적합한 다양한 리더기 및 출입통제시스템을 통해</p>
					<p class="text1">통해 출입보안 및 근태/식수관리 가능!</p>
					<p class="text2">출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, </p>
					<p class="text2">지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요서비스</h3>
				</div>
				<div class="content01">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_01sub01.png">
							<div class="service_text">
								<h3>생체인식 출입통제 서비스</h3>
								<p>출입카드 없이 얼굴/지문 인식 방식을 통해 빠르고 정확한 인증으로 높은 수준의 출입보안 시스템 구축 및 근태/식수 관리 가능</p>
								<ul class="service_text_ul">
									<li>
										<p><span class="dot">·</span>얼굴인식</p>
										<p>얼굴 저장 최대 1,000명, 1초 이내 인식, 이미지 복제 및 대리인증 불가, 얼굴인식 기술 KISA 인증 획득</p>
									</li>
									<li>
										<p><span class="dot">·</span>지문인식</p>
										<p>지문 저장용량 최대 3,000개, 지문 식별 정확성 강화</p>
									</li>
									<li>
										<p><span class="dot">·</span>주요대상</p>
										<p>사업장 규모가 큰 빌딩, 공장 및 수준 높은 보안성이 필요한 국가시설, 공공기관, 연구소 등</p>
									</li>
								</ul>
							</div>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_01sub02.png">
							<div class="service_text">
								<h3>카드인식(RFID) 출입통제 서비스</h3>
								<p>출입카드를 활용하여 출입보안 시스템 구축 및 근태/식수 관리 가능</p>
								<ul class="service_text_ul">
									<li>
										<p><span class="dot">·</span>슬림형</p>
										<p>슬림한 디자인 및 심플하고 직관적인 UI로 구성</p>
									</li>
									<li>
										<p><span class="dot">·</span>실속형</p>
										<p>감지존 LED표시, NFC 등 다양한 카드지원</p>
									</li>
									<li>
										<p><span class="dot">·</span>일반형</p>
										<p>LCD 흑백, 실외형 생활방수, NFC기능</p>
									</li>
									<li>
										<p><span class="dot">·</span>고급형</p>
										<p>LCD 컬러, 실외형 생활방수, NFC기능, 동영상 재생</p>
									</li>
									<li>
										<p><span class="dot">·</span>무선형</p>
										<p>LCD 흑백, 실외형 생활방수</p>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="content02">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub02.jpg">
							<h4>출입통제</h4>
							<p>출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub04.jpg">
							<h4>근태관리</h4>
							<p>고객에게 근태/식수 관리 소프트웨어 프로그램을 제공하고, 보안장비를 연계하여 고객이 근태/식수 관리를 할 수 있도록 하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_02sub06.jpg">
							<h4>식수관리</h4>
							<p>식수관리 프로그램과 스마트카드를 연동하여 직원들의 식수 인원 및 비용을 관리하고 정산을 지원하여 효율적인 기관 운영을 할 수 있는 서비스</p>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>장비 및 구성도</h3>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_01diagram.png">
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