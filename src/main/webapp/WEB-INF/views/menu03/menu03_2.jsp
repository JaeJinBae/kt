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
	.sideMenu > ul > li:last-child >a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu03_02_topBg.jpg") no-repeat 100%;
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
	.text1:nth-child(3){
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
	.content01 ul{
		width:100%;
	}
	.iconUl{
		overflow:hidden;
	}
	.iconUl > li{
		float:left;
		width:16.6%;
		text-align: center;
	}
	.iconUl > li > p{
		font-size:16px;
		font-weight:500;
	}
	.serviceText{
		margin-top:30px;
		background: #f1f1f1;
		padding:15px 5px;
	}
	.serviceText > li{
		width:100%;
		font-size:14px;
	}
	.red{
		color:red;
	}
	.dot{
		font-size:20px;
		color:red;
		margin-right:2px;
	}
	.boldText{
		font-weight:bold;
		font-weight:800;
	}
	.normalText{
		margin-left:10px;
	}
	.content02{
		width:100%;
	}
	.content02 > p{
		font-size:16px;
	}
	.content02 > ul{
		width:100%;
		overflow:hidden;
	}
	.content02 > ul > li{
		width:50%;
		float:left;
		margin-top:20px;
	}
	.content02 > ul > li > img{
		width:100%;
	}
	.content03{
		width:100%;
		overflow:hidden;
	}
	.content03 > ul > li{
		float:left;
		width:33%;
	}
	.content03 > ul > li:nth-child(2){
		margin:0 4.5px;
	}
	.content03 > ul > li > img{
		width:100%;
	}
	.content03 > ul > li > p, h4{
		width:98%;
		margin: 0 auto;
		margin-top:15px;
	}
	.content03 > ul > li > h4{
		line-height:21px;
		height:41px;
	}
	.content03 > ul > li > p{
		font-size:15px;
	}
	.content04{
		width:100%;
	}
	.content04 > img{
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
			<h1 class="contentTitle">텔레캅큐브 (TelecopCUBE)</h1>
			<div class="sideMenu">
				<h3>츌동케어</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu3_1">- 텔레캅듀오</a></li>
					<li><a href="${pageContext.request.contextPath}/menu3_2">- 텔레캅큐브</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>텔레캅큐브 (TelecopCUBE)</h2>
					<p class="text1">고객사업장 환경에 꼭 맞는 맞춤 구성의</p>
					<p class="text1">출동보안케어서비스를 경험하세요!</p>
					<p class="text2">고객사업장 환경과 다양한 니즈를 최적의 맞춤구성으로</p>
					<p class="text2">조합하여 제공해 드리는 플랫폼 기반의 출동보안케어서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요서비스</h3>
				</div>
				<div class="content01">
					<ul class="iconUl">
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon01.png">
							<p>침입감지</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon02.png">
							<p>영상관제</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon03.png">
							<p>출동케어서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon04.png">
							<p>도난보상</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon05.png">
							<p>실시간 모니터링</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02icon06.png">
							<p>영상저장(DVR/SD카드)</p>
						</li>
					</ul>
					<ul class="serviceText">
						<li>
							<span class="dot">·</span><span class="boldText">침입감지</span>
							<span class="normalText">영상센서와 방범센서가 결합된 듀얼센서가 침입상황을 정확하게 판별하여 내부의 위험요소를 사전에 제거, 외부의 침입을 차단하는 서비스</span>
						</li>
						<li>
							<span class="dot">·</span><span class="boldText">출동서비스</span>
							<span class="normalText">듀얼센서가 침입감지와 동시에 침입 영상을 통합관제센터로 전송해 관제사가 영상으로 확인하고 긴급출동을 제공하는 서비스</span>
						</li>
						<li>
							<span class="dot">·</span><span class="boldText">실시간 영상확인</span>
							<span class="normalText">200만 화소 Full HD급 카메라를 통해 설치 장소의 상황을 스마트폰으로 실시간 영상확인이 가능한 서비스</span>
						</li>
						<li>
							<span class="dot">·</span><span class="boldText">고화질 녹화영상 저장</span>
							<span class="normalText">Full HD급 카메라 영상을 SD카드나 DVR/NVR 등에 저장하고 필요 시 검색 제공하는 서비스 (Micro SD카드 사용시 고객별도구매)</span>
						</li>
						<li>
							<span class="dot">·</span><span class="boldText">토탈케어서비스</span>
							<span class="normalText">공구대여, 정기순찰 등의 편의서비스 (*추후 지속확대 예정)</span>
						</li>
						<li>
							<span class="dot">·</span><span class="boldText">IoT부가서비스</span>
							<span class="normalText">전등제어, 화재감시 등 다양한 IoT서비스 제공</span>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>서비스 특장점</h3>
				</div>
				<div class="content02">
					<p>사업장 환경에 맞는 맞춤형 컨설팅으로 다양한 케어서비스를 최적의 설계로 제공해 드리는 플랫폼 기반의 출동보안케어서비스입니다.</p>
					<ul>
						<li><img src="${pageContext.request.contextPath}/resources/images/menu03_02good01.jpg"></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/menu03_02good02.jpg"></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/menu03_02good03.jpg"></li>
						<li><img src="${pageContext.request.contextPath}/resources/images/menu03_02good04.jpg"></li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>이런 고객님께 추천합니다.</h3>
				</div>
				<div class="content03">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02recommend01.jpg">
							<h4><span class="red">사업장 환경에 꼭 맞는 보안서비스가 <br>필요한 고객님</span></h4>
							<p>전문보안컨설팅으로 고객사업장 환경에 맞는 서비스를 설계하여 제공합니다!</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02recommend02.jpg">
							<h4><span class="red">보안서비스의 가격이 부담되는 고객님</span></h4>
							<p>방범서비스와 고화질 영상보안서비스 및 다양한 케어서비스까지 합리적인 요금으로 이용하세요!</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu03_02recommend03.jpg">
							<h4><span class="red">보안서비스 외에 다양한 케어서비스를 <br>받고 싶은 고객님</span></h4>
							<p>공구대여, 정기순찰 및 전등제어, 화재감시 등 다양한 케어/편의 서비스를 함께 이용하세요!</p>
						</li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>서비스 이용안내</h3>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu03_02access_guide.png">
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