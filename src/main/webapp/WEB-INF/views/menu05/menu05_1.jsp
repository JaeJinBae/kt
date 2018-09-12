<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
	.sideMenu > ul > li:first-child > a{
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
		background:url("${pageContext.request.contextPath}/resources/images/menu05_01_topBg.jpg") no-repeat 100%;
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
	}
	.content01 > ul{
		width:100%;
		background: #efefef;
		padding: 20px 15px;
		margin-top:25px;
	}
	.content01 > ul > li{
		width:100%;
		font-size:15px;
		margin-bottom:7px;
	}	
	.red{
		color:red;
	}
	.dot{
		/* font-size:20px; */
		color:red;
		margin-right:2px;
		font-weight:900;
	}
	.content01 > .agreeBtn{
		width:100%;
		text-align: center;
		font-size:15px;
		margin-top:20px;
	}
	.content01 > .agreeBtn > input:last-child{
		margin-left:30px;
	}
	.content02{
		width:100%;
		margin-top:60px;
		border-top:1px solid red;
	}
	.content02 > form > table{
		width:100%;
	}
	.content02 > form > table tr{
		height:70px;
		border-bottom:1px solid lightgray;
	}
	.content02 > form > table tr:last-child{
		height:355px;
	}
	.content02 > form > table tr td{
		width:80%;
	}
	.content02 > form > table tr .title{
		width:170px;
		font-size:15px;
		padding-left:20px;
	}
	.content02 > form > table tr td > input{
		height:30px;
		font-size:15px;
	}
	.content02 > form > table tr:nth-child(3) td > input{
		width:300px;
	}
	.content02 > form > table tr:nth-child(4) td > input{
		width:95%;
	}
	.content02 > form > table tr:nth-child(5) td > input{
		width:300px;
	}
	.content02 > form > table tr:nth-child(7) td > select{
		font-size:15px;
	}
	.content02 > form > table tr td > textarea{
		width:700px;
		height:300px;
	}
	.btnWrap{
		width:100%;
		text-align: center;
		margin-top:20px;
	}
	.btnWrap > input {
		background: red;
		font-size:17px;
		color:white;
		border:1px solid lightgray;
		border-radius: 5px;
		width:70px;
		height:31px;
		cursor:pointer;
	}
</style>
<script>
	$(function(){
		//form태그 예외처리
		$("#f1").submit(function(e){
			var check=$("input[name='agreeBtn']:checked").val();
			var name=$("input[name='name']").val();
			var callNum=$("input[name='call']").val();
			if(check!="agree"){
				alert("개인정보 수집에 동의해주세요");
				return false;
			}
			if(name=="" || name==null){
				alert("성명을 입력해주세요.");
				return false;
			}
			if(callNum==""||callNum==null){
				alert("연락처를 입력해 주세요.");
				return false;
			}
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
			<h1 class="contentTitle">가입상담문의</h1>
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
					<h2>가입상담문의</h2>
					<p class="text1">고객님의 특성을 고려한 </p>
					<p class="text1">맞춤 안전서비스를 제공하고 있습니다.</p>
					<p class="text2">가정/상가/사무실용 안전시스템부터 금융기관/대형빌딩/영상보안 시스템까지.</p>
					<p class="text2">케이티텔레캅은 고객님의 특성을 고려한 첨단 종합 안심서비스를 제공하고 있습니다.</p>
				</div>
				<div class="subTitle">
					<h3>가입상담문의</h3>
				</div>
				<div class="content01">
					<h4>개인정보 수집/이용동의</h4>
					<ul>
						<li><span class="dot">·</span>개인정보 수집항목 : 성명, 연락처, 이메일주소, 설치주소</li>
						<li><span class="dot">·</span>수집 및 이용목적 : 케이티텔레캅 보안서비스 문의 사항 접수 및 답변 제공을 위한 최소한의 개인정보를 수집하고 있습니다.</li>
						<li><span class="dot">·</span>보유 및 이용기간 : 이용목적 달성 및 일정기간 경과 후 파기</li>
						<li><span class="dot">·</span>동의 거부 시 불이익 : 케이티텔레캅 보안서비스 안내/상담 서비스 제공 불가</li>
					</ul>
					<div class="agreeBtn">
						<input type="radio" name="agreeBtn" value="agree">동의합니다.
						<input type="radio" name="agreeBtn" value="disagree">동의하지 않습니다.
					</div>
				</div><!-- content01 -->
				<div class="content02">
					<form id="f1" method="post" action="menu05_01sendMail">
						<table>
							<tr>
								<td class="title"><span class="red">*</span>성명</td>
								<td><input type="text" name="name"></td>
							</tr>
							<tr>
								<td class="title"><span class="red">*</span>연락처</td>
								<td><input type="text" name="call"></td>
							</tr>
							<tr>
								<td class="title">이메일</td>
								<td><input type="text" name="mail"></td>
							</tr>
							<tr>
								<td class="title">주소</td>
								<td><input type="text" name="addr"></td>
							</tr>
							<tr>
								<td class="title">연락가능한 시간대</td>
								<td><input type="text" name="callTime"></td>
							</tr>
							<tr>
								<td class="title">방문요청일시</td>
								<td><input type="text" name="visitingDate"></td>
							</tr>
							<tr>
								<td class="title">타사사용여부</td>
								<td>
									<select name="using">
										<option>신규</option>
										<option>기존</option>
									</select>
								</td>
							</tr>
							<tr>
								<td class="title">추천인</td>
								<td><input type="text" name="recommender"></td>
							</tr>
							<tr>
								<td class="title">문의사항</td>
								<td><textarea name="content"></textarea></td>
							</tr>
						</table>
						<div class="btnWrap">
							<input type="submit" value="상담신청">
						</div>
					</form>
				</div><!-- content02 -->
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