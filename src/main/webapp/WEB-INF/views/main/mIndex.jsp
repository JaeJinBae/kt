<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KT telecop</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css?ver=1"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css">
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
	.slick-dots{
		bottom:10px;
	}
	section{
		width:100%;
		margin:0 auto;
		padding-top:52px;
	}
	footer{
		width:100%;
		background: #999;
		margin-top:30px;
	}
	.mainSlider{
		width:100%;
	}
	.mainSlider div{
		width:100%;
	}
	.mainSlider img{
		width:100%;
		margin:0 auto;
	}
	.slick-dotted.slick-slider{
		margin-bottom:0;
	}
	.call{
		width:100%;
		height:60px;
		background: red;
	}
	.callInnerDiv{
		width:100%;
		height:100%;
		margin:0 auto;
		/* background: url("${pageContext.request.contextPath}/resources/images/mainTopbg_rg.jpg") no-repeat 50% 50%; */
		position: relative;
	}
	.callInnerDiv > img{
		position: absolute;
		top:0px;
		left:10px;
		width:150px;
	}
	.callInnerDiv > h1{
		color:#fff;
		position: absolute;
		top:24px;
		right:26px;
		font-size:22px;
	}
	.callInnerDiv > a{
		color:#fff;
		position: absolute;
		right:20px;
		top:5px;
		font-size:22px;
		text-align: center;
		line-height:25px;
		font-weight:600;
	}
	.callInnerDiv > a:hover{
		color:red;
		font-weight:bold;
	}
	.contentWrap{
		width:100%;
		margin:0 auto;
		overflow:hidden;
		margin-top:10px;
	}
	.leftContent{
		width:100%;
		float:left;
	}
	.leftContent > ul{
		width:100%;
		overflow:hidden;
	}
	.leftContent > ul > li {
		float:left;
		width:33.33%;
		text-align: center;
		background: #999;
	}
	.leftContent > ul > li:first-child{
		background: #ed1c24;
	}
	.leftContent > ul > li:nth-child(2){
		border-left:1px solid #fff;
		border-right:1px solid #fff;
	}
	.leftContent > ul > li > a{
		display:inline-block;
		width:100%;
		color:white;
		font-size:16px;
		line-height:45px;
	}
	.security{
		width:99.9%;
		height:329px;
		overflow:hidden;
	}
	.security > img{
		width:100%;
	}
	.security{
		display:none;
	}
	.securityText{
		width:100%;
		/* height:100%; */
		background: #f1f1f1;
		padding:20px 10px;
		position: relative;
	}
	.securityText > h2{
		font-weight:500;
	}
	.securityText > p{
		font-size:14px;
		margin-top:10px;
	}
	.securityText > .moreInfo{
		width:150px;
		height:35px;
		border:1px solid black;
		padding-left:15px;
		position:absolute;
		top:25px;
		right:20px;
	}
	.moreInfo > a{
		display:inline-block;
		width:100%;
		font-size:15px;
		font-weight:500;
		line-height: 35px;
	}
	.moreInfo > a > span{
		display: inline-block;
		text-align: right;
		float:right;
		margin-right:20px;
		font-size:24px;
	}
	.rightContent{
		width:340px;
		margin: 0 auto;
		border:1px solid #f1f1f1;
		text-align: center;
		clear:both;
	}
	.rightContent > h2{
		background: #ed1c24;
		color:white;
		font-size:20px;
		line-height:45px;
	}
	.formWrap{
		width:100%;
	}
	.formWrap > form{
		width:100%;
	}
	.formWrap > form > table{
		width:100%;
	}
	.formWrap > form > table tr{
		height:40px;
		border-bottom:1px solid #f1f1f1;
	}
	.formWrap > form > table tr:last-child{
		height:33px;
	}
	.formWrap > form > table th{
		width:25%;
		text-align: center;
		background:#f8f8f8;
		font-size:14px;
	}
	.formWrap > form > table th:last-child{
		background: none;
	}
	.formWrap > form > table td{
		width:75%;
		padding-right:5px;
		padding-left:5px;
	}
	.formWrap > form > table td > input{
		width:100%;
		height:30px;
		border:1px solid lightgray;
	}
	.formWrap > form > table td > textarea{
		width:100%;
		height:120px;
		border:1px solid lightgray;
		margin-top:4px;
		margin-bottom:3px;
	}
	.submitBtn{
		background: red;
		color: #fff;
		border: 0;
		width: 70px;
		height: 26px;
		border-radius: 5px;
		font-size: 15px;
		font-weight: 500;
		cursor:pointer;
		-webkit-appearance: none;
		-webkit-border-radius: 5px;
	}
	.bottomContent{
		width:232px;
		margin:0 auto;
		margin-top:25px;
		display:none;
	}
	.slick-prev:before, .slick-next:before {
		color:black;
		font-size:30px;
	}
	.slick-prev{
		left:-35px;
	}
	.slick-next{
		right:-35px;
	}
	.slick-prev, .slick-next{
		width:30px;
		height:30px;
	}
	.bottom{
		width:100%;
		height:105px;
		margin-top:30px;
		background: #f2f2f2;
	}
	.bottom > ul{
		width:100%;
		margin:0 auto;
	}
	.bottom > ul > li{
		display:inline-block;
		width:19%;
		text-align: center;
		margin-top:20px;
	}
	.bottom > ul > li > img{
		width:45px;
	}
	.bottom > ul > li:first-child > img{
		margin-top:10px;
		width:75px;
	}
