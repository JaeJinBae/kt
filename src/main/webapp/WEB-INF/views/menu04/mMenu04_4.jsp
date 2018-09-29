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
	.content02 > ul {
		width:100%;
	}
	.content02 > ul > li{
		width:100%;
		margin-bottom:20px;
	}
	.content02 > ul > li > img{
		width:100%;
		margin-bottom:5px;
	}
	.content02 > ul > li > p{
		font-size:15px;
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
	.content05{
		width:100%;
		text-align: center;
	}
	.content05 > img{
		width:100%;
	}
	.content05 > ul{
		width:100%;
		overflow:hidden;
		margin-top:35px;
	}
	.content05 > ul > li{
		width:50%;
		height:110px;
		float:left;
	}
	.content05 > ul > li > h5{
		width:100%;
		height:50px;
		margin-top:10px;
	}
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">Safety Builder</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile04_04_topBg.jpg">
					<h4>Safety Builder</h4>
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
					<!-- <h4><span class="red">기본</span> 제공</h4> -->
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
					<h4>케이티텔레캅, 이래서 추천합니다.</h4>
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
					<h4>맞춤형 Package</h4>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04package.jpg">
					<ul>
						<li><span class="dot">·</span><p>고객이 필요로 하는 서비스를 선택하여 결합할 수 있는 맞춤형 패키지 제공</p></li>
						<li><span class="dot">·</span><p>확장가능한 환경으로 고객사 특성에 맞는 신규서비스를 추가한 패키지 가능</p></li>
					</ul>
				</div><!-- content03 -->
				<div class="content04">
					<h4>Safety Builder<span class="red"> 개념도</span></h4>
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04map.jpg">
				</div><!-- content04 end -->
				<div class="subTitle">
					<h4>구성도</h4>
				</div>
				<div class="content05">
					<img src="${pageContext.request.contextPath}/resources/images/menu04_04map2.jpg">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon01.png">
							<h5>I/F 표준화</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon02.png">
							<h5>단일 Software</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon03.png">
							<h5>Fast Customization</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_02icon03.gif">
							<h5>시스템 내재화</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon05.png">
							<h5>WEB 기반 관제</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu04_04icon06.png">
							<h5>통합 Web UI/Mobile</h5>
						</li>
					</ul>
				</div><!-- content05 end -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>