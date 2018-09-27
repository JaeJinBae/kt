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
	.content02 > ul {
		width:100%;
	}
	.content02 > ul > li{
		width:100%;
		margin-bottom:10px;
		overflow:hidden;
	}
	.content02 > ul > li > p{
		font-size:15px;
		width:96%;
		float:right;
		margin-top:4px;
	}
	.dot{
		color:red;
		font-size:20px;
		float:left;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:35%;
		display:block;
		margin:0 auto;
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
	.content03 > ul > li > p{
		float:right;
		width:95%;
		font-size:15px;
		margin-top:4px;
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
			<h3 class="contentTitle">에너지캅</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_05_topBg.jpg">
					<h4>에너지캅 (Energycop)</h4>
					<p class="text1">보안-에너지-영상-특화서비스를 결합한</p>
					<p class="text2">
						Safety Builder는 방범/출입 통제에서 영상, 근태/식수, 에너지관리까지 고객의 필요와 상황에 맞게 선택 할 수 있는 '맞춤형 Package'를 
						제공해 안정성 및 관리 효율성을 향상시키는 통합보안관제 솔루션입니다.
					</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
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
					<h4>대형 고객용 에너지캅 - 에너지캅 피크</h4>
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
					<h4>서비스 특징</h4>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_05service.jpg">
					<ul>
						<li><span class="dot">·</span><p>사람의 입실, 퇴실, 재실 시에 자동으로 전기를 ON/OFF 하여 기존 전기요금을 획기적으로 절감</p></li>
						<li><span class="dot">·</span><p>별도의 스위치 조작 필요없이 카운터센서와 모션감지기로 입실/퇴실시에 자동으로 전기를 ON/OFF 하여 더욱 편리</p></li>
						<li><span class="dot">·</span><p>설치장소와 이용요금을 고객이 선택할 수 있어 합리적인 요금과 공사비로 누구나 부담없이 사용</p></li>
						<li><span class="dot">·</span><p>건물 내 인원파악, 전기사용량 통계, 전기 원격제어 등이 가능한 통합관제 솔루션을 제공하여 시설관리 효율성을 극대화</p></li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h4>구성도</h4>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_05map.jpg">
				</div><!-- content04 end -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>