</style>
<script>
	$(function(){
		$(".mainSlider").slick({
			arrows:false,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:true,
		});
		
		$(".bottomContent").slick({
			arrows:true,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:false
		});
		$(".security").eq(0).css("display","block");
		$(".leftContent > ul > li").click(function(){
			var index=$(this).index();
			
			$(".leftContent > ul > li").css("background","#999");
			$(this).css("background","#ed1c24");
			
			$(".security").css("display","none");
			$(".security").eq(index).css("display","block");
		});
	});
</script>
</head>
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section id="main">
		<div class="mainSlider">
			<div class="mainSlider1"><img src="${pageContext.request.contextPath}/resources/images/mainSlider11.jpg"></div>
			<div class="mainSlider2"><a href="${pageContext.request.contextPath}/mMenu3_1"><img src="${pageContext.request.contextPath}/resources/images/mainSlider22.jpg"></a></div>
			<div class="mainSlider3"><a href="${pageContext.request.contextPath}/mMenu3_2"><img src="${pageContext.request.contextPath}/resources/images/mainSlider33.jpg"></a></div>
			<div class="mainSlider4"><a href="${pageContext.request.contextPath}/mMenu5_1"><img src="${pageContext.request.contextPath}/resources/images/mainSlider44.jpg"></a></div>
		</div>
		<div class="call">
			<div class="callInnerDiv">
				<img src="${pageContext.request.contextPath}/resources/images/test.png">
				<h1>053 - 636 - 2002</h1>
				<a href="${pageContext.request.contextPath}/mMenu5_1">가입상담 바로가기</a>
			</div> 
		</div>
		<div class="contentWrap">
			<div class="leftContent">
				<ul> 
					<li><a href="#none">매장 보안</a></li>
					<li><a href="#none">기업 보안</a></li>
					<li><a href="#none">가정 보안</a></li>
				</ul>
				<div class="security">
				<img src="${pageContext.request.contextPath}/resources/images/mainTab_img01.jpg">
					<div class="securityText">
						<h2>매장 보안</h2>
						<p>
							매장의 안전을 지키는 프리미엄 보안 솔루션 부터 다양한 생활편의 서비스까지
							여러분의 비즈니스 경쟁력을 한층 더 높여 드립니다.
						</p>
						<div class="moreInfo">
							<a href="${pageContext.request.contextPath}/mMenu1_2">자세히보기 <span>+</span></a>
						</div>
					</div>
				</div><!-- security end -->
				<div class="security">
					<img src="${pageContext.request.contextPath}/resources/images/mainTab_img02.jpg">
					<div class="securityText">
						<h2>기업 보안</h2>
						<p>
							기업의 안전을 지키는 방범 서비스는 물론 빙딩에 근무하는 직원들의 편리한
							업무환경을 보장하는 통합관리 서비스를 제공하여 효율적인 사업 웅영이 가능합니다.
						</p>
						<div class="moreInfo">
							<a href="${pageContext.request.contextPath}/mMenu2_1">자세히보기 <span>+</span></a>
						</div>
					</div>
				</div><!-- security end -->
				<div class="security">
					<img src="${pageContext.request.contextPath}/resources/images/mainTab_img03.jpg">
					<div class="securityText">
						<h2>가정 보안</h2>
						<p>
							혹시나 발생할 수 있는 외부 위험으로부터 나와 가족을 안전하게 보호해 드리며, 부담없는 
							가격의 전문 보안 서비스로 여러분의 삶의 질을 높여 드립니다.
						</p>
						<div class="moreInfo">
							<a href="${pageContext.request.contextPath}/mMenu1_1">자세히보기 <span>+</span></a>
						</div>
					</div>
				</div><!-- security end -->
			</div><!-- leftContent end -->
			<div class="rightContent">
				<h2>24시간 상담신청</h2>
				<div class="formWrap">
					<form method="post" action="sendMail">
						<table>
							<tr>
								<th>작성자</th>
								<td><input type="text" name="writer" placeholder=" ex) 홍길동"></td>
							</tr>
							<tr>
								<th>전화번호</th>
								<td><input type="text" name="call" placeholder=" ex) 010-1234-5678"></td>
							</tr>
							<tr>
								<th>희망상담시간</th>
								<td><input type="text" name="time" placeholder=" ex) 오후2시"></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><input type="text" name="title" placeholder=" ex)병원보안문의드립니다."></td>
							</tr>
							<tr>
								<th>문의내용</th>
								<td><textarea name="content"></textarea></td>
							</tr>
							<tr>
								<th colspan="2"><input class="submitBtn" type="submit" value="상담신청"></th>
							</tr>
						</table>
					</form>
				</div>
			</div><!-- rightContent end -->
			<div class="bottomContent">
				<div><a href="${pageContext.request.contextPath}/mMenu6_1"><img style="border:1px solid #f1f1f1; width:231px;" src="${pageContext.request.contextPath}/resources/images/mainBottomImg01.jpg"></a></div>
				<div><a href="${pageContext.request.contextPath}/mMenu6_2"><img src="${pageContext.request.contextPath}/resources/images/mainBottomImg02.jpg"></a></div>
				<div><a href="${pageContext.request.contextPath}/mMenu6_3"><img src="${pageContext.request.contextPath}/resources/images/mainBottomImg03.jpg"></a></div>
				<div><a href="${pageContext.request.contextPath}/mMenu6_4"><img src="${pageContext.request.contextPath}/resources/images/mainBottomImg04.jpg"></a></div>
				<div><a href="${pageContext.request.contextPath}/mMenu6_5"><img src="${pageContext.request.contextPath}/resources/images/mainBottomImg05.jpg"></a></div>
			</div>
		</div><!-- contentWrap end -->
		<div class="bottom">
			<ul>
				<li><img src="${pageContext.request.contextPath}/resources/images/mainBottom_txt.png"></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/mainBottom01.png"></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/mainBottom01.png"></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/mainBottom03.png"></li>
				<li><img src="${pageContext.request.contextPath}/resources/images/mainBottom04.png"></li>
			</ul>
		</div>
		<footer>
			<%-- <jsp:include page="../include/pFooter.jsp"></jsp:include> --%>
		</footer>
	</section>
	
</body>
</html>