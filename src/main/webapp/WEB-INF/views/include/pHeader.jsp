<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.headerWrap{
		width:100%;
		min-width:1100px;
		background: #fafafa;
	}
	.wrapDiv{
		width:100%;
		height:82px;
		background: #fff;
	}
	.wrapDiv2{
		width:1100px;
		margin:0 auto;
		overflow:hidden;
	}
	.mainLogo{
		float:left;
		width:140px;
		margin-top:21px;
		margin-left:5px;
	}
	.mainLogo > a > img{
		width:100%;
	}
	.mainNavWrap{
		float:right;
		width:750px;
		margin-left:50px;
	}
	.mainNavWrap > ul{
		width:100%;
		overflow:hidden;
	}
	.mainNavWrap > ul > li{
		float:left;
		width:150px;
		line-height:80px;
		text-align: center;
	}
	.mainNavWrap > ul > li:hover > a{
		border-bottom:3px solid red;
	}
	.mainNavWrap > ul > li > a{
		display:inline-block;
		font-size:20px;
		width:100%;
		text-align: center;
		color:black;
		font-weight:500;
	}
	.dropdownNav{
		display:none;
	}
	.dropdownNav > ul > li{
		font-size:17px;
		color:black;
		font-weight:400;
		line-height:45px;
	}
	.dropdownNav > ul > li:hover > a{
		color:red;
	}
</style>
<script>
	$(function(){
		$(".mainNavWrap > ul").hover(function(){
			$(".dropdownNav").slideDown('fast');
			$(".wrapDiv").css("border-bottom","1px solid gray");
			$(".headerWrap").css("height","365px");
		},function(){
			$(".dropdownNav").slideUp('fast',function(){ 
				$(".headerWrap").css("height","82px");	
			});
			$(".wrapDiv").css("border","0");
			
		});
	});
</script>
<div class="headerWrap">
	<div class="wrapDiv">
		<div class="wrapDiv2">
			<div class="mainLogo">
				<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
			</div>
			
			<div class="mainNavWrap">
				<ul>
					<li>
						<a href="#none">가정/상업 보안</a>
						<div class="dropdownNav">
							<ul>
								<li><a href="">아파트/주택</a></li>
								<li><a href="">매장</a></li>
								<li><a href="">사무실</a></li>
								<li><a href="">음식점</a></li>
								<li><a href="">병원</a></li>
								<li><a href="">어린이집</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#none">기업/공공 보안</a>
						<div class="dropdownNav">
							<ul>
								<li><a href="">빌딩</a></li>
								<li><a href="">공공기관</a></li>
								<li><a href="">대학교</a></li>
								<li><a href="">공장&창고</a></li>
								<li><a href="">금융</a></li>
								<li><a href="">프렌차이즈</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#none">출동케어</a>
						<div class="dropdownNav">
							<ul>
								<li><a href="">텔레캅듀오</a></li>
								<li><a href="">텔레캅큐브</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#none">특화솔루션</a>
						<div class="dropdownNav">
							<ul>
								<li><a href="">출입통제</a></li>
								<li><a href="">홈가드</a></li>
								<li><a href="">Sea Black Box</a></li>
								<li><a href="">Safety Builder</a></li>
								<li><a href="">에너지 캅</a></li>
								<li><a href="">스마트락 BIZ(MDL)</a></li>
							</ul>
						</div>
					</li>
					<li>
						<a href="#none">고객센터</a>
						<div class="dropdownNav">
							<ul>
								<li><a href="">가입상담문의</a></li>
								<li><a href="">시공사례</a></li>
								<li><a href="">이벤트</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div><!-- mainNavWrap end -->
		</div><!-- wrapDiv2 end -->
	</div><!-- wrapDiv end -->
</div><!-- headerWrap end -->
