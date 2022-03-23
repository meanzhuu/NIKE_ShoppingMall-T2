<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="shortcut icon" href="//image9.coupangcdn.com/image/coupang/favicon/v2/favicon.ico" type="image/x-icon" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
.back{
background-color:white;
}
.nav>li>a:hover,.nav>li>a:focus{
    background:black;
    border-bottom:solid;
    color:#e2e2e2;
}
.top-nav{
background-color:white;
}
.relatiive{
position: relative;
}
.content{
margin-top: 20px;
}
div{
display:block;
}
.clfix:after{
content:"";
display:block;
clear:both;
}
:after{
box-sizing: inherit;
}
.left_content{
position: static;
width:280px;
}
.clfix>*{
float:left;
}
.right_content{
float:right !important;
width:1000px;
}
</style>
</head>

<body>
<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
<div class="container" style="height:1500px; font-family: 'Noto Sans KR', sans-serif;;">
   <div class="text-start mb-2">
      <h1 style="color:#ff47a9; text-align:center; margin-top:30px;" >지갑</h1>
      <div style="display:block; text-align:left;">
         <ul class="nav justify-content-center mt-3 " style="font-size:18px;">
              <li class="nav-item back">
                <a class="nav-link active top-nav" aria-current="page" href="#" onMouseOver="this.style.color='#ff47a9'" onMouseOut="this.style.color='#7f7f7f'" style="background-color:white; border-right:3px solid #969696;  color:#7f7f7f">Men</a>
              </li>
              <li class="nav-item">
                <a class="nav-link top-nav" href="#"  onMouseOver="this.style.color='#ff47a9'" onMouseOut="this.style.color='#7f7f7f'" style="background-color:white; border-right:3px solid #969696;  color:#7f7f7f">액세서리</a>
              </li>
              <li class="nav-item">
                <a class="nav-link top-nav" href="#" onMouseOver="this.style.color='#ff47a9'" onMouseOut="this.style.color='#7f7f7f'" style="background-color:white;  color:#7f7f7f">지갑</a>
              </li>
         </ul>
      </div>
   </div>


     <div class="content clfix relative" style="border-top:1px solid #dedede; padding-top: 14px;">
       <div id="left_content" class="left_content" style="overflow: hidden; width:200px;">
      <div class="flex-shrink-0 p-3 bg-white" style="width: 250px;">
       <a href="/" class="d-flex align-items-center pb-3 mb-3 link-dark text-decoration-none border-bottom">
      <svg class="bi me-2" width="30" height="24"><use xlink:href="#bootstrap"/></svg>
      <span class="fs-5 fw-semibold"></span>
    </a>
    <ul class="list-unstyled ps-0">
      <li class="mb-1">
        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#home-collapse" aria-expanded="true" style="font-weight:bold;">
          의류
        </button>
        <div class="collapse show" id="home-collapse" >
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small" >
            <li style="margin-bottom:10px; margin-top:5px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px; ">아우터</a></li>
            <li style="margin-bottom:10px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">상의</a></li>
            <li><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">하의</a></li>
          </ul>
        </div>
      </li>
      <li class="border-top my-3"></li>
      <li class="mb-1">
        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#dashboard-collapse" aria-expanded="true" style="font-weight:bold;">
         신발
        </button>
        <div class="collapse show" id="dashboard-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li style="margin-bottom:10px; margin-top:5px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">운동화</a></li>
            <li style="margin-bottom:10px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">슬리퍼</a></li>
            <li><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">축구화</a></li>
          </ul>
        </div>
      </li>
      <li class="border-top my-3"></li>
      <li class="mb-1">
        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#orders-collapse" aria-expanded="true" style="font-weight:bold;" >
          가방
        </button>
        <div class="collapse show" id="orders-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li style="margin-bottom:10px; margin-top:5px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">백팩</a></li>
            <li style="margin-bottom:10px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">힙팩</a></li>
            <li><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">더블짐색백</a></li>
          </ul>
        </div>
      </li>
      <li class="border-top my-3"></li>
      <li class="mb-1">
        <button class="btn btn-toggle align-items-center rounded collapsed" data-bs-toggle="collapse" data-bs-target="#account-collapse" aria-expanded="true" style="font-weight:bold;">
          용품
        </button>
        <div class="collapse show" id="account-collapse">
          <ul class="btn-toggle-nav list-unstyled fw-normal pb-1 small">
            <li style="margin-bottom:10px; margin-top:5px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px; ">공</a></li>
            <li style="margin-bottom:10px;"><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">모자</a></li>
            <li><a href="#" class="link-dark rounded" style="text-decoration:none; margin-left:30px;">장갑</a></li>
          </ul>
        </div>
      </li>
    </ul>
  </div>   
       </div>

   <div id="right_content" class="right_content" style="width:1000px;">
   
    <div class="row text-center mt-3" style="width:999px;">
    <c:forEach var="tmp" items="${list}">
    <div class="col" style="margin-top:40px; width:300px;"> 
       <div class="card" style="width: 16rem;">
        <img src="https://ww.namu.la/s/fc0927cd1619f4d217ee6196414e820c871e544a9d15981a67016858cfeaf5421d7837863fbce93edda0b1555e75fcd8aebe769e9a457555e2fa73d04af1e762d00606873b0f550de191734093bfd725" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">${tmp.product_name}</h5>
          <p class="card-text">${tmp.product_lcategory} | ${tmp.product_scategory}</p>
        </div>
        <ul class="list-group list-group-flush">
          <li class="list-group-item">${tmp.product_price}원</li>
      
        </ul>
        <div class="card-body">
          <a href="detail.do?product_id=${tmp.product_id }" class="card-link">바로가기</a>
      
        </div>
        </div>
   </div>
   </c:forEach>
</div>
</div>
       </div>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>

</body>
</html> 