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
	footer{
		width:100%;
		background: #999;
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
		font-size:20px;
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
	.content02 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.content02 > ul {
		width:100%;
		overflow:hidden;
	}
	.content02 > ul > li{
		width:50%;
		height:85px;
		float:left;
		margin-bottom:10px;
		text-align: center;
	}
	.content02 > ul > li > img{
		width:46px;
	}
	.content02 > ul > li:nth-child(2) > img{
		width:35px;
		margin-top:6px;
	}
	.content03{
		width:100%;
	}
	.content03 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.content03 > ul {
		width:100%;
		overflow:hidden;
	}
	.content03 > ul > li{
		width:50%;
		float:left;
		margin-bottom:10px;
		text-align: center;
	}
	.content03 > ul > li > img{
		width:46px;
	}
	.content04{
		width:100%;
	}
	.content04 > ul {
		width:100%;
		overflow:hidden;
	}
	.content04 > ul > li{
		width:100%;
		margin-bottom:30px;
	}
	.content04 > ul > li:last-child{
		margin:0;
	}
	.content04 > ul > li > img{
		width:100%;
	}
	.content04 > ul > li > p{
		font-size:14px;
		margin-top:8px;
	}
	.content05{
		width:100%;
	}
	.content05 > img{
		width:100%;
	}
	.content06{
		width:100%;
	}
	.content06 > h4{
		font-size:20px;
		margin:15px 0;
	}
	.contentText{
		width:100%;
		overflow:hidden;
	}
	.contentText > img{
		width:47px;
		float:left;
	}
	.contentText > p{
		float:right;
		font-size:15px;
		width:265px;
	}
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">아파트/주택</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile01_01_topBg.jpg">
					<h4>아파트/주택 (Home)</h4>
					<p class="text1">소중한 나와 내 가족의 공간,</p>
					<p class="text1">케이티텔레캅 홈 전용 서비스로 더욱 안전하게</p>
					<p class="text2">혹시나 발생할 수 있는 외부 위험으로부터 나와 가족을 안전하게 보호해 드리며, 부담없는 가격의 전문보안서비스로 여러분에 삶의 질을 높여 드리겠습니다.</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub01.jpg">
							<h5>CCTV</h5>
							<p>매장 내부 혹은 주요장소에 카메라를 통한 영상감시로 고객의 안전과 자산을 보호할 수 있는 시스템</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub02.jpg">
							<h5>방범</h5>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub03.jpg">
							<h5>움직임감지</h5>
							<p>CCTV화면상에 움직임 감지 시, 고객의 스마트폰에 설치된 어플리케이션을 통해 알림을 주는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub04.jpg">
							<h5>비상통보</h5>
							<p>고객이 긴급상황 발생 시 비상벨을 누르면 이상신호를 수신하여 경찰에 통보, 또는 출동요원을 경비구역에 출동시켜 피해의 확대를 방지하는 서비스(비상통보는 24시간 제공)</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="content02">
					<h4><span class="red">선택</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon01.gif">
							<h5>CCTV</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon02.gif">
							<h5>긴급출동</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon03.gif">
							<h5>디지털가스락</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon04.gif">
							<h5>인터폰/비디오폰</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon05.gif">
							<h5>화재이상통보</h5>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="content03">
					<h4><span class="red">보험</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon06.png">
							<h5>보상형(세이프가드)</h5>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon07.png">
							<h5>배상형</h5>
						</li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h4>케이티텔레캅, 이래서 추천합니다!</h4>
				</div>
				<div class="content04">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01bottom01.jpg">
							<p>간단한 무선설치로 댁내 <span class="red">침입 차단</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01bottom02.jpg">
							<p>표시판/경관등으로 <span class="red">보안경고</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01bottom03.jpg">
							<p>부담없는 가격의 <span class="red">전문 보안 서비스</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub04.jpg">
							<p>비상버튼을 이용한 <span class="red">신속한 출동 호출</span></p>
						</li>
					</ul>
				</div><!-- content04 end -->
				<div class="subTitle">
					<h4>구성도</h4>
				</div>
				<div class="content05">
					<img src="${pageContext.request.contextPath}/resources/images/menu01_01map2.png">
				</div> 
				<div class="content06">
					<h4>아파트/주택 보안<span class="red"> TIP</span></h4>
					<div class="contentText">
						<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon08.jpg">
						<p>
							화재로 인한 소중한 상품 피해를 방지하기 위해서 <span class="red">화재이상통보서비스를 추천</span> 드립니다.<br>
							화재 발생 시 감지하여 빠른 출동 및 대처로 피해 확산을 방지합니다. 
						</p>
					</div>
				</div><!-- content06 -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
</body>
</html>