<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/updateform.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
/* 프로필 이미지를 작은 원형으로 만든다 */
#profileImage{
width: 100px;
height: 100px;
border: 1px solid #cecece;
border-radius: 50%;
}
#imageForm{
display: none;
}

.container{
font-family: 'Noto Sans KR', sans-serif;
color:#42464A;
width:100%;
}

.head1{
margin: 80px 0px;
text-align: center;
display:flex;
flex-direction: column;
align-items: center;
font-size: 30px;
font-weight: bold;
padding-bottom:70px;
border-bottom:1px solid;
}

#myForm{
display:flex;
flex-direction:column;
}
#myForm label{
margin-top:60px;
text-align:center;
display:inline-block;
width:120px;
height:30px;
vertical-align:center;
font-weight:bold;
}
#myForm input{
border:none;
padding:7px 5px;
font-size: 17px;
margin-top: 5px;
border-bottom:1.5px solid rgba(29,63,109,0.4);
transition: border-color 0.6s ease-in-out;
display:inline-block;
width : 500px;
}
#myForm input:focus{
border-color: yellow;
}
#myForm button{
margin-top: 17px;
margin-bottom: 30px;
padding: 13px;
font-weight: bold;
font-size: 15px;
opacity: 0.7;
color:rgba(255,255,255,0.9);
border-radius: 8px;
background-color: #007cc4;
cursor: pointer;
width : 200px;
display:inline-block;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar4.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
<div class="container" style="height:1500px;">
	<h1 class="head1" style="margin-top:50px;">가입 정보 수정</h1>
	<div style="text-align:center;">
		<a id="profileLink" href="javascript:" >	
		<c:choose>
			<c:when test="${empty dto.profile }">
				<svg id="profileImage" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
					  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
					  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
				</svg>
			</c:when>
			<c:otherwise>
				<img id="profileImage" 
					src="${pageContext.request.contextPath}${dto.profile}" />
			</c:otherwise>
		</c:choose>
		</a>
	</div>
	<form action="${pageContext.request.contextPath}/users/update.do" method="post" id="myForm">
		<input type="hidden" name="profile" 
			value="${ empty dto.profile ? '' : dto.profile}"/>

		<div style="text-align:center;">
			<label class="control-label" for="id">아이디</label>
			<input class="form-control" type="text" name="id" id="id"/>
			<br />
			<small class="form-text text-muted">영문자 소문자로 시작하고 5글자~10글자 이내로 입력하세요.</small>
			<div class="invalid-feedback">사용할수 없는 아이디 입니다.</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="pwd">비밀번호</label>
			<input class="form-control" type="password" name="pwd" id="pwd"/>
			<br />
			<small class="form-text text-muted">5글자~10글자 이내로 입력하세요.</small>
			<div class="invalid-feedback">비밀번호를 확인 하세요.</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="name">비밀번호 확인</label>
			<input class="form-control" type="password" name="pwd2" id="pwd2"/>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="email">이메일</label>
			<input class="form-control" type="text" name="email" id="email"/>
			<div class="invalid-feedback">이메일 형식을 확인 하세요.</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="name1">이름</label>
			<input class="form-control" type="text" name="name1" id="name1"/>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="text">생년월일</label>
			<input class="form-control" type="number" name="birth" id="birth"/>
			
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="phonenumber">연락처</label>
			<input class="form-control" type="text" name="phonenumber" id="phonenumber"/>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="adress">주소</label>
			<input class="form-control" type="text" name="adress" id="adress"/>
		</div >
		<div style="text-align:center; margin-top:80px; padding-top:40px; border-top:1px solid;">
		<button class="btn btn-primary" type="submit">수정하기</button>
		</div>
	</form>
	<form action="${pageContext.request.contextPath}/users/private/ajax_profile_upload.do" method="post" 
				id="imageForm" enctype="multipart/form-data">
		<input type="file" name="image" id="image" 
			accept=".jpg, .jpeg, .png, .JPG, .JPEG, .gif"/>
	</form>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<script src="${pageContext.request.contextPath}/resources/js/gura_util.js"></script>
<script>
	//프로필 이미지 링크를 클릭하면 
	document.querySelector("#profileLink").addEventListener("click", function(){
		// input type="file" 을 강제 클릭 시킨다. 
		document.querySelector("#image").click();
	});
	//이미지를 선택했을때 실행할 함수 등록 
	document.querySelector("#image").addEventListener("change", function(){
		
		let form=document.querySelector("#imageForm");
		
		// gura_util.js 에 정의된 함수를 호출하면서 ajax 전송할 폼의 참조값을 전달하면 된다. 
		ajaxFormPromise(form)
		.then(function(response){
			return response.json();
		})
		.then(function(data){
			// data 는 {imagePath:"/upload/xxx.jpg"} 형식의 object 이다.
			console.log(data);
			let img=`<img id="profileImage" src="${pageContext.request.contextPath}\${data.imagePath}"/>`;
			document.querySelector("#profileLink").innerHTML=img;
			// input name="profile" 요소의 value 값으로 이미지 경로 넣어주기
			document.querySelector("input[name=profile]").value=data.imagePath;
		});
	});
</script>
</body>
</html>
