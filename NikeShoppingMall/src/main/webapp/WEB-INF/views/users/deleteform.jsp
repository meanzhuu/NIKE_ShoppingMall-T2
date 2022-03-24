<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
.head1{
margin: 80px 0px;
text-align: center;
display:flex;
flex-direction: column;
align-items: center;
font-size: 30px;
font-weight: bold;
padding-bottom:70px;
border-bottom:1px solid;
}

#but button{
margin-top: 50px;
margin-bottom: 30px;
padding: 13px;
font-weight: bold;
font-size: 15px;
opacity: 0.7;
color:rgba(255,255,255,0.9);
border-radius: 8px;
background-color: #007cc4;
cursor: pointer;
width : 300px;
display:inline-block;
}
.container{
font-family: 'Noto Sans KR', sans-serif;
width:100%;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar4.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<div class="container" style="height:1200px; text-align:center;">
	<h1 class="head1">회원 탈퇴</h1>
	<div>
		<p style="font-weight:bold; margin-bottom:40px;">회원님 Nike Shop을 이용하시는데 불편함이 있으셨나요?</p>
		<p>이용 불편 및 각종 문의 사항은 고객센터로 문의 주시면 성심 성의껏 답변 드리겠습니다.</p>
		<p>- 자주 묻는 질문/ 1:1 온라인 문의/ 전화 문의 : 1544-8282 (365일 오전 9시 ~ 오후 6시)</p>
	</div>
	
	<div style="border:1px solid green; padding:20px 20px; text-align:start; margin-top:50px;">
	<p>1. 회원탈퇴 전, 유의사항을 확인해 주시기 바랍니다. </p>
	<p>- 회원탈퇴 시 회원전용 웹 서비스 이용이 불가합니다.</p>
	<p>- 거래정보가 있는 경우, 전자상거래 등에서의 소비자 보호에 관한 법률에 따라 5년동안 보존됩니다.</p>
	<p>- 유효기간이 경과되지 않은 미사용 쿠폰관련 정보는 유효기간 만료일까지 보관됩니다.</p>
	<p>- 유효기간 내 사용하지 못한 미사용 쿠폰은 구매금액의 70%를 캐시로 적립해 드리나, 탈퇴시 적립 받을 수 없습니다.</p>
	<p>- 보유하셨던 캐시는 탈퇴와 함께 삭제되며 환불되지 않습니다.</p>
	<p>- 회원탈퇴 후 Nike 서비스에 입력하신 상품문의 및 후기, 댓글은 삭제되지 않습니다.</p>
	<p>- 상품문의 및 후기, 댓글 삭제를 원하시는 경우에는 먼저 해당 게시물을 삭제하신 후 탈퇴를 신청하시기 바랍니다.</p>
	<p>- 이미 결제가 완료된 건은 탈퇴로 취소되지 않습니다.</p>
	</div>
	
	<div id="but">
		<button class="btn" type="submit" onclick="location.href='${pageContext.request.contextPath }/users/delete.do'">탈퇴</button>
		<button class="btn" type="submit" onclick="location.href='${pageContext.request.contextPath }/users/updateform.do'" style="margin-left:20px;">취소</button>
	</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>