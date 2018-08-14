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
		background:url("${pageContext.request.contextPath}/resources/images/menu02_04_topBg.jpg") no-repeat 100%;
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
		height:268px;
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
	.content02 > img{
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
			<h1 class="contentTitle">공장&창고</h1>
			<div class="sideMenu">
				<h3>기업/공공 보안</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu2_1">- 빌딩</a></li>
					<li><a href="${pageContext.request.contextPath}/menu2_2">- 공공기관</a></li>
					<li><a href="${pageContext.request.contextPath}/menu2_3">- 대학교</a></li>
					<li><a href="${pageContext.request.contextPath}/menu2_4">- 공장&창고</a></li>
					<li><a href="${pageContext.request.contextPath}/menu2_5">- 금융</a></li>
					<li><a href="${pageContext.request.contextPath}/menu2_6">- 프렌차이즈</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>공장/창고 (Factory/Warehouse)</h2>
					<p class="text1">보안은 더욱 철저하게, 일터는 더욱 편리하게!</p>
					<p class="text2">케이티 텔레캅의 첨단장비를 통한 24시간 보안서비스로 외부 침입을</p>
					<p class="text2">철저히 차단할 수 있으며, 근태관리, 식수관리, 출입통제 서비스 등의</p>
					<p class="text2">편리한 업무 환경을 제공하여, 기업의 생산성을 더욱 향상시켜 드립니다</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_04sub01.jpg">
							<h4>방범</h4>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub02.jpg">
							<h4>출입통제</h4>
							<p>출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub03.jpg">
							<h4>영상보안</h4>
							<p>초고화질 카메라를 통해 빌딩의 상황을 상시 모니터링 할 수 있으며, 원격제어를 통해 빌딩의 내·외부를 효과적으로 보호하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub08.jpg">
							<h4>인력</h4>
							<p>전문성을 갖춘 경비인력, 미화인력, 시설관리 인력의 효율적인 배치를 통해 안전하고, 청결한 환경을 유지할 수 있는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_02sub06.jpg">
							<h4>식수관리</h4>
							<p>식수관리 프로그램과 스마트카드를 연동하여 직원들의 식수 인원 및 비용을 관리하고 정산을 지원하여 효율적인 기관 운영을 할 수 있는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub04.jpg">
							<h4>근태관리</h4>
							<p>고객에게 근태/식수 관리 소프트웨어 프로그램을 제공하고, 보안장비를 연계하여 고객이 근태/식수 관리를 할 수 있도록 하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub07.jpg">
							<h4>에너지캅</h4>
							<p>자동으로 빌딩 내 냉난방기 및 전기기기를 제어하여 전력사용량을 감소시켜 피크(최대)전력을 억제하는 에너지 통합관리장치로 전기요금을 획기적으로 절감시켜는 서비스</p>
						</li>
						
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_04sub08.jpg">
							<h4>전자펜스</h4>
							<p>펜스(철책)에 감지케이블을 결속하여 보안펜스의 진동 및 충격 시 침입을 감지하고, 영상 감지시스템과 연동으로 감지와 감시를 동시에 구현하여 외부침입을 차단하는 서비스</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu02_04map.png">
				</div><!-- content02 -->
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