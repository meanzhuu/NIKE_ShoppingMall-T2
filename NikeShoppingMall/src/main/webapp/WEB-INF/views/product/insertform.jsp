<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 삽입 공간</title>
<jsp:include page="/include/resource.jsp"></jsp:include>
</head>
<body>
	<div class="container">
		<h1>상품 정보를 넣어주세요</h1>
		<form action="insert.do" method="post" enctype="multipart/form-data">
			<div>
				<label for="product_lcategory">제품 대분류</label>
				<input type="text" id="product_lcategory" name="product_lcategory"/>
			</div>	
			<div>
				<label for="product_scategory">제품 소분류</label>
				<input type="text" id="product_scategory" name="product_scategory"/>
			</div>	
			<div>
				<label for="product_name">제품명</label>
				<input type="text" id="product_name" name="product_name"/>
			</div>	
			<div>
				<label for="product_fullName">제품 상세명</label>
				<input type="text" id="product_fullName" name="product_fullName"/>
			</div>	
			<div>
				<label for="product_color ">제품 색상</label>
				<input type="text" id="product_color" name="product_color"/>
			</div>	
			<div>
				<label for="product_size">제품 사이즈</label>
				<input type="text" id="product_size" name="product_size"/>
			</div>	
			<div>
				<label for="product_material">제품 소재</label>
				<input type="text" id="product_material" name="product_material"/>
			</div>	
			<div>
				<label for="product_season">제품 시즌</label>
				<input type="text" id="product_season" name="product_season"/>
			</div>	
			<div>
				<label for="product_price">제품 가격</label>
				<input type="text" id="product_price" name="product_price"/>
			</div>	
			<div>
				<label for="product_image">제품 이미지</label>
				<input type="file" name="product_image" id="product_image"
					accept=".jpg, .jpeg, .png, .JPG, .JPEG"/>		
			</div>
			<button type="submit">상품 추가</button>		
		</form>
	</div>
</body>
</html>