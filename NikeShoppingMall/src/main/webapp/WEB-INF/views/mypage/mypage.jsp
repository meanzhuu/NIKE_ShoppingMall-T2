<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">
<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar4.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
<div class="container" style="height:1000px;">
	<div>
		<div class="row" style="margin-top:30px; border:1px solid #0077bc; text-align:center;">
			<div class="col-2" style="background-color:#0077bc; color:white; font-size:30px; font-weight:bold; height:110px; line-height:110px;">My Nike</div>
			<div class="col-2" style="background-color:#17a5ee; color:white; font-weight:bold; border-right:1px solid #0077bc; ">
				<div style="height:55px; line-height:55px;">미사용티켓</div>
				<div style="height:55px; line-height:55px;">0장</div>
			</div>
			<div class="col-2" style="background-color:#17a5ee; color:white; font-weight:bold; border-right:1px solid #0077bc;">
				<div style="height:55px; line-height:55px;">배송중</div>
				<div style="height:55px; line-height:55px;">0개</div>
			</div>
			<div class="col-2" style="background-color:#17a5ee; color:white; font-weight:bold; border-right:1px solid #0077bc;">
				<div style="height:55px; line-height:55px;">할인쿠폰</div>
				<div style="height:55px; line-height:55px;">2장</div>
			</div>
			<div class="col-2" style="background-color:#17a5ee; color:white; font-weight:bold;;">
				<div style="height:55px; line-height:55px;">Nike Money</div>
				<div style="height:55px; line-height:55px; border-top:1px solid #0077bc;">Nike Cash</div>
			</div>
			<div class="col-2" style="background-color:#17a5ee; color:white; font-weight:bold;">
				<div style="height:55px; line-height:55px;">0원</div>
				<div style="height:55px; line-height:55px; border-top:1px solid #0077bc;">1,650원</div>
			</div>
		</div>
	</div>
	
			<div style="margin-top:20px;">
			<p style="font-weight:bold;">주문목록</p>
		</div>
		<div style="font-size:12px;font-size:16px;">
			<div class="row">
				<div class="col-2" style="border-top:2px solid #c6c4c4;border-left:2px solid #c6c4c4; border-right:2px solid #c6c4c4; text-align:center;">
					<img src="${pageContext.request.contextPath }/resources/img/cloth_sample_5.png" style="width:110px;height:110px; margin-top:5px;"/>
				</div>
				<div class="col-5" style="border-top:2px solid #c6c4c4; text-align:center; border-right:2px solid #c6c4c4;height:120px;  line-height:120px; ">
					나이키 고 플라이즈(성인공용 신발) 사이즈:260 수량:1개 
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; ">
					<div style="height:120px;  line-height:120px; text-align:center;">149,000원</div>
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; height:120px;  line-height:120px; text-align:center;" >2022-03-22</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4;  height:120px;  line-height:120px; text-align:center; border-right:4px solid #c6c4c4;font-weight:bold;">배송중</div>
			</div>
			
			<div class="row">
				<div class="col-2" style="border-top:2px solid #c6c4c4;border-left:2px solid #c6c4c4; border-right:2px solid #c6c4c4; text-align:center;">
					<img src="${pageContext.request.contextPath }/resources/img/cloth_sample_6.png" style="width:110px;height:110px; margin-top:5px;"/>
				</div>
				<div class="col-5" style="border-top:2px solid #c6c4c4; text-align:center; border-right:2px solid #c6c4c4;height:120px;  line-height:120px;">
					조던 브레이크(남성 슬라이드) 사이즈:260 수량:1개
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; ">
					<div style="height:120px;  line-height:120px; text-align:center;">39,000원</div>
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; height:120px;  line-height:120px; text-align:center;" >2022-03-21</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4;  height:120px;  line-height:120px; text-align:center; border-right:4px solid #c6c4c4;font-weight:bold;">배송중</div>
			</div>
			
			<div class="row" style="border-bottom:4px solid #c6c4c4">
				<div class="col-2" style="border-top:2px solid #c6c4c4;border-left:2px solid #c6c4c4; border-right:2px solid #c6c4c4; text-align:center;">
					<img src="${pageContext.request.contextPath }/resources/img/cloth_sample_7.png" style="width:110px;height:110px;margin-top:5px;"/>
				</div>
				<div class="col-5" style="border-top:2px solid #c6c4c4; text-align:center; border-right:2px solid #c6c4c4;height:120px;  line-height:120px;">
					나이키 스포츠웨어 트렌드(남성 풀오버 후디 AS) 사이즈:100(L) 수량:1개
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; ">
					<div style="height:120px;  line-height:120px; text-align:center;">125,000원</div>
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; height:120px;  line-height:120px; text-align:center;" >2022-03-18</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4;  height:120px;  line-height:120px; text-align:center; border-right:4px solid #c6c4c4; font-weight:bold;">배송완료</div>
			</div>
		</div>
		
			<div style="margin-top:60px; text-align:center;">
  				<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:100px;" onclick="location.href='${pageContext.request.contextPath }/users/updateform.do'">내 정보 수정하기</button>
  				<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:20px;" onclick="location.href='${pageContext.request.contextPath }/users/deleteform.do'">회원 탈퇴하기</button>
  			</div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>