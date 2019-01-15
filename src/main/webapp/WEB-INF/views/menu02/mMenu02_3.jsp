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
		overflow:hidden;
		padding:0 15px;
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
	
</style>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">대학교</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile02_03_topBg.jpg">
					<h4>대학교 (University)</h4>
					<p class="text1">안전하고 스마트한 캠퍼스의 A부터 Z까지!</p>
					<p class="text2">케이티 텔레캅은 영상방범, 출입통제, 인력서비스, 통합 모니터링 시스템 등 물리보안 서비스는 
					물론 학생신변보호솔루션을 통해 학생의 안전까지 보호하는 Total Security Solution을 제공합니다.
					 또한 화재이상통보시스템, 환경감시 시스템, 주차관리 시스템, 강의실 제어, 에너지관리 서비스를 통해 학교의 자산을 보호하고 스마트한 캠퍼스를 실현합니다.</p>
				</div>
				<div class="subTitle">
					<h4>주요 서비스</h4>
				</div>
				<div class="content01">
					<ul>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_03sub01.jpg">
							<h4>방범</h4>
							<p>열선감지기, 적외선감지기, 유리감지기, 금고감지기 등 다양한 감지기를 통해 내부의 위험요소를 사전에 제거하고, 외부의 침입을 차단하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub02.jpg">
							<h4>출입통제</h4>
							<p>출입문 등의 시설물에 물리적인 개폐장치를 설치하고 보안장비를 연결하여 등록된 사람만이 카드, 지문, 얼굴, 홍채 인식 등으로 출입이 가능하도록 통제, 관리하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub03.jpg">
							<h4>영상보안</h4>
							<p>초고화질 카메라를 통해 빌딩의 상황을 상시 모니터링 할 수 있으며, 원격제어를 통해 빌딩의 내·외부를 효과적으로 보호하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub09.jpg">
							<h4>주차관리시스템</h4>
							<p>첨단 차번인식시스템 및 차량 정산시스템을 도입하여,출입차량의 자동인식, 통과를 유도해 출입구 정체를 최소화 합니다. 또한, VIP차량 출입대응, 무단침입 방지 등 효율적인 차량통제 및 편리한 요금 정산을 할 수 있습니다.</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_03sub05.jpg">
							<h4>화재이상통보</h4>
							<p>고객에게 근태/식수 관리 소프트웨어 프로그램을 제공하고, 보안장비를 연계하여 고객이 근태/식수 관리를 할 수 있도록 하는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_03sub06.jpg">
							<h4>환경감시</h4>
							<p>연구실, 시스템실의 온도와 습도를 자동 조절하여 불필요한 인력의 낭비를 줄이고, 학교의 시설을 효율적으로 관리 할 수 있는 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_03sub07.jpg">
							<h4>신변보호솔루션</h4>
							<p>원격 APP 및 관리 Web을 통해 스마트 폰의 전체 또는 부분 기능 통제 및 통계관리가 가능하여 스마트폰을 통한 정보유출 차단이 가능한 서비스</p>
						</li>
						<li>
							<img src="${pageContext.request.contextPath}/resources/images/menu02_01sub08.jpg">
							<h4>인력 (FM)</h4>
							<p>전문성을 갖춘 경비인력, 미화인력, 시설관리 인력의 효율적인 배치를 통해 안전하고, 청결한 환경을 유지할 수 있는 서비스</p>
						</li>
						
					</ul>
				</div><!-- content01 -->
				<div class="subTitle">
					<h4>구성도</h4>
				</div>
				<div class="content02">
					<img src="${pageContext.request.contextPath}/resources/images/menu02_03map.png">
				</div>
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
</body>
</html>