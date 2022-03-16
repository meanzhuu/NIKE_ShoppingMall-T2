<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 삽입</title>
</head>
<body>
 <script>
	alert("새 상품이 추가 되었습니다.");
	location.href="${pageContext.request.contextPath}/product/insertform.do";
 </script>
</body>
</html>