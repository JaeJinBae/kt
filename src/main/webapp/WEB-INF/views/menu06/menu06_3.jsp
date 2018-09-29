<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KT텔레캅 공식협력업체</title>
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
	}
	.contentTitle{
		text-align: center;
		font-weight:500;
		margin-bottom:50px;
	}	
	.contentWrap{
		width:1100px;
		margin-right:5px;
	}
	.contentTop{
		width:100%;
		background:url("${pageContext.request.contextPath}/resources/images/menu06_03_topBg.jpg") no-repeat 100%;
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
		height:280px;
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
		height:155px;
	}
	.content02 > ul > li > img{
		width:46px;
		float:left;
	}
	.content02 > ul > li > h4{
		width:290px;
		float:right;
		margin-right:7px;
	}
	.content02 > ul > li > p{
		width:290px;
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
		width:71%;
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
	.content05{
		width:100%;
	}
	.content05 > ul{
		margin-bottom:40px;
	}
	.content05 > ul > li{
		overflow:hidden;
		margin-bottom:15px;
	}
	.content05 > ul > li > p{
		width:97%;
		font-size:15px;
		float:left;
	}
	.content05 > img{
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
			<h1 class="contentTitle">올레 CCTV 텔레캅 뷰</h1>
			<div class="contentWrap">
				<div class="contentTop">
					<h2>Olleh CCTV telecop View</h2>
					<p class="text1">선명한 영상으로 녹화영상 확인 및 검색까지</p>
					<p class="text1">올레 CCTV면 안심!</p>
					<p class="text2">200만 화소 이상의 HD급 카메라와 영상제어장치(NVR)를 통해 PC(웹), 태블릿 PC, 스마트폰으로 </p>
					<p class="text2">실시간 영상확인 및 저장영상 재생이 가능한 영상보안서비스</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_02sub03.jpg">
							<h4>영상</h4>
							<p>초고화질 카메라를 통해 설치 장소의 상황을 상시 모니터링 할 수 있으며, 원격제어를 통해 내·외부를 효과적으로 보호하는 서비스</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="content02">
					<h4><span class="red">선택</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon01.gif">
							<h4>긴급출동(요청 시 과금)</h4>
							<p>고객 요청 시 현장출동요원이 긴급대처를 하는 등의 조치를 취하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon03.gif">
							<h4>서비스형</h4>
							<p>월정료 상품으로 서비스 기간 동안 무상 Care</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_01icon03.gif">
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
						<li><span class="dot">·</span><p>고화질 Full HD 실시간 영상확인</p></li>
						<li><span class="dot">·</span><p>고화질 영상 저장 및 녹화 영상확인 (모바일, PC, 태블릿)</p></li>
						<li><span class="dot">·</span><p>고객 별 맞춤 카메라 및 보안서비스 제공</p></li>
						<li><span class="dot">·</span><p>신속한 출동 및 편리한 사용(전용 스마트폰 APP 제공)</p></li>
						<li><span class="dot">·</span><p>고품격 디자인으로 인테리어 수준 UP</p></li>
						<li><span class="dot">·</span><p>365일 24시간 관제로 외부 침입 시 즉각 대응</p></li>
						<li><span class="dot">·</span><p>실시간 알림 서비스로 이상 신호 감지 시 고객의 긴급연락처로 통보 (정전감시, 화재이상통보, 미경계통보 서비스 이용 시)</p></li>
					</ul>
					<img src="${pageContext.request.contextPath}/resources/images/menu06_02service.png">
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu06_02map1.jpg">
				</div><!-- content04 end -->
				<div class="subTitle">
					<h3>올레 CCTV 텔레캅 가드 결합상품</h3>
				</div>
				<div class="content05">
					<ul>
						<li><span class="dot">·</span><p>OCT 가드는 CCTV와 방범이 결합한 상품으로 "Basic 모델" 구성에 고객님이 원하시는 카메라, 감지기 등 옵션 선택과 장비 수량에 따라 월정료가 달라지는 견적형 상품입니다. 설치공사, 설치변경 공사비도 설치장소의 크기, 장비수에 따라 견적이 달라질 수 있습니다.</p></li>
						<li><span class="dot">·</span><p>kt 유무선 결합할인과 kt 텔레캅의 OCT 가드 할인정책이 만나 3년 사용하실 때 최대 144만원 할인혜택을 제공합니다.</p></li>
					</ul>
					<img src="${pageContext.request.contextPath}/resources/images/menu06_02map2.jpg">
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