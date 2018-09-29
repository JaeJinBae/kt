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
		padding-left:20px;
		margin-bottom:10px;
	}
	.sideMenu > ul > li > a{
		font-size:18px;
	}
	.sideMenu > ul > li:nth-child(2) >a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu01_02_topBg.jpg") no-repeat 100%;
		padding:40px;
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
		width:24.5%;
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
	.content01 > ul > li:last-child > img{
		height:94.31px;
	}
	.content01 > ul > li > h5{
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
		height:125px;
	}
	.content02 > ul > li > img{
		width:46px;
		float:left;
	}
	/* .content02 > ul > li:nth-child(2) > img{
		width:35px;
		margin-top:6px;
	} */
	.content02 > ul > li > h5{
		width:230px;
		float:right;
		margin-right:7px;
	}
	.content02 > ul > li > p{
		width:230px;
		float:right;
		margin-right:7px;
		font-size:14px;
		margin-top:5px;
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
		width:32.5%;
		float:left;
		margin-right:7px;
		margin-bottom:10px;
	}
	.content03 > ul > li > img{
		width:46px;
		float:left;
	}
	.content03 > ul > li > h5{
		width:230px;
		float:right;
		margin-right:7px;
	}
	.content03 > ul > li > p{
		width:230px;
		float:right;
		margin-right:7px;
		font-size:14px;
		margin-top:5px;
	}
	.content04{
		width:100%;
	}
	.content04 > ul {
		width:100%;
		overflow:hidden;
	}
	.content04 > ul > li{
		width:24%;
		float:left;
		margin-right:12px;
	}
	.content04 > ul > li:last-child{
		margin:0;
	}
	.content04 > ul > li > img{
		width:100%;
	}
	.content04 > ul > li > p{
		font-size:14px;
		margin-top:10px;
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
		float:left;
		font-size:15px;
		margin-left:15px;
	}
	
	
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">매 장</h1>
			<div class="sideMenu">
				<h3>가정/상업 보안</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu1_1">- 아파트/주택</a></li>
					<li><a href="${pageContext.request.contextPath}/menu1_2">- 매장</a></li>
					<li><a href="${pageContext.request.contextPath}/menu1_3">- 사무실</a></li>
					<li><a href="${pageContext.request.contextPath}/menu1_4">- 음식점</a></li>
					<li><a href="${pageContext.request.contextPath}/menu1_5">- 병원</a></li>
					<li><a href="${pageContext.request.contextPath}/menu1_6">- 어린이집</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>매장 (Road Shop)</h2>
					<p class="text1">매장의 안전은 기본!</p>
					<p class="text1">다양한 생활편의 서비스까지 한번에</p>
					<p class="text2">24시간 보안서비스로 매장에서 일어날 수 있는 각종 사회범죄로부터 안심할 수 있으며,</p>
					<p class="text2">사각지대가 없는 고화질 영상보안 서비스로 언제 어디서나 매장의 실시간 모니터링이 가능합니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02sub01.jpg">
							<h5>긴급출동</h5>
							<p>고객 요청 시 현장출동요원이 긴급대처를 하는 등의 조치를 취하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02sub02.jpg">
							<h5>방범</h5>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub01.jpg">
							<h5>CCTV</h5>
							<p>매장 내부 혹은 주요장소에 카메라를 통한 영상감시로 고객의 안전과 자산을 보호할 수 있는 시스템</p>
						</li>
						<%-- <li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01sub04.jpg">
							<h5>비상통보</h5>
							<p>고객이 긴급상황 발생 시 비상벨을 누르면 이상신호를 수신하여 경찰에 통보, 또는 출동요원을 경비구역에 출동시켜 피해의 확대를 방지하는 서비스(비상통보는 24시간 제공)</p>
						</li> --%>
					</ul>
				</div><!-- content01 -->
				<div class="content02">
					<h4><span class="red">선택</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02icon01.gif">
							<h5>비상통보</h5>
							<p>긴급상황 발생 시 비상벨을 누르면 이상신호를 수신하여 경찰에 통보, 또는 출동 요원을 경비구역에 출동시켜 피해의 확대를 방지하는 서비스 (비상통보는 24시간 제공)</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02icon02.gif">
							<h5>안전금고</h5>
							<p>예금통장, 유언장, 보험, 연금증서, 인감서류, 유가증권, 세무자료, 여권 등 다양한 중요서류를 화재로부터 보호하기 위한 용도로 제작, 판매되는 금고</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02icon03.gif">
							<h5>정전감시</h5>
							<p>고객과 합의하에 지정한 전기공급(AC, 교류)으로 작동되는 기기의 정전여부를 감시하고, 이상신호 수신 시 고객의 긴급연락처로 통보하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02icon04.gif">
							<h5>출입통제</h5>
							<p>출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02icon05.gif">
							<h5>화재이상통보</h5>
							<p>자동으로 병원 내 냉난방기 및 전기기기를 제어하여 전력사용량을 감소시켜 피크(최대)전력을 억제하는 에너지 통합관리장치로 전기요금을 획기적으로 절감시켜주는 서비스</p>
						</li>
					</ul>
				</div><!-- content02 -->
				<div class="content03">
					<h4><span class="red">보험</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon06.png">
							<h5>보상형(세이프가드)</h5>
							<p>- 일반형A</p>
							<p>- 화재보상보험</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_01icon07.png">
							<h5>배상형</h5>
							<p>- 대인 최대 2억원(1인한도 2천만원)</p>
							<p>- 대물 최대 1억원</p>
						</li>
					</ul>
				</div><!-- content03 -->
				<div class="subTitle">
					<h3>케이티텔레캅, 이래서 추천합니다!</h3>
				</div>
				<div class="content04">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02bottom01.jpg">
							<p>매장에 따라 <span class="red">차별화된 보안설계 제공</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02bottom02.jpg">
							<p>언제어디서나 고화질 <span class="red">영상 모니터링</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02bottom03.jpg">
							<p>24시간 <span class="red">출동서비스</span></p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu01_02bottom04.jpg">
							<p>도난화재시에도 안심 할 수 있는 <span class="red">보상서비스</span></p>
						</li>
					</ul>
				</div><!-- content04 end -->
				<div class="subTitle">
					<h3>구성도</h3>
				</div>
				<div class="content05">
					<img src="${pageContext.request.contextPath}/resources/images/menu01_02map.png">
				</div> 
				<div class="content06">
					<h4>매장 보안<span class="red"> TIP</span></h4>
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
			<jsp:include page="../include/pFooter.jsp"></jsp:include>
		</div>
	</section>
	<%-- <footer>
		<jsp:include page="../include/pFooter.jsp"></jsp:include>
	</footer>  --%>
</body>
</html>