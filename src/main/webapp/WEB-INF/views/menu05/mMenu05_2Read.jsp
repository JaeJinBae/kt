<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
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
	.tableWrap{
		width:100%;
		margin:0 auto;
	}
	.tableWrap > table{
		width:100%;
		margin:50px auto;
		margin-bottom:20px;
	}
	.tableWrap > table tr{
		border-bottom:2px solid #e3e3e3;
	}
	.tableWrap > table tr:first-child{
		border-top:2px solid #ed1c24;
		border-bottom:2px solid #e3e3e3;
	}
	.tableWrap > table tr:last-child{
		border-bottom:2px solid #ed1c24;
	}
	.tableWrap > table td{
		text-align: left;
		font-size:14px;
		padding:10px;
		padding-left:15px;
	}
	.tableWrap > table tr:nth-child(2) td span{
		margin-left:12px;
	}
	.tableWrap > table tr:nth-child(2) td span:first-child{
		margin-left:0;
	}
	.tableWrap > table td >h1{
		font-size:20px;
	}
	.tableWrap > table td img{
		width:100%;
	}
	.golist{
		width:100%;
		text-align: right;
		margin-top:20px;
		padding:0 30px;
	}
	.golist a{
		display:inline-block;
		width:50px;
		height:24px;
		background: #ed1c24;
		color:white;
		border:none;
		border-radius: 3px;
		font-size:15px;
		text-align: center;
		line-height: 24px;
	}
	
</style>
<script type="text/javascript">
	$(function(){
		
	});
</script>
</head> 
<body>
	<header>
		<jsp:include page="../include/mHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="wrapper">
			<h3 class="contentTitle">시공사례</h3>
			<div class="contentWrap">
				<div class="contentTop">
					<img src="${pageContext.request.contextPath}/resources/images/mobile05_02_topBg.png">
					<h4>시공사례</h4>
					<p class="text1">고객님의 요청에 부합하는</p>
					<p class="text1">맞춤 안전서비스를 제공하고 있습니다.</p>
					<p class="text2">가정/상가/사무실용 안전시스템부터 금융기관/대형빌딩/영상보안 시스템까지. 케이티텔레캅은 고객님의 특성을 고려한 첨단 종합 안심서비스를 제공하고 있습니다.</p>
				</div>
				<div class="content01">
					<div class="tableWrap">
						<table>
							<tr>
								<td><h1>${item.title}</h1></td>
							</tr>
							<tr>
								<td>
									<span>작성자 : </span>${item.writer}
									<span>작성일 : </span><fmt:formatDate type="date" value="${item.regdate}"/>
									<span>조회 : </span>${item.cnt}
								</td>
							</tr>
							<tr>
								<td>${item.content}</td>
							</tr>
						</table>
					</div><!-- tableWrap end -->
					<p class="golist"><a href="${pageContext.request.contextPath}/mMenu5_2${pageMaker.makeSearch(pageMaker.cri.page)}">목록</a></p> 
				</div><!-- content01 -->
			</div><!-- contentWrap end -->
		</div><!-- wrapper end -->
		<div class="footer">
			<jsp:include page="../include/mFooter.jsp"></jsp:include>
		</div>
	</section>
	
</body>
</html>