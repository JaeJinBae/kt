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
		font-size:15px;
	}
	.content02{
		width:100%;
	}
	.content02 > img{
		width:100%;
	}
	.content02 > img:first-child{
		margin-bottom:35px;
	}
	.dot{
		color:red;
		font-size:20px;
		float:left;
	}
	.content03{
		width:100%;
	}
	.content03 > ul {
		width:100%;
		margin-top:15px; 
		margin-bottom:35px;
	}
	.content03 > ul > li{
		width:100%;
		overflow:hidden;
	}
	.content03 > ul > li > div{
		float:right;
		width:95%;
		font-size:15px;
		margin-top:4px;
	}
	.content03 > ul > li > div > p{
		width:80%;
		float:right;
		font-size:15px;
	}
	.content04{
		width:100%;
		text-align: center;
	}
	.content04 > img{
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
			<h3 class="contentTitle">스마트락 Biz (MDL)</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_06_topBg.png">
					<h4>스마트락 Biz (MDL)</h4>
					<p class="text1">기업 정보 유출 방지! 어플리케이션 잠금! </p>
					<p class="text1">개인정보 침해 없는 보안!</p>
					<p class="text2">스마트폰 제어(원격)로 정보유출 방지 및 제어/관리가 가능한 App 기반 서비스 </p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<!-- <h4><span class="red">기본</span> 제공</h4> -->
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
					<h4>서비스 구성</h4>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06service1.png">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06service2.png">
				</div><!-- content02 -->
				<div class="subTitle">
					<h4>서비스 특징</h4>
				</div>
				<div class="content03">
					<ul>
						<li><span class="dot">·</span><div class="txtWrap">보안성 : <p>고정된 QR 코드보다 강력한 보안성 확보</p></div></li>
						<li><span class="dot">·</span><div class="txtWrap">편의성 : <p>사용시 마다 QR코드를 자동으로 새롭게 생성하므로 사용자 별도 관리가 필요하지 않음</p></div></li>
						<li><span class="dot">·</span><div class="txtWrap">차별성 : <p>기업에 맞는 커스터마이징 가능(출입증 대용으로 사용 가능)</p></div></li>
						<li><span class="dot">·</span><div class="txtWrap">비용절감 : <p>기업 내 보안 강화에 소요되는 인력, 시간, 비용절감 효과</p></div></li>
						<li><span class="dot">·</span><div class="txtWrap">다양성 : <p>플랫폼에 종속되지 않고 다양한 모바일 기기에서 사용가능(안드로이드, 아이폰 등)</p></div></li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h4>도입사례</h4>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_06map.jpg">
				</div><!-- content04 end -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>