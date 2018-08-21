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
	.content01 > ul{
		width:100%;
	}
	.content01 > ul > li{
		margin:0 auto;
		margin-bottom:25px;
	}
	.service_text > h4{
		font-size:21px;
	}
	.service_text > p{
		font-size:15px;
		margin-bottom:20px;
		margin-top:5px;
	}
	.service_text_ul{
		width:100%;
	}
	.service_text_ul > li{
		margin-bottom:15px;
	}
	.service_text_ul > li > p:first-child{
		width:100px;
		font-size:15px;
		font-weight:500;
	}
	.service_text_ul > li > p:last-child{
		width:320px;
		margin-left:11px;
		font-size:15px;
	}
	.dot{
		color:red;
		font-size:20px;
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
			<h3 class="contentTitle">출입통제 서비스</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_01_topBg.jpg">
					<h4>출입통제 서비스 (Access Control)</h4>
					<p class="text1">카드부터 지문, 얼굴 등 생체인식까지 고객님의 사업장에 </p>
					<p class="text1">적합한 다양한 리더기 및 출입통제시스템을 통해</p>
					<p class="text1">통해 출입보안 및 근태/식수관리 가능!</p>
					<p class="text2">출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_01sub01.png">
							<div class="service_text">
								<h4>생체인식 출입통제 서비스</h4>
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
								<h4>카드인식(RFID) 출입통제 서비스</h4>
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
				</div><!-- content02 end -->
				<div class="subTitle">
					<h4>장비 및 구성도</h4>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_01map.png">
				</div><!-- content03 -->
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