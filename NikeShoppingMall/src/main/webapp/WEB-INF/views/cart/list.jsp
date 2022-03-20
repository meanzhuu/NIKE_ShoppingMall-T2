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
			<th>상품명</th>
			<th>상품수량</th>
			<th>상품가격</th>
			<th>상품삭제</th>
		</tr>
	</thead>
	<tbody>
		<td>${tmp.product_name }</td>
		<td></td>
		<td>${tmp.product_price }</td>
		<td><a href="delete.do?cart_id=${tmp.cart_id }">삭제</a></td>
	</tbody>
</table>
</body>
</html>