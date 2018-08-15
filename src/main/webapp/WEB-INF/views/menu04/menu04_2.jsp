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
	.sideMenu > ul > li:nth-child(2) >a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu04_02_topBg.jpg") no-repeat 100%;
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
		margin-top:40px;
		margin-bottom:35px;
	}
	.subTitle > h3{
		font-weight:600;
	}
	.content01{
		width:100%;
	}
	.content01 > ul{
		width:100%;
		overflow:hidden;
	}
	.content01 > ul > li{
		float:left;
		width:32.8%;
		height:250px;
		margin:0 auto;
		margin:2px;
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
	.content01 > ul > li > h4{
		padding:5px;
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
		width:32.5%;
		float:left;
		margin-right:7px;
		margin-bottom:10px;
		height:125px;
	}
	.content02 > ul > li > img{
		width:46px;
		float:left;
	}
	.content02 > ul > li:first-child > img{
		width:35px;
		margin-top:6px;
	}
	.content02 > ul > li > h4{
		width:230px;
		float:right;
		margin-right:7px;
	}
	.content02 > ul > li > p{
		width:230px;
		float:right;
		margin-right:7px;
		font-size:14px;
		margin-top:5px;
	}
	.content03{
		width:100%;
		overflow:hidden;
	}
	.content03 > ul{
		width:80%;
		float:left;
	}
	.content03 > ul > li{
		width:100%;
		overflow:hidden;
		margin-top:13px;
	}
	.dot{
		color:red;
		font-weight:900;
		float:left;
		margin-right:7px;
		font-size:16px;
	}
	.content03 > ul > li > p{
		width:97%;
		font-size:15px;
		float:left;
	}
	.content03 > img{
		float:right;
	}
	.content04{
		width:100%;
	}
	.content04 > img{
		width:100%;
	}
	.content04 > ul{
		width:100%;
		overflow:hidden;
		margin:50px 0;
	} 
	.content04 > ul > li{
		width:18%; 
		float:left;
		text-align: center;
	}
	.arrow_r{
		width:2.5% !important;
		padding:55px 5px 0px 5px;
		
	}
	.arrow_r > img{
		width:100%;
	}
	.num_txt{
		background: #e1e1e1;
		font-size:18px;
		padding:6px 0;
		margin:10px 0;
	}
	.txt{
		font-size:14px;
		text-align: left;
	}
	.content05{
		width:100%;
	}
	.content05 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.content05 > ul{
		width:100%;
		overflow:hidden;
	}
	.content05 > ul > li{
		width:23%;
		float:left;
		text-align: center;
		margin:0 9px;
	}
	
	
	
</style>
</head> 
<body>
	<header> 
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">홈가드</h1>
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
					<h2>홈가드 (Home Guard)</h2>
					<p class="text1">나만의 보디가드, 이젠 혼자 있어도 두렵지 않아요!</p>
					<p class="text2">출입문 및 실내에 설치된 무선 센서를 통해 외부 침입을 감시하고,</p>
					<p class="text2">침입 발생 시 알림(SMS) 서비스 및 위급상황 시 긴급출동이 가능한</p>
					<p class="text2"> 스마트 폰 기반의 홈 전용 보안서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_04sub02.jpg">
							<h4>방범</h4>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub01.jpg">
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
							<h4>긴급출동(요청 시 과금)</h4>
							<p>고객 요청 시 현장출동요원이 긴급대처를 하는 등의 조치를 취하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon02.gif">
							<h4>서비스형</h4>
							<p>월정료 상품으로 서비스 기간 동안 무상 Care</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon03.gif">
							<h4>판매형</h4>
							<p>구축형 상품으로 장비를 고객에게 판매하고 1년 무상 Care</p>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>서비스 특징</h3>
				</div>
				<div class="content03">
					<ul>
						<li><span class="dot">·</span><p>집안에 설치된 무선센서를 통해 외부침입을 감시하고, 침입 발생 시 경고방송과 함께 경고음이 울리며 스마트 폰 문자(SMS)로 즉시 침입사실 통보</p></li>
						<li><span class="dot">·</span><p>집안에서 위급상황 발생 시 무선비상벨을 누르면 즉시 출동하여 고객의 안전과 자산을 보호</p></li>
						<li><span class="dot">·</span><p>월 1만원 대 요금으로 가격부담 없이 케이티텔레캅의 전문보안 서비스를 이용</p></li>
						<li><span class="dot">·</span><p>무선기반 상품구성으로 인테리어 손상없이 간단하게 설치가 가능하고 스마트 폰 어플리케이션을 통해 집밖에서도 쉽게 보안 설정/해제가 가능</p></li>
					</ul>
					<img src="${pageContext.request.contextPath}/resources/images/menu04_02service01.jpg">
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_02map.jpg">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom01.jpg">
							<p class="num_txt">1.홈가드 ON</p>
							<p class="txt">스마트 폰 앱 및 리모컨으로 보안 설정</p>
						</li>
						<li class="arrow_r">
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon_arrow_r.gif">
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom02.jpg">
							<p class="num_txt">2.침입감지</p>
							<p class="txt">집안에 설치된 감지기를 통해 외부침입 감지</p>
						</li>
						<li class="arrow_r">
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon_arrow_r.gif">
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom03.jpg">
							<p class="num_txt">3.경보기 작동</p>
							<p class="txt">침입 발생 시 음성 경고 방송과 사이렌이 울리고 지정 연락처로 SMS 발송</p>
						</li>
						<li class="arrow_r">
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon_arrow_r.gif">
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02bottom04.jpg">
							<p class="num_txt">4.비상벨 버튼</p>
							<p class="txt">위급상황 시 비상벨을 누르거나 관제센터에 긴급 출동 요청</p>
						</li>
						<li class="arrow_r">
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon_arrow_r.gif">
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
				</div> 
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