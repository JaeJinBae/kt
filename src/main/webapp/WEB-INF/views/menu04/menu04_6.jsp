<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KT텔레캅 공식협력업체</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=2">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Global site tag (gtag.js) - Google Ads: 1032140496 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1032140496"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1032140496');
</script>
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
		background:url("${pageContext.request.contextPath}/resources/images/menu04_06_topBg.jpg") no-repeat 100%;
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
	.content02 > img{
		width:100%;
		margin-bottom:15px;
	}
	.content03{
		width:100%;
		overflow:hidden;
	}
	.content03 > img{
		float:right;
	}
	.content03 > ul{
		width:85%;
		float:left;
		margin-top:10px;
	}
	.content03 > ul > li{
		width:100%;
		font-size:15px;
		margin-bottom:5px;
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
	
</style>
</head> 
<body>
	<header> 
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">스마트락 Biz (MDL)</h1>
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
					<h2>스마트락 Biz (MDL)</h2>
					<p class="text1">기업 정보 유출 방지! 어플리케이션 잠금! </p>
					<p class="text1">개인정보 침해 없는 보안!</p>
					<p class="text2">스마트폰 제어(원격)로 정보유출 방지 및</p>
					<p class="text2">제어/관리가 가능한 App 기반 서비스 </p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_06sub01.jpg">
							<h4>접근권한 관리</h4>
							<p>사용자 관리 및 그룹 별 접근권한 관리</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_06sub02.jpg">
							<h4>현황 및 이력 리포팅</h4>
							<p>월/주 단위 현황 및 이력 통계/리포팅</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub05.jpg">
							<h4>스마트폰 출입 관리</h4>
							<p>스마트폰으로 사원증 출입 관리(근태)</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_06sub04.jpg">
							<h4>스마트폰 원격 제어</h4>
							<p>대상 스마트 폰 원격 잠금/해체 기능 등</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>서비스 구성</h3>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06service1.png">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06service2.png">
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>서비스 특징</h3>
				</div>
				<div class="content03">
					<ul>
						<li><span class="dot">·</span>보안성 : 고정된 QR 코드보다 강력한 보안성 확보</li>
						<li><span class="dot">·</span>편의성 : 사용시 마다 QR코드를 자동으로 새롭게 생성하므로 사용자 별도 관리가 필요하지 않음</li>
						<li><span class="dot">·</span>차별성 : 기업에 맞는 커스터마이징 가능(출입증 대용으로 사용 가능)</li>
						<li><span class="dot">·</span>비용절감 : 기업 내 보안 강화에 소요되는 인력, 시간, 비용절감 효과</li>
						<li><span class="dot">·</span>다양성 : 플랫폼에 종속되지 않고 다양한 모바일 기기에서 사용가능(안드로이드, 아이폰 등)</li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>도입사례</h3>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06map.jpg">
				</div><!-- content04 end -->
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