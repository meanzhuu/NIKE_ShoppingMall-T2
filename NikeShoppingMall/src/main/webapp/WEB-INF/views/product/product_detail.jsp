<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
</style>
</head>
<body>

<jsp:include page="/include/navbar4.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<div class="container" style="height:1500px">

<nav aria-label="breadcrumb" style="--bs-breadcrumb-divider: '>'; margin-top:40px; border-bottom:2px solid #bfbfbf ">
  <ol class="breadcrumb" >
    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/home.do" style="text-decoration:none; font-weight:bold;">HOME</a></li>
    <li class="breadcrumb-item"><a href="#" style="text-decoration:none; font-weight:bold;">WOMEN</a></li>
    <li class="breadcrumb-item"><a href="#" style="text-decoration:none;">액세사리</a></li>
    <li class="breadcrumb-item active" aria-current="page">벨트</li>
  </ol>
</nav>

<div class="row my-5">
<div class="col-6">

     <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner" >
    <div class="carousel-item active">
      <img src="https://th.bing.com/th/id/R.23f98422c56bdb54755060112471d3c6?rik=YqML%2b5e5Cdimug&riu=http%3a%2f%2fwww.fairly.co.kr%2fdown%2fprize_photo%2fopen99%2f216642%2f2166424.jpg&ehk=RCWbU5pBaAVwE%2fgc9dXQltjvfcfokw7yRCMoVSK1uaw%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://th.bing.com/th/id/R.86c96fa07c4132f0debbb18ece60a7fe?rik=fqzGJDogC5%2fm1w&riu=http%3a%2f%2fwww.fairly.co.kr%2fdown%2fprize_photo%2fifly77%2f148080%2f1480800.jpg&ehk=an%2bzQUcozxq8CbxY37jiP0TcrSLJ7zTwtRd3cz4Ng%2fc%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://th.bing.com/th/id/R.a79d649a6b8d434686ad0f27b7e40fe1?rik=9iRe7gSmmtDJXQ&riu=http%3a%2f%2fwww.fairly.co.kr%2fdown%2fprize_photo%2fluxzon%2f267518%2f2675180.jpg&ehk=hBCY4G5PcIaxJYXPLNVA1fOltN0duhyn60IddtmnpQ0%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100" alt="...">
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
    </div>

    <div class="col-5 text" style="margin-left:40px;">

    <div class="card" style="width: 500px; border:none;">
  <div class="card-body">
    <h1 class="card-title" style="font-weight:bold; font-size:30px;">Nike Women's Web Belt</h1>
    <p>제품 번호 099465</p>  
    <div class="card-text pt-4 pb-3" style="border-bottom:2px solid black; border-top:2px solid black; margin-bottom:30px;">    
    	<div class="row">
    		<div class="col-3" style="font-weight:bold;">
    			<p> 판매가 </p>
    			<p style="font-size:18px;"> NIKE 회원가  </p> 
      			<p> 적립금 </p>
      			<p> 무이자 할부</p>  
        		<p> 배송비</p>
        		<p style="font-size:20px;"> 예상 수령일</p>
        	</div>
        	
        	<div class="col-9">
        		<p style="color:#8c8c8c; text-decoration: line-through">150,000</p>
        		<p style="font-size:18px; font-weight:bold; text-decoration: red wavy underline">120,000</p>
        		<p>2,200</p>
        		<p> 최대 12개월</p>
        		<p>무료</p>
        		<p style="font-size:20px; font-weight:bold;">04/01(금) ~ 04/05(화)</p>
        	</div>
        </div>   
	</div>
         <div style="margin-top:20px;">
          <div class="row">
          <p style="margin-bottom:30px;"> 도서산관(제주도) 배송비 추가 5,000원 </p> 
          <div class="col-3">
          	<label class="col-form-label for="">color</label>
          </div>
          <div class="col-6">
			<div class="input-group mb-3">
  			<select class="form-select" id="inputGroupSelect01">
    			<option selected>select color</option>
    			<option value="1">black</option>
    			<option value="2">gray</option>
    			<option value="3">navy</option>
  			</select>
			</div>
		  </div>
         </div> 
         </div>
		  
		  <div style="margin-top:10px;">
          <div class="row">
          <div class="col-3">
          	<label class="col-form-label for="">size</label>
          </div>
          <div class="col-6">
			<div class="input-group mb-3">
  			<select class="form-select" id="inputGroupSelect01">
    			<option selected>select size</option>
    			<option value="1">sm</option>
    			<option value="2">m</option>
    			<option value="3">lg</option>
    			<option value="3">2x-lg</option>
    			<option value="3">3x-lg</option>
    			<option value="3">4x-lg</option>
  			</select>
			</div>
		  </div>
         </div> 
         </div>
	<div class="buttons" style="display:flex; justify-content:left; margin-top:10px;">
		<button class="btn" style="background-color:black; color:white; width:300px; margin-right:20px;" onclick="location.href='${pageContext.request.contextPath }/payform.do'">BUY NOW</button>
		<button class="btn" style="color:black;background-color:#f2f2f2 ; border:1px solid #eaeaea;">
			<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-cart-check-fill" viewBox="0 0 16 16">
  				<path d="M.5 1a.5.5 0 0 0 0 1h1.11l.401 1.607 1.498 7.985A.5.5 0 0 0 4 12h1a2 2 0 1 0 0 4 2 2 0 0 0 0-4h7a2 2 0 1 0 0 4 2 2 0 0 0 0-4h1a.5.5 0 0 0 .491-.408l1.5-8A.5.5 0 0 0 14.5 3H2.89l-.405-1.621A.5.5 0 0 0 2 1H.5zM6 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm7 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm-1.646-7.646-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 1 1 .708-.708L8 8.293l2.646-2.647a.5.5 0 0 1 .708.708z"/>
			</svg>
		</button>
	</div>
          </div>
          
          </div>
 
  </div>
</div>
  
  <div>
  	<p style="border-bottom:1px solid black; font-size:20px; font-weight:bold; padding-bottom:10px;">상세 정보</p>
  	<div>
  		<div class="row" style="padding: 0px;">
  			<div class="col-3" style="background-color:#f7f4f4; margin:0;">
  				<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">제품 번호</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">제품명</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">소재</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">시즌</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">재고</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px;display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">등록일</div>
  			</div>
  			<div class="col-9">
  				<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">099465</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">Nike Women's Web Belt</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">가죽(소가죽:40% 인조가죽:60%)</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">모든 계절</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">92</div>
  				<div style="border-bottom: 1px solid #d3d3d3; height:60px;display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">2022-03-22</div>
  			</div>
  		</div>
  	</div>
  </div>  
      
</div>

  
  
<jsp:include page="/include/footer.jsp"></jsp:include>
    
 
</body>
</html> 