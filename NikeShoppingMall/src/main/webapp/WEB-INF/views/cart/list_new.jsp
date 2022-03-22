<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/cart/list.do</title>
</head>
<body>
<h1>장바구니 목록 페이지입니다.</h1>
<table>
	<thead></thead>
		<tr>
			<th>전체 갯수</th>
			<th>이미지</th>
			<th>상품명</th>
			<th>가격</th>
			<th>포인트</th>
			<th>수량</th>
			<th>삭제</th>
		</tr>
	</thead>
	<tbody>
	<c:forEach var="tmp" items="${list }">
		<tr>
			<td>${tmp.cart_rnum }</td>
			<td><img src="${pageContext.request.contextPath }${tmp.product_imagePath}" alt="" /></td>
			<td>${tmp.product_name }</td>
			<td>${tmp.product_price }</td>
			<td>${tmp.product_point }</td>
			<td>${tmp.cart_count }</td>
			<td><a href="delete.do?cart_id=${tmp.cart_id}">삭제</a></td>
		</tr>
	</c:forEach>
		
	</tbody>
</table>
</body>
</html>