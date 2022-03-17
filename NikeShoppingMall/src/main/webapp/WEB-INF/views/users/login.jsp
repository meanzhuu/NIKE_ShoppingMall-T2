<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/login.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>
<body>
<div class="container">
	<h1>알림</h1>
	<c:choose>
		<c:when test="${not empty sessionScope.users_id }">
			<p>
				<strong>${sessionScope.users_id }</strong>님 로그인 되었습니다.
				<a href="${requestScope.url }">확인</a>
			</p>
		</c:when>
		<c:otherwise>
			<p>
				아이디 혹은 비밀 번호가 틀려요
				<strong>하이${sessionScope.users_id }바이</strong>
				<a href="loginform.do?url=${requestScope.encodedUrl }">다시 시도</a>
			</p>
		</c:otherwise>
	</c:choose>
</div>	

    <!-- footer -->
    <div class="text-center">
    <p>2017-2022 company. privacy. term</p>
    </div>
    
</body>
</html>