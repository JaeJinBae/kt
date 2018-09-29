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
	.sideMenu > ul > li:nth-child(5) >a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu04_05_topBg.jpg") no-repeat 100%;
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
	.content02 > ul {
		width:100%;
	}
	.content02 > ul > li{
		overflow:hidden;
	}
	.content02 > ul > li > .dot{
		float:left;
	}
	.content02 > ul > li > p{
		float:left;
		font-size:15px;
		width:850px;
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
			<h1 class="contentTitle">에너지캅</h1>
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
					<h2>에너지캅 (Energycop)</h2>
					<p class="text1">전기요금 절약은 물론 에너지 관리까지,</p>
					<p class="text1">이제 에너지캅이 한방에 해결!</p>
					<p class="text2">카운터센서와 모션감지기를 통해 사람의 재실여부를 파악하여 전등, 에어컨 등 전기제품을 </p>
					<p class="text2">자동으로 제어하고 실시간으로 에너지 사용을 통합 관제하는 에너지 절감 서비스입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_05sub01.jpg">
							<h4>전등제어</h4>
							<p>이상신호 발생 시 경비구역 내에 있는 지정된 전등을 일정시간 동안 자동으로 점등하여 범죄확대를 방지하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_05sub02.jpg">
							<h4>에어컨제어</h4>
							<p>자동으로 에어컨을 ON/OFF 하여 불필요한 에어컨 사용을 억제함으로써, 전기사용요금을 절감할 수 있습니다.</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>대형 고객용 에너지캅 - 에너지캅 피크</h3>
				</div>
				<div class="content02">
					<ul>
						<li>
							<span class="dot">·</span>
							<p>자동으로 건물 내 냉난방기 및 전기제품을 제어하여 전력 사용량을 감소시켜 피크(최대)전력을 억제하는 에너지 통합 관리서비스로 전기요금을 획기적으로 절감</p>
						</li>
						<li>
							<span class="dot">·</span>
							<p>대상 : 공장/창고, 공공기관, 빌딩, 학교</p>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>서비스 특징</h3>
				</div>
				<div class="content03">
					<ul>
						<li><span class="dot">·</span>사람의 입실, 퇴실, 재실 시에 자동으로 전기를 ON/OFF 하여 기존 전기요금을 획기적으로 절감</li>
						<li><span class="dot">·</span>별도의 스위치 조작 필요없이 카운터센서와 모션감지기로 입실/퇴실시에 자동으로 전기를 ON/OFF 하여 더욱 편리</li>
						<li><span class="dot">·</span>설치장소와 이용요금을 고객이 선택할 수 있어 합리적인 요금과 공사비로 누구나 부담없이 사용</li>
						<li><span class="dot">·</span>건물 내 인원파악, 전기사용량 통계, 전기 원격제어 등이 가능한 통합관제 솔루션을 제공하여 시설관리 효율성을 극대화</li>
					</ul>
					<img src="${pageContext.request.contextPath}/resources/images/menu04_05service.jpg">
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_05map.jpg">
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