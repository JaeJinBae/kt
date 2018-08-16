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
	.sideMenu > ul > li:nth-child(4) >a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu04_04_topBg.jpg") no-repeat 100%;
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
		height:235px;
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
	.content01 > ul > li:nth-child(4) > h4, .content01 > ul > li:last-child > h4{
		height:30px;
	}
	.content01 > ul > li > p{
		padding:5px;
		font-size:14px;
	}
	.content02{
		width:100%;
	}
	.content02 > ul {
		width:100%;
		overflow:hidden;
	}
	.content02 > ul > li{
		width:32%;
		float:left;
		margin-right:18px;
	}
	.content02 > ul > li:last-child{
		margin:0; 
	}
	.content02 > ul > li > img{
		width:100%;
	}
	.content02 > ul > li > p{
		font-size:14px;
		margin-top:10px;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:100%;
	}
	.content03 > ul{
		width:100%;
		margin-top:10px;
	}
	.content03 > ul > li{
		width:100%;
		font-size:15px;
	}
	.dot{
		color:red;
		font-weight:900;
		margin-right:7px;
		font-size:16px;
	}
	.content04{
		width:100%;
	}
	.content04 > img{
		width:100%;
	}
	.content04 > h4{
		font-size:20px;
		margin:30px 0;
	}
	.content05{
		width:100%;
	}
	.content05 > img{
		width:100%;
	}
	.content05 > ul {
		width:100%;
		margin-top:50px;
		overflow:hidden;
	}
	.content05 > ul > li{
		width:32.5%;
		float:left;
		margin-right:7px;
		margin-bottom:10px;
		height:125px;
	}
	.content05 > ul > li > img{
		width:46px;
		float:left;
	}
	.content05 > ul > li > h4{
		width:230px;
		float:right;
		margin-right:7px;
	}
	.content05 > ul > li > p{
		width:230px;
		float:right;
		margin-right:7px;
		font-size:14px;
		margin-top:5px;
	}
	
	
	
</style>
</head> 
<body>
	<header> 
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">Safety Builder</h1>
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
					<h2>Safety Builder</h2>
					<p class="text1">보안-에너지-영상-특화서비스를 결합한</p>
					<p class="text2">Safety Builder는 방범/출입 통제에서 영상, 근태/식수, 에너지관리까지 고객의</p>
					<p class="text2">필요와 상황에 맞게 선택 할 수 있는 '맞춤형 Package'를 제공해 안정성 및</p>
					<p class="text2">관리 효율성을 향상시키는 통합보안관제 솔루션입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub01.jpg">
							<h4>특화관제</h4>
							<p>방수/방진 설계(IP67+분체도장)로 해상환경에서도 24시간 Full HD 영상 제공, 사고 발생 시 선명한 증거자료 확보 가능</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub02.jpg">
							<h4>기본관제</h4>
							<p>방범(순찰/출동/비상벨,), 출입통제(근태/식수), 영상보안(CCTV), 기계경비, 영상/방범 관제</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub03.jpg">
							<h4>부가관제</h4>
							<p>출입/화재 관제, 네트워크 보안, 지능형 영상보안 에너지모니 터링, 에너지 목표관리, 전력품질관리, 피크관리</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>케이티텔레캅, 이래서 추천합니다.</h3>
				</div>
				<div class="content02">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04bottom01.jpg">
							<p>최근 몇 년간 사건, 사고 증가 우려에 대비하여 <span class="red">기존 보안체계의 변화</span>가 필요한 고객</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04bottom02.jpg">
							<p><span class="red">에너지 절감 노력에도 비용이 계속 늘어 고민</span>하고 있는 고객</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04bottom03.jpg">
							<p>인력 위주의 시설관리에서 운영비용 절감을 위한 <span class="red">시스템화 관리체계가 필요</span>한 고객</p>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>맞춤형 Package</h3>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04package.jpg">
					<ul>
						<li><span class="dot">·</span>고객이 필요로 하는 서비스를 선택하여 결합할 수 있는 맞춤형 패키지 제공</li>
						<li><span class="dot">·</span>확장가능한 환경으로 고객사 특성에 맞는 신규서비스를 추가한 패키지 가능</li>
					</ul>
				</div><!-- content03 -->
				<div class="content04">
					<h4>Safety Builder<span class="red"> 개념도</span></h4>
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04map.jpg">
				</div><!-- content04 end -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content05">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04map2.jpg">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon01.png">
							<h4>I/F 표준화</h4>
							<p>I/F 표준화로 다양한 장비 및 솔루션과 신속한 연동 가능</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon02.png">
							<h4>단일 Software</h4>
							<p>월다Vendor, 다Model, 다종 Software를 사용하던 기존 관제 환경이 단일 SW로 설치/운용</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon03.png">
							<h4>Fast Customization</h4>
							<p>관제 시스템 개발, 구축, 운용의 핵심 역량 내재화로 Customizing 기간을 단축하고 운용 유지보수 비용 절감</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon03.gif">
							<h4>시스템 내재화</h4>
							<p>DB, 환경 설정 백업 및 SW/FW 원격 관리를 통해 데이터 안정성을 보장하고 빠르게 문제 해결</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon05.png">
							<h4>WEB 기반 관제</h4>
							<p>국내 최고 WEB 기반 통합 관제로 관제사의 편의성, 관제 센터 운용의 효율성 향상</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon06.png">
							<h4>통합 Web UI/Mobile</h4>
							<p>Silo 개별 관제 서비스를 One-View, One-Stop으로 통합 모니터링 하고 Mobile 운용, 출동, 관리 기능을 제공하여 효율성을 높이고 운용 비용 절감</p>
						</li>
					</ul>
				</div><!-- content05 end -->
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