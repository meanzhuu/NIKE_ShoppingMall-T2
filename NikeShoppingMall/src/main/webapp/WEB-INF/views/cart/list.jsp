<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
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
	<div class="container" style="height:1400px;">
		<div style="border-bottom:3px solid #a5a5a5; ">
			<p style="margin-top:20px; font-size:30px;">장바구니</p>
		</div>
		<div style="margin-top:20px;">
			<p style="font-weight:bold;">장바구니에 담긴 상품</p>
		</div>
		<div class="row">
				<div class="col-1"  text-align:center;">
					<p>전체</p>
				</div>
				<div class="col-1"  text-align:center;">
					<input type="checkbox">
				</div>
				<div class="col-2" text-align:center;">
					<p>상품</p>
				</div>
				<div class="col-6">
					<p>상품명</p>
				</div>
				<div class="col-1" text-align:center;" >가격</div>
				<div class="col-1" text-align:center;">수량</div>
			</div>
		<c:forEach var="tmp" items="${list }">
			<div style="font-size:12px;">
			<div class="row">
				<div class="col-1" style="border-top:2px solid #c6c4c4; text-align:center;">
					<p name="color" value="red" style="margin-top:50px;">${tmp.cart_rnum }</p>
				</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4; text-align:center;">
					<input type="checkbox" name="color" value="red" style="margin-top:50px;">
				</div>
				<div class="col-2" style="border-top:2px solid #c6c4c4; text-align:center;">
					<img src="${pageContext.request.contextPath }${tmp.product_imagePath}" style="width:100px;height:100px; margin-top:10px; alt="" />
				</div>
				<div class="col-6" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; ">
					<div style="border-bottom:2px solid #c6c4c4;  height:60px; line-height:60px; font-weight:bold;">${tmp.product_name }</div>
					<div style=" height:60px; line-height:60px;color:#007f41">오늘(목) 3/24 새벽 7시 전 도착</div>
				</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4; border-right:2px solid #c6c4c4; height:120px;  line-height:120px; text-align:center;" >${tmp.product_price }</div>
				<div class="col-1" style="border-top:2px solid #c6c4c4;  border-right:2px solid  height:120px;  line-height:120px; text-align:center;">${tmp.cart_count }</div>
			</div>
		</div>
		</c:forEach>
		</div>
		
		<div>
			<div class="row" style="border:3px solid #c6c4c4; font-size:12px; height:70px;line-height:65px; margin-top:40px;">
				<div class="col-1"></div>
				<div class="col-1" style="text-align:right;">총 상품가격</div>
				<div class="col-1" style="font-weight:bold;text-align:left;">260,400원</div>
				<div class="col-1">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-dash-square" viewBox="0 0 16 16">
  						<path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
  						<path d="M4 8a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 0 1h-7A.5.5 0 0 1 4 8z"/>
					</svg>
				</div>
				<div class="col-1" style="text-align:right;">총 할인</div>
				<div class="col-1" style="font-weight:bold; color:red;">3,400원</div>
				<div class="col-1" style="text-align:right;">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-plus-square" viewBox="0 0 16 16">
  						<path d="M14 1a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h12zM2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2H2z"/>
  						<path d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
					</svg>
				</div>
				<div class="col-1" style="text-align:right;">총 배송비</div>
				<div class="col-1" style="font-weight:bold;">0원</div>
				<div class="col-1">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-forward-fill" viewBox="0 0 16 16">
  						<path d="m9.77 12.11 4.012-2.953a.647.647 0 0 0 0-1.114L9.771 5.09a.644.644 0 0 0-.971.557V6.65H2v3.9h6.8v1.003c0 .505.545.808.97.557z"/>
					</svg>
				</div>
				<div class="col-1" style="text-align:right;">총 주문금액</div>
				<div class="col-1" style="font-weight:bold;">257,000원</div>
			</div>
			<div style="margin-top:60px; text-align:center;">
  				<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:20px;" onclick="history.back()">계속 쇼핑하기</button>
  				<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:20px;" onclick="location.href='${pageContext.request.contextPath }/payform.do'">결제하기</button>
  			</div>
		</div>
	</div>
</body>
</html>


