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
		background:url("${pageContext.request.contextPath}/resources/images/menu06_04_topBg.jpg") no-repeat 100%;
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
		overflow:hidden;
	}
	.content02 > ul{
		width:86%;
		float:left;
	}
	.content02 > ul > li{
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
	.content02 > ul > li > p{
		width:97%;
		font-size:15px;
		float:left;
	}
	.content02 > img{
		float:right;
	}
	.content03{
		width:100%;
	}
	.content03 > img{
		width:100%;
	}
	.content03 > ul {
		overflow:hidden;
	}
	.content03 > ul > li{
		float:left;
		width:24%;
	}
	.content03 > ul > li:nth-child(2), .content03 > ul > li:nth-child(3){
		margin:0 11px;
	}
	.content03 > ul > li > ul > li{
		font-size:15px;
	}
	.content03 > h4{
		margin:20px 0;
		margin-top:50px;
		font-size:20px;
	}
	.content03 > .mapWrap > img:nth-child(2), .content03 > .mapWrap > img:nth-child(3){
		margin:0 21px;
	}
</style>
</head> 
<body>
	<header> 
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h1 class="contentTitle">페이스캅</h1>
			<div class="contentWrap">
				<div class="contentTop">
					<h2>페이스캅 (Facecop)</h2>
					<p class="text1">이제 나의 얼굴이 나만의 ID,</p>
					<p class="text1">카드가 없어도 비밀번호를 잊어도 자유롭게 출입!</p>
					<p class="text2">최첨단 얼굴인식 기술과 출입/근태/식수관리 기능을 결합한 비접촉식 출입인증 서비스로 두손이 </p>
					<p class="text2">자유로와 편리하고 접촉으로 인한 감염위험이 없어 위생적이며, 높은 수준의 출입보안이 가능한 </p>
					<p class="text2">최첨단 얼굴인식 시스템입니다.</p>
				</div>
				<div class="subTitle">
					<h3>주요 서비스</h3>
				</div>
				<div class="content01">
					<h4><span class="red">기본</span> 제공</h4>
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_01sub01.jpg">
							<h4>방범</h4>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub02.jpg">
							<h4>출입통제</h4>
							<p>출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub04.jpg">
							<h4>근태관리</h4>
							<p>고객에게 근태/식수 관리 소프트웨어 프로그램을 제공하고, 보안장비를 연계하여 고객이 근태/식수 관리를 할 수 있도록 하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_02sub06.jpg">
							<h4>식수관리</h4>
							<p>식수관리 프로그램과 스마트카드를 연동하여 직원들의 식수 인원 및 비용을 관리하고 정산을 지원하여 효율적인 기관 운영을 할 수 있는 서비스</p>
						</li>
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h3>서비스 특징</h3>
				</div>
				<div class="content02">
					<ul>
						<li><span class="dot">·</span><p>듀얼 카메라와 적외선 센서를 통하여 야간에도 1초 이내에 빠르고 정확한 인증가능(한국인터넷진흥원(KISA) 얼굴인식 알고리즘 성능 인증서 획득 : 2015년 3월)</p></li>
						<li><span class="dot">·</span><p>카드나 비밀번호 분실 걱정이 없으며 지문인식 또한 필요없어 두손을 이용하지 않아도 간편하고 편리하게 출입</p></li>
						<li><span class="dot">·</span><p>위생적인 비접촉식 인증 방식으로 다수의 인원이 공동으로 사용하는 출입문에 접촉으로 인한 감염 또는 확산을 사전에 예방</p></li>
						<li><span class="dot">·</span><p>최첨단 얼굴인식 시스템으로 사진, 동영상, 이미지 캡쳐 등을 통한 복제 및 대리인증이 불가능하며, 별도의 복수인증방식으로 보안수준을 향상</p></li>
					</ul>
					<img src="${pageContext.request.contextPath}/resources/images/menu06_04service.jpg">
				</div><!-- content02 -->
				<div class="subTitle">
					<h3>서비스 구성</h3>
				</div>
				<div class="content03">
					<img src="${pageContext.request.contextPath}/resources/images/menu06_04service2.jpg">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_04bottom01.jpg">
							<h4>출입통제</h4>
							<ul>
								<li>- 자동문, Lock등과 결합한 출입관리</li>
								<li>- 기업빌딩 통합 출입관리</li>
								<li>- 대학교 학사관리 연동</li>
								<li>- 출결관리, 기숙사관리</li>
							</ul>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_04bottom02.jpg">
							<h4>보안인증</h4>
							<ul>
								<li>- 클라우드 출력물 관리</li>
								<li>- 얼굴인증 출력물 관리</li>
								<li>- 개인정보 마스킹, 워터마크 등</li>
							</ul>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_04bottom03.jpg">
							<h4>근태관리</h4>
							<ul>
								<li>- 프랜차이즈, 전국단위 근태관리</li>
								<li>- 사무실/공장 근태관리</li>
								<li>- 건설현장, 물류센터 노무자 관리</li>
							</ul>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu06_04bottom04.jpg">
							<h4>융합보안</h4>
							<ul>
								<li>- 물리보안+정보보안</li>
								<li>- 출입통제, 스마트락(MDL), 문서 보안 등</li>
								<li>- 이종산업 기기 및 솔루션 보안</li>
							</ul>
						</li>
					</ul>
					<h4>상품구성</h4>
					<div class="mapWrap">
						<img src="${pageContext.request.contextPath}/resources/images/menu06_04map1.jpg">
						<img src="${pageContext.request.contextPath}/resources/images/menu06_04map2.jpg">
						<img src="${pageContext.request.contextPath}/resources/images/menu06_04map3.jpg">
						<img src="${pageContext.request.contextPath}/resources/images/menu06_04map4.jpg">
					</div>
				</div><!-- content03 end -->
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