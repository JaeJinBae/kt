<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.footerWrap{
		width:1100px;
		height:80px;
		margin:0 auto;
		text-align: center;
		padding-top:8px;
		overflow: hidden;
	}
	.logoDiv{
		float:left;
		width:420px;
		margin-top:9px;
	}
	.logoDiv > img{
		float:left;
		width:180px;
	}
	.logoDiv > p{
		font-size:18px;
		color:#fff;
		line-height: 43px;
		font-weight:300;
	}
	.txtDiv{
		float:right;
		text-align: left;
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
	<div class="logoDiv">
		<img src="${pageContext.request.contextPath}/resources/images/bottom_logo2.png">
		<p>케이티텔레캅 온라인 상담센터</p>
	</div>
	<div class="txtDiv">
		<p>소재지 : 대구광역시 달서구 진천로 120 동원메디컬</p>
		<p>대표 : 사공옥남 &nbsp;&nbsp;&nbsp; 대표번호 : 053-636-2002</p>
		<p><a href="${pageContext.request.contextPath}/admin/login">[ 관리자 모드 ]</a></p>
	</div>
	
</div>
