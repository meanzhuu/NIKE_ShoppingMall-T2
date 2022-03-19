<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
</head>
<body>

<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>


<a href="./delete.do">delete</a>
<a href="./info.do">info</a>

<c:choose>
		<c:when test="${ empty sessionScope.users_id}">
			<a href="${pageContext.request.contextPath}/users/loginform.do">로그인</a>
			<a href="${pageContext.request.contextPath}/users/signup_form.do">회원가입</a>
		</c:when>
		<c:otherwise>
			<p>
				<a href="${pageContext.request.contextPath}/users/private/info.do">${sessionScope.users_id }</a> 로그인중... 
				<a href="${pageContext.request.contextPath}/users/logout.do">로그아웃</a>
			</p>
		</c:otherwise>
</c:choose>
<br/>
<a href="./pwd_update.do">pwd_update</a>
<a href="./pwd_updateform.do">pwd_updateform</a>
<a href="./updateform.do">updateform</a>
<a href="./product/productlist.do">productlist</a>
<a href="${pageContext.request.contextPath}/product/list.do">제품 목록</a>

<jsp:include page="/include/footer.jsp"></jsp:include>


</body>
</html>