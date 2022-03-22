<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="/include/navbar4.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<div class="container" style="height:1000px">
<div class="row my-5">
<div class="col-6">
     <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
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

    <div class="col-6 text">

    <div class="card" style="width: 20rem;">
  <div class="card-body">
    <h1 class="card-title">${product.product_name}</h1>  
    <p class="card-text border-top pt-3 pb-3">    
      <p> 소비자가 : ${product.product_price}</p>  
        <p> 적립금 : ${product.product_point}</p>

          <div class="row">
          <div class="col-auto">
          <label class="col-form-label for="">구매수량</label>
          </div>
           <div class="col-auto">
          <div class="input-group">
  <span class="input-group-text">-</span>
  <input type="text" class="form-control" style="width:40px;" value="1">
  <span class="input-group-text">+</span>
</div>
<div class="row pt-3 pb-3">
<div class="col-6">
<h3>총 상품금액 </h3></div>
<div class="col-6" style="text-align: right;">
<h3> ${product.product_price}</h3></div>
</div>
</div>
          
                <div class="container"></div>  
     <a href="#" class="btn btn-primary">구입하기</a>
       <a href="#" class="btn btn-primary">장바구니 가기</a>
		
		
		</div>
          </div>
          
          </div>
 
  </div>
</div>
    
      
</div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
  
  
<jsp:include page="/include/footer.jsp"></jsp:include>
    
 
</body>
</html> 