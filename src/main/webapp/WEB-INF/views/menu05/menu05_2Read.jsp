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
	.sideMenu > ul > li:nth-child(2) > a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu05_02_topBg.png") no-repeat 100%;
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
		margin-top:60px;
		margin-bottom:30px;
	}
	.subTitle > h3{
		font-weight:600;
	}
	.content01{
		width:100%;
		margin-top:70px;
	}
	.tableWrap{
		width:100%;
		margin:0 auto;
	}
	.tableWrap > table{
		width:95%;
		margin:0 auto;
	}
	.tableWrap > table tr{
		border-bottom:2px solid #e3e3e3;
	}
	.tableWrap > table tr:first-child{
		border-top:2px solid #ed1c24;
		border-bottom:2px solid #e3e3e3;
	}
	.tableWrap > table tr:last-child{
		border-bottom:2px solid #e3e3e3;
	}
	.tableWrap > table td{
		text-align: left;
		font-size:14px;
		padding:10px;
	}
	.tableWrap > table tr:last-child td, p, a, span, ul, ol, li, dl, dt, dd, table, th, fieldset, legend, input, .tableWrap > table tr:last-child td h1, .tableWrap > table tr:last-child td h2,h3,h4{
		font-size:inherit;
	}
	.tableWrap > table td >h1{
		font-size:25px;
	}
	.golist{
		width:100%; 
		text-align: right;
		margin-top:20px;
		padding:0 30px;
		margin-bottom:50px;
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
<script>
	$(function(){
		//게시판 검색
        $("#searchBtn").click(function(){
        	var s=$("select[name='searchType']").val();
    		var searchType = encodeURIComponent(s);
    		var k=$("input[name='keyword']").val();
    		var keyword = encodeURIComponent(k);
    		location.href="menu5_2${pageMaker.makeQuery(1)}&searchType="+searchType+"&keyword="+keyword;
    	});
		
		//익스플로러에서 한글 검색 후 read로 넘어갈 때 인코딩 문제 아래와 같이 해결
		$(".title > a").click(function(e){
			e.preventDefault();
			var bno=$(this).parent().parent().find(".bno").text();
			var s=$("select[name='searchType']").val();
    		var searchType = encodeURIComponent(s);
			var k=$("input[name='keyword']").val();
    		var keyword = encodeURIComponent(k);
    		location.href="menu5_2Read${pageMaker.makeQuery(pageMaker.cri.page)}&searchType="+searchType+"&keyword="+keyword+"&bno="+bno;
		});
	});
</script>
</head> 
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section> 
		<div class="wrapper">
			<h1 class="contentTitle">시공사례</h1>
			<div class="sideMenu"> 
				<h3>고객센터</h3>
				<ul>
					<li><a href="${pageContext.request.contextPath}/menu5_1">- 가입상담문의</a></li>
					<li><a href="${pageContext.request.contextPath}/menu5_2">- 시공사례</a></li>
					<li><a href="${pageContext.request.contextPath}/menu5_3">- 이벤트</a></li>
				</ul>
			</div><!-- sideMenu end -->
			<div class="contentWrap">
				<div class="contentTop">
					<h2>시공사례</h2>
					<p class="text1">고객님의 요청에 부합하는</p>
					<p class="text1">맞춤 안전서비스를 제공하고 있습니다.</p>
					<p class="text2">가정/상가/사무실용 안전시스템부터 금융기관/대형빌딩/영상보안 시스템까지.</p>
					<p class="text2">케이티텔레캅은 고객님의 특성을 고려한 첨단 종합 안심서비스를 제공하고 있습니다.</p>
				</div>
				<!-- <div class="subTitle">
					<h3>가입상담문의</h3>
				</div> -->
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
				<p class="golist"><a href="${pageContext.request.contextPath}/menu5_2${pageMaker.makeSearch(pageMaker.cri.page)}">목록</a></p>
				</div><!-- content01 -->
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