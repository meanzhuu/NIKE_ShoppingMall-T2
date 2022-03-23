<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />

<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
#wrap{
width : 960px;
height : 100%;
margin : 0px auto;	/*가운데 정렬*/
}
#box1{
width:30%;
height: 500px;
background-color:#ffadb8 ;
float: left;
}
#box2{
width:30%;
height: 500px;
background-color: #adceff;
float: left;
}
#box3{
width:30%;
height: 500px;
background-color: #f9ffad;
float: left;
}
.header-ment{
text-align:center;
font-size:20px;
margin-top:10px;
font-weight:bold;
}

</style>

</head>
<body>

<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar2.jsp"></jsp:include>

 <div class="container" style="width:100%; height:600px;">
	<div class="header-ment">Top3 items</div>
    <div class="row text-center mt-3 d-flex justify-content-center">
    	<div class="col col-sm-3 d-flex justify-content-center" style="width:300px;">
    		<div class="card" style="width: 19rem;">
  				<img src="https://ww.namu.la/s/fc0927cd1619f4d217ee6196414e820c871e544a9d15981a67016858cfeaf5421d7837863fbce93edda0b1555e75fcd8aebe769e9a457555e2fa73d04af1e762d00606873b0f550de191734093bfd725" class="card-img-top" alt="...">
  					<div class="card-body">
    					<h5 class="card-title">Card title</h5>
    						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  					</div>
  					<ul class="list-group list-group-flush">
    					<li class="list-group-item">An item</li>
					</ul>
  					<div class="card-body">
    					<a href="${pageContext.request.contextPath }/product/product_detail.do" class="card-link">Card link</a>


  					</div>
			</div>
		</div>
    	<div class="col col-sm-3 d-flex justify-content-center"  style="width:300px;">
    		<div class="card" style="width: 19rem;">
  				<img src="https://ww.namu.la/s/fc0927cd1619f4d217ee6196414e820c871e544a9d15981a67016858cfeaf5421d7837863fbce93edda0b1555e75fcd8aebe769e9a457555e2fa73d04af1e762d00606873b0f550de191734093bfd725" class="card-img-top" alt="...">
  					<div class="card-body">
    					<h5 class="card-title">Card title</h5>
    						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  					</div>
  					<ul class="list-group list-group-flush">
    					<li class="list-group-item">An item</li>
					</ul>
  					<div class="card-body">
    					<a href="${pageContext.request.contextPath }/product/product_detail.do" class="card-link">Card link</a>

  					</div>
			</div>
		</div>
  

    	<div class="col col-sm-3 d-flex justify-content-center"  style="width:300px;">
    		<div class="card" style="width: 19rem;">
  				<img src="https://ww.namu.la/s/fc0927cd1619f4d217ee6196414e820c871e544a9d15981a67016858cfeaf5421d7837863fbce93edda0b1555e75fcd8aebe769e9a457555e2fa73d04af1e762d00606873b0f550de191734093bfd725" class="card-img-top" alt="...">
  					<div class="card-body">
    					<h5 class="card-title">Card title</h5>
    						<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  					</div>
  					<ul class="list-group list-group-flush">
    					<li class="list-group-item">An item</li>
					</ul>
  					<div class="card-body">
    					<a href="${pageContext.request.contextPath }/product/product_detail.do" class="card-link">Card link</a>

  					</div>
			</div>
		</div>
	</div>
</div>

<div id="carouselExampleIndicators" class="carousel slide " data-bs-ride="carousel" style="width:1000px; margin:auto; margin-bottom : 180px;">
	<div class="carousel-indicators" style="">
    	<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    	<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    	<button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  	</div>
  	<div class="carousel-inner justify-content-center" style="width:1000px; height:490px; text-align:center;">
    	<div class="carousel-item active">
      		<img src="https://www.fashionn.com/files/board/2014/image/p18kdfg8duhp31ga61ear1biulqb1.jpg" class="d-block center-block" style="width:1000px; height:490px;" >
    	</div>
    	<div class="carousel-item">
      		<img src="https://t1.daumcdn.net/cfile/tistory/1531A5154CB39ABA45" class="d-block" style="width:1000px; height:490px;" >
    	</div>
    	<div class="carousel-item">
      		<img src="https://i.ytimg.com/vi/ItOdsEPzYnw/maxresdefault.jpg" class="d-block" style="width:1000px; height:490px;" >
    	</div>
  	</div>
  	<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    	<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    	<span class="visually-hidden">Previous</span>
  	</button>
  	<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    	<span class="carousel-control-next-icon" aria-hidden="true"></span>
    	<span class="visually-hidden">Next</span>
  	</button>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<a href="${pageContext.request.contextPath}/users/deleteform.do">deleteform</a>
<a href="${pageContext.request.contextPath}/users/delete.do">delete</a>
<a href="${pageContext.request.contextPath}/users/loginform.do">Loginform</a>
<a href="${pageContext.request.contextPath}/users/signup_form.do">signup_form</a>
<a href="${pageContext.request.contextPath}/updateform.do">updateform</a>
<a href="${pageContext.request.contextPath}/product/productlist.do">productlist</a>
<a href="${pageContext.request.contextPath}/payform.do">payform</a>
<a href="${pageContext.request.contextPath}/product/list.do">제품 목록</a>
<a href="${pageContext.request.contextPath}/cart/list.do">장바구니 목록</a>
<a href="${pageContext.request.contextPath}/cart/insert.do">장바구니 삽입</a>
<a href="${pageContext.request.contextPath}/product/product_detail.do">product_detail</a>
<a href="${pageContext.request.contextPath}/mypage.do">Mypage</a>
<a href="${pageContext.request.contextPath}/men.do">남자여자</a>
<a href="${pageContext.request.contextPath}/product/product_detail2.do">product_detail2</a>
<a href="./users/logout.do">로그아웃</a>

</body>
</html>