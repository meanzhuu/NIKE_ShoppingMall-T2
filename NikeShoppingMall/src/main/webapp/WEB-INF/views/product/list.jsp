<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
	<a href="insertform.do"><p align="right"><img src="https://cdn.iconscout.com/icon/free/png-256/cloth-1456963-1228881.png" style="height:100px; width:100px;" alt="" /></p></a>
	<h1>상품 목록</h1>
	<table border="1">
		<thead>
			<tr>
				<th>제품 번호</th>
				<th>제품 대분류</th>
				<th>제품 소분류</th>
				<th>제품 간단명</th>
				<th>제품 상세명</th>
				<th>제품 색상</th>
				<th>제품 사이즈</th>
				<th>제품 소재</th>
				<th>제품 시즌</th>
				<th>제품 가격</th>
				<th>제품 적립금</th>
				<th>제품 재고</th>
				<th>제품 조회수</th>
				<th>제품 등록일</th>
				<th>제품 이미지</th>
				<th>삭제</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var="tmp" items="${list }">
			<tr>
				<td>${tmp.product_id }</td>
				<td>${tmp.product_lcategory }</td>
				<td>${tmp.product_scategory }</td>
				<td><a href="detail.do?product_id=${tmp.product_id}">${tmp.product_name }</a></td>
				<td>${tmp.product_fullName }</td>
				<td>${tmp.product_color }</td>
				<td>${tmp.product_size }</td>
				<td>${tmp.product_material }</td>
				<td>${tmp.product_season }</td>
				<td>${tmp.product_price }</td>
				<td>${tmp.product_point }</td>
				<td>${tmp.product_stock }</td>
				<td>${tmp.product_views }</td>
				<td>${tmp.product_regdate }</td>
				<td><img src="${pageContext.request.contextPath }${tmp.product_imagePath}" alt="" /></td>
				<td><a href="delete.do?product_id=${tmp.product_id }">삭제</a></td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	</div>
</body>
</html>