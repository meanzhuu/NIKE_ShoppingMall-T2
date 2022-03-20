<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/delete.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
.mid-box button{
padding: 13px;
font-weight: bold;
font-size: 15px;
opacity: 0.7;
color:rgba(255,255,255,0.9);
border-radius: 8px;
background-color: #007cc4;
cursor: pointer;
display:inline-block;
width:200px;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar1.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<div class="container" style="text-align:center; height:1000px;">
	<img src="${pageContext.request.contextPath }/resources/img/check.png" style="width:120px;height:120px; margin-top:130px;"/>
	<div style="display:flex; font-weight:bold; font-size:40px; justify-content:center; margin-top:30px; margin-bottom:30px;">
		<p>회원탈퇴가</p>
		<p style="color:#008fe2; margin-left:20px;">완료되었습니다.</p>
	</div>
	
	<div class="mid-box"style="border-top:1px solid #87cdff; border-bottom:1px solid #87cdff; padding:60px 0px; background-color:#f7fbff;">
	<p style="font-weight:bold; font-size:20px;">그동안 Nike Shop 서비스를 이용해 주셔서 감사합니다.</p>
	<p style="font-weight:bold; color:#727272">보다 나은 서비스로 다시 찾아 뵙겠습니다.</p>
	<button style="margin-top:30px;" onclick="location.href='${pageContext.request.contextPath }/home.do'">Nike-Shop Home</button>
	</div>	
	
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>