<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.footerWrap{
		width:100%;
		margin:0 auto;
		text-align: center;
		padding:5px 0;
		overflow: hidden;
	}
	.personalInfo{
		width:100%;
		text-align: center;
	}
	.personalInfo > a{
		font-size:14px;
	}
	.centerTag{
		margin-left:20px;
	}
	.logoDiv{
		float:left;
		width:100%;
	}
	.logoDiv > img{
		float:left;
		width:150px;
	}
	.logoDiv > p{
		font-size:15px;
		color:#fff;
		line-height: 43px;
		font-weight:300;
	}
	.txtDiv{
		float:left;
		text-align: left;
		margin-left:1px;
	}
	.txtDiv > p, .txtDiv > p > a{
		font-size:14px;
		color:#fff;
		font-weight:300;
	}
</style>
<script>
	$(function(){
		
	});
</script>
<div class="footerWrap">
	<div class="personalInfo">
		<a href="${pageContext.request.contextPath}/mPersonalInfo0">이용약관</a>
		<a class="centerTag" href="${pageContext.request.contextPath}/mPersonalInfo">개인정보취급방침</a>
	</div>
	<div class="logoDiv">
		<img src="${pageContext.request.contextPath}/resources/images/bottom_logo2.png">
		<p>케이티텔레캅 온라인 상담센터</p>
	</div>
	<div class="txtDiv">
		<p>상호 : 주식회사 수시큐리티 / 사업자등록번호 : 404-88-00059</p>
		<!-- <p>통신판매업신고번호: 제 2018-대구달서-0794 호 <a href="http://www.ftc.go.kr/www/bizCommView.do?key=232&apv_perm_no=2018347017830200793&pageUnit=10&searchCnd=wrkr_no&searchKrwd=6572900791&pageIndex=1">(사업자정보확인)</a></p>http://www.ftc.go.kr/bizCommPop.do?wrkr_no=6572900791 -->
		<p>대표 : 장성운 / 대표번호 : 053-951-7881</p>
		<p>E-mail : soosecurity@naver.com</p>
		<p>소재지 : 대구광역시 북구 유통단지로 8길 108-11, 1층(산격동)</p>
		<p>CopyrightⓒSOOSECURITY.Inc. All Rights Reserved</p>
	</div>
	
</div>
