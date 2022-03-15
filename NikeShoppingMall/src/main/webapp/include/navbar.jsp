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
.image{
margin-right:20px;
border-radius:10px;
height:30px;
width:30px;
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
		<img src="resources/img/nike.png" class="image"/>
		<a class="navbar-brand" href="${pageContext.request.contextPath }/home.do">Nike</a>	
		<button class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#topNav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse d-flex justify-content-end" id="topNav">
			<ul class="navbar-nav ">
				<li class="nav-item">
					<a class="nav-link <%=thisPage.equals("member") ? "active" : "" %>" href="${pageContext.request.contextPath }/member/list.jsp">로그인</a>
				</li>
				<li class="nav-item">
					<a class="nav-link <%=thisPage.equals("todo") ? "active" : "" %>" href="${pageContext.request.contextPath }/todo/list.jsp">로그아웃</a>
				</li>
				<li class="nav-item">
					<a class="nav-link <%=thisPage.equals("todo") ? "active" : "" %>" href="${pageContext.request.contextPath }/todo/list.jsp">회원가입</a>
				</li>
				<li class="nav-item">
					<a class="nav-link <%=thisPage.equals("todo") ? "active" : "" %> img" href="${pageContext.request.contextPath }/todo/list.jsp">
							<svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  								<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
  								<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
							</svg>
					</a>
				</li>
				<li class="nav-item">
					<a class="nav-link <%=thisPage.equals("todo") ? "active" : "" %>" href="${pageContext.request.contextPath }/todo/list.jsp">
						<svg xmlns="http://www.w3.org/2000/svg" width="17" height="17" fill="currentColor" class="bi bi-cart3" viewBox="0 0 16 16">
  							<path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .49.598l-1 5a.5.5 0 0 1-.465.401l-9.397.472L4.415 11H13a.5.5 0 0 1 0 1H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l.84 4.479 9.144-.459L13.89 4H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
						</svg>
					</a>
				</li>
			</ul>	
		</div>
	</div>
</div>
</body>
</html>