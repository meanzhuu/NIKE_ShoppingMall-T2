<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 삭제</title>
<jsp:include page="/include/resource.jsp"></jsp:include>
</head>
<body>
	<script>
		alert("상품이 삭제되었습니다.");
		location.href="${pageContext.request.contextPath}";
	</script>
</body>
</html>