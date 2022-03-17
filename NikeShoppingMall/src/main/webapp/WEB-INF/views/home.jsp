<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
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
</style>

</head>
<body>

<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<div id="wrap">
	<div id="box1"></div>
	<div id="box2"></div>
	<div id="box3"></div>
</div>
<a href="./users/login.do">login</a>
<a href="./delete.do">delete</a>
<a href="./info.do">info</a>
<a href="./users/loginform.do">로그인</a>
<a href="./users/logout.do">로그아웃</a>
<a href="./pwd_update.do">pwd_update</a>
<a href="./pwd_updateform.do">pwd_updateform</a>
<a href="./users/signup_form.do">회원가입</a>
<a href="./updateform.do">updateform</a>
<a href="./product/productlist.do">productlist</a>
<a href="${pageContext.request.contextPath}/product/list.do">제품 목록</a>

<jsp:include page="/include/footer.jsp"></jsp:include>


</body>
</html>