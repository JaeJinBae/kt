<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KT텔레캅 공식협력업체 개인정보취금방침</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css?ver=2">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<style type="text/css">
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
		/* margin-bottom:30px; */
	}
	.contentWrap{
		width:1100px;
		margin:0 auto;
	}
	.contentWrap > h2{
		width:100%;
		text-align: center;
		margin:35px 0;
	}
	.contentWrap strong{
		font-size:17px;
	}
	.contentWrap p{
		font-size:15px;
	}
	footer{
		width:100%;
		background: #999;
		margin-top:30px;
	}
</style>
</head>
<body>
	<header>
		<jsp:include page="../include/pHeader.jsp"></jsp:include>
	</header>
	<section>
		<div class="contentWrap">
			<h2>개인정보취급방침</h2>
			<p>
				<strong>1. 개인정보의 처리 목적</strong>
				<온 시큐리티>(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체’) 은(는) 다음의 목적을 위하여
				개인정보를 처리하고 있으며, 다음의 목적 이외의 용도로는 이용하지 않습니다.</br>
				- 고객 가입의사 확인, 고객에 대한 서비스 제공에 따른 본인 식별.인증, 회원자격 유지.관리, 물품 또는 서비스 공급에 따른
				금액 결제, 물품 또는 서비스의 공급.배송 등</br>
				</br>
				</br>
				<strong>2. 개인정보의 처리 및 보유 기간</strong>
				</br>
				</br>
				① <온 시큐리티>(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체’) 은(는) 정보주체로부터
				개인정보를 수집할 때 동의 받은 개인정보 보유․이용기간 또는 법령에 따른 개인정보 보유․이용기간 내에서 개인정보를
				처리․보유합니다.</br>
				</br>
				② 구체적인 개인정보 처리 및 보유 기간은 다음과 같습니다.</br>
				☞ 아래 예시를 참고하여 개인정보 처리업무와 개인정보 처리업무에 대한 보유기간 및 관련 법령, 근거 등을 기재합니다.</br>
				(예시)- 고객 가입 및 관리 : 서비스 이용계약 또는 회원가입 해지시까지, 다만 채권․채무관계 잔존시에는 해당 채권․채무관계
				정산시까지</br>
				- 전자상거래에서의 계약․청약철회, 대금결제, 재화 등 공급기록 : 5년 </br>
				</br>
				</br>
		
				<p class="lh6 bs4">
					<strong>3. 정보주체와 법정대리인의 권리·의무 및 그 행사방법 이용자는 개인정보주체로써 다음과 같은
						권리를 행사할 수 있습니다.</strong>
				</p>
				<p class="ls2">
					① 정보주체는 온 시큐리티(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체) 에 대해 언제든지 다음 각
					호의 개인정보 보호 관련 권리를 행사할 수 있습니다.</br>1. 개인정보 열람요구</br> 2. 오류 등이 있을 경우 정정 요구</br> 3.
					삭제요구</br> 4. 처리정지 요구
				</p>
				</br>
				</br>
				<p class='lh6 bs4'>
					<strong>4. 처리하는 개인정보의 항목 작성 </strong></br>
					</br> ① <em class="emphasis"><온 시큐리티>('www.kt-telecop.com'이하
						'KT텔레캅 공식협력업체')</em>은(는) 다음의 개인정보 항목을 처리하고 있습니다.
				</p>
				<p class='ls2'>
					1<24시간 상담신청></br>- 필수항목 : 휴대전화번호, 자택전화번호, 이름, 회사전화번호</br>- 선택항목 : 제목, 문의내용,
					추천인,
				</p>
				</br>
				<p class='ls2'>
					2
					<가입상담문의>
					</br>
					- 필수항목 : 휴대전화번호, 자택전화번호, 이름, 회사전화번호</br>
					- 선택항목 : 이메일, 자택주소, 접속 IP 정보
				</p>
				</br>
				</br>
				</br>
				<p class='lh6 bs4'>
					<strong>5. 개인정보의 파기<em class="emphasis"><온 시큐리티>('KT텔레캅
							공식협력업체')</em>은(는) 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 파기의 절차,
						기한 및 방법은 다음과 같습니다.
					</strong>
				</p>
				<p class='ls2'>
					-파기절차</br>이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련
					법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른
					목적으로 이용되지 않습니다.</br>
					</br>-파기기한</br>이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적
					달성, 해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로
					인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.
				</p>
				<p class='ls2'></p>
				</br>
				</br>
				<p class="lh6 bs4">
					<strong>6. 개인정보 자동 수집 장치의 설치•운영 및 거부에 관한 사항</strong>
				</p>
				<p class="ls2">
					온 시큐리티 은 정보주체의 이용정보를 저장하고 수시로 불러오는 ‘쿠키’를 사용하지 않습니다.</br>
					</br>
					<p class='lh6 bs4'>
						<strong>7. 개인정보 보호책임자 작성 </strong>
					</p>
					<br /> ① 온 시큐리티(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체) 은(는) 개인정보 처리에
					관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보
					보호책임자를 지정하고 있습니다.
					<p class='ls2'>
						<br />▶ 개인정보 보호책임자 <br />성명 :사공옥남<br />직책 :대표<br />연락처
						:010-9164-9040, &nbsp;kttele-cop@naver.com, <br />※ 개인정보 보호 담당부서로 연결됩니다.<br />
						<br />▶ 개인정보 보호 담당부서<br />담당자 :사공옥남<br />연락처 : 053-636-2002, 010-9164-9040<br />②
						정보주체께서는 온 시큐리티(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체) 의 서비스(또는 사업)을
						이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로
						문의하실 수 있습니다. 온 시큐리티(‘www.kt-telecop.com’이하 ‘KT텔레캅 공식협력업체) 은(는) 정보주체의
						문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
					</p>
					</br>
					</br>
					<p class='lh6 bs4'>
						<strong>8. 개인정보 처리방침 변경 </strong>
					</p>
					<p>①이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는
						경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.</p>
					</br>
					</br>
					<p class='lh6 bs4'>
						<strong>9. 개인정보의 안전성 확보 조치 <em class="emphasis"><온
									시큐리티>('KT텔레캅 공식협력업체')</em>은(는) 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한
							기술적/관리적 및 물리적 조치를 하고 있습니다.
						</strong>
					</p>
					<p class='ls2'>
						1. 정기적인 자체 감사 실시</br> 개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를 실시하고
						있습니다.</br>
						</br>
					</p>
				</p>
		</div>
		<footer>
			<jsp:include page="../include/pFooter.jsp"></jsp:include>
		</footer>
	</section>
	
</body>
</html>