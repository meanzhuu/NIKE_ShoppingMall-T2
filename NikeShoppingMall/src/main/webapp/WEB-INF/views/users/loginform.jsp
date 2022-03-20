<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/loginform.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
.welcome-header{
    margin:80px 0px;
    text-align: center;
    display:flex;
    flex-direction: column;
    align-items: center;
}
.welcome-header__title{
    margin-bottom: 35px;
    font-size: 30px;
    font-weight: bold;
}
.welcome-header__text,.welcome-header__text2{
 width : 70%;
 opacity: 0.7;
 font-weight: bold;
}
.welcome-header__text{
    margin-bottom: 5px;
}
#Login-form{
   display: flex;
   flex-direction: column;
   margin: 0px 100px;
}
#Login-form input{
    border: none;
    padding:17px 0px;
    font-size: 17px;
    margin-top: 15px;
}
#Login-form input:nth-child(4){
    margin-top: 17px;
    margin-bottom: 30px;
    padding: 13px;
    font-weight: bold;
    font-size: 15px;
    opacity: 0.7;
    color:rgba(255,255,255,0.9);
    border-radius: 8px;
    background-color: #007cc4;
    cursor: pointer;
}
#Login-form button{
    height:45px;
    margin-top: 12px;
    padding: 13px;
    font-size: 15px;
    font-weight: bold;
    border: none;
    border-bottom: rgba(0,0,0,0.3);
    border-radius: 8px;
    opacity: 0.7;
    color:rgba(0,0,0,0.9);
    background-color: yellow;
    cursor: pointer;
}
.but{
color:black;
text-decoration:none;
display:inline-block;
width:1096px;
height:45px;

}
#Login-form input::placeholder{
   color:rgba(0,0,0,0.3);
   font-weight: bold;
   font-size: 16px;
   text-align:center;
}
#Login-form input:not([type="submit"]){
    border-bottom:1.5px solid rgba(29,63,109,0.4);
    transition: border-color 0.8s ease-in-out;
}
#Login-form input:focus{
    border-color: yellow;
}
.find{
    display: flex;
 justify-content: center;
 margin-top: 20px;
 font-size: 13px;
 color:rgba(0,0,0,0.6);
 font-weight: bold;
 text-decoration: none;
 cursor: pointer;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar2.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
 
	<div class="container" style="height:900px;">

    <header class="welcome-header">
        <h1 class="welcome-header__title">Nike shop에 오신것을 환영합니다!</h1>
        <p class="welcome-header__text">사용자 계정이 있다면,</p>
        <p class="welcome-header__text2">ID와 Password를 입력하여 로그인 하세요.</p>
    </header>

    <form action="${pageContext.request.contextPath}/users/login.do" method="post" id="Login-form">
    		<c:choose>
				<c:when test="${ empty param.url }">
					<input type="hidden" name="url" value="${pageContext.request.contextPath}/"/>
				</c:when>
				<c:otherwise>
					<input type="hidden" name="url" value="${param.url }"/>
				</c:otherwise>
			</c:choose>
        <input name="username" type="text" placeholder="Email or ID" />
        <input name="password" type="password" placeholder="Password"/>
        <input type="submit" value="Log in" />
       	<a href="${pageContext.request.contextPath }/users/signup_form.do" class="find">회원가입이 필요하십니까?</a>
    </form>          
	</div>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>
</body>
<jsp:include page="/include/footer.jsp"></jsp:include>
    
</html>