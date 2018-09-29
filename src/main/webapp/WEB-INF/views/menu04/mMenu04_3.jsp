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
		font-size:14px;
	}
	.content02{
		width:100%;
	}
	.content02 > img{
		width:100%;
	}
	.content02 > img:first-child{
		margin-bottom:20px;
	}
	.dot{
		color:red;
		font-size:20px;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:35%;
		display:block;
		margin:0 auto; 
	}
	.content03 > .big_ul{
		width:100%;
	}
	.big_ul > li{
		width:100%;
		overflow:hidden;
		margin-top:10px;
		font-size:16px;
		font-weight:500;
	}
	.small_ul{
		width:100%;
		margin-top:5px;
	}
	.small_ul > li{
		width:95%;
		margin:0 auto;
		font-size:15px;
	}
	.content04{
		width:100%;
		text-align: center;
	}
	.content04 > img{
		width:95%;
		
	}
	.content05{
		width:100%;
		text-align: center;
	}
	.content05 > img{
		width:96%;
	}
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">Sea Black Box</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_03_topBg.jpg">
					<h4>Sea Black Box</h4>
					<p class="text1">해상안전을 위한 필수품!</p>
					<p class="text2">200만화소 해상전용 카메라, 영상녹화장치(DVR) 및 kt LTE 통신망을 통해 원격에서 PC(웹), 태블릿 PC, 스마트폰으로 실시간영상 확인 및 저장영상 재생이 가능한 선박에 특화된 영상보안서비스</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<!-- <h4><span class="red">기본</span> 제공</h4> -->
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub01.jpg">
							<h4>해상전용 영상보안시스템 제공</h4>
							<p>방수/방진 설계(IP67+분체도장)로 해상환경에서도 24시간 Full HD 영상 제공, 사고 발생 시 선명한 증거자료 확보 가능</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub02.jpg">
							<h4>통신기술(LTE Louter) 광대역 LTE 커버리지</h4>
							<p>육지와 해상에서 모바일, PC를 통해 실시간 선체 주요시설 모니터링</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub03.jpg">
							<h4>편리하고 스마트한 해상전용 모바일 APP제공</h4>
							<p>장비 장애 발생 시 신속한 알림 서비스(Smart Push 서비스) 제공장비 장애 발생 시 신속한 알림 서비스(Smart Push 서비스) 제공</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub04.jpg">
							<h4>보조 전원공급장치로촬영 지속</h4>
							<p>선박 정박 시에도 녹화영상 및 실시간 원격 모니터링, 카메라 4대 기준 최대 20시간 사용 가능</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_03sub05.jpg">
							<h4>녹화장비를전용 시건장치에 보관</h4>
							<p>외부 침입으로부터 녹화된 영상 기록을 안전하게 관리</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h4>서비스 구성</h4>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_03map.jpg"><br>
					<img src="${pageContext.request.contextPath}/resources/images/menu04_03map2.jpg">
				</div><!-- content02 -->
				<div class="subTitle">
					<h4>서비스 특징</h4>
				</div>
				<div class="content03">
					<ul class="big_ul">
						<li>
							<span class="dot">·</span>해상전용 카메라 제공
							<ul class="small_ul">
								<li>- 방수/방진 설계(IP67+분체도장)로 해상환경에서도 안정적으로 동작</li>
								<li>- 사고 발생 시 선명한 증거자료 확보 가능</li>
							</ul>
						</li>
						<li>
							<span class="dot">·</span>kt통신기술(LTE Router)의 광대역 LTE 커버리지
							<ul class="small_ul">
								<li>- 육지와 해상에서 모바일, PC를 통해 실시간 선체 주요시설 모니터링</li>
							</ul>
						</li>
						<li>
							<span class="dot">·</span>편리하고 스마트한 해상전용 모바일 APP제공
							<ul class="small_ul">
								<li>- 장비 장애 발생 시 신속한 알림 서비스(Smart Push 서비스) 제공</li>
							</ul>
						</li>
						<li>
							<span class="dot">·</span>녹화장비를 전용 시건장치에 보관
							<ul class="small_ul">
								<li>- 외부 침입으로부터 녹화된 영상 기록을 안전하게 관리</li>
							</ul>
						</li>
						<li>
							<span class="dot">·</span>보조 전원공급 장치로 촬영 지속
							<ul class="small_ul">
								<li>- 선박 정박 시에도 녹화영상 및 실시간 원격 모니터링</li>
								<li>- 카메라 4대 기준 최대 30시간 사용 가능</li>
							</ul>
						</li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h4>서비스 상품 구성</h4>
				</div>
				<div class="content04">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_03service.jpg">
				</div><!-- content04 end -->
				<div class="subTitle">
					<h4>A/S 프로세스</h4>
				</div>
				<div class="content05">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_03process.jpg">
				</div><!-- content05 end -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>