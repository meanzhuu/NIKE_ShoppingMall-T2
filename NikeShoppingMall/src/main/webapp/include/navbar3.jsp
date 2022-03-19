<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// thisPage 라는 파라미터명으로 전달되는 값을 읽어와 본다. ( null 일수도 있음!)
	String thisPage=request.getParameter("thisPage");
	//만일 null 이면 빈문자열을 넣어준다.
	if(thisPage==null){
		thisPage="";
	}
%>    
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<style>
.container{
height:25px;
}
.image{
margin-right:2px;
border-radius:10px;
height:30px;
width:50px;
}
.navbar-nav{
font-size:11px;
align-items:center;
}

</style>
</head>
<body>
<div class="navbar bg-dark navbar-dark navbar-expand-sm">
	<div class="container">
		<img src="${pageContext.request.contextPath }/resources/img/nike2.png" class="image"/>
		<a class="navbar-brand" href="${pageContext.request.contextPath }/home.do">Nike</a>	
		<button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#topNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse d-flex justify-content-end" id="topNav">
			<ul class="navbar-nav ">
				<li class="nav-item">
					<a class="nav-link" href="${pageContext.request.contextPath }/users/loginform.do">로그인</a>
				</li>
			</ul>	
		</div>
	</div>
</div>
</body>
</html>