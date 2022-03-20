<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/signup_form.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>

.container{
font-family: 'Noto Sans KR', sans-serif;
color:#42464A;
}
.head1{
margin: 80px 100px;
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
margin: 0px 100px;
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
.back{
text-decoration:none;
color:white;

}
</style>
</head>
<body>
<jsp:include page="/include/navbar3.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>
<div class="container" style="height:1400px;">
	<h1 class="head1">회원 가입</h1>
	<form action="${pageContext.request.contextPath}/users/signup.do" method="post" id="myForm">
		<div style="text-align:center;">
			<label class="control-label" for="users_id">아이디</label>
			<input class="form-control" type="text" name="users_id" id="users_id" placeholder="영문 소문자로 시작 and 5 ~ 10글자"/>
			<div id="id_length_validation" class="invalid-feedback">영문자 소문자로 시작하고 5~10글자 이내로 작성해주세요.</div>
			<div id="id_overlap_validation" class="invalid-feedback">중복된 아이디 입니다.</div>
		</div>		
		<div style="text-align:center;">
			<label class="control-label" for="users_name">이름</label>
			<input class="form-control" type="text" name="users_name" id="users_name"/>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_pwd">비밀번호</label>
			<input class="form-control" type="password" name="users_pwd" id="users_pwd" placeholder="영문자, 숫자, 특수문자를 하나 이상 조합"/>
			<div id="pwd_length_validation" class="invalid-feedback">영문자,숫자,특수문자를 하나이상을 사용해주세요.</div>
			<div id="pwd_length_validation" class="valid-feedback">비밀번호 확인</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_pwd2">비밀번호 확인</label>
			<input class="form-control" type="password" name="users_pwd2" id="users_pwd2"/>
			<div id="pwd2_overlap_validation" class="invalid-feedback">비밀번호가 일치하지 않습니다.</div>
			<div id="pwd2_overlap_validation" class="valid-feedback">비밀번호가 일치합니다.</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_email">이메일</label>
			<input class="form-control" type="text" name="users_email" id="users_email" placeholder="영문과 숫자로 조합"/>
			<div class="invalid-feedback">이메일 형식을 확인 하세요.</div>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_sex">성별</label>
			<input class="form-control" type="text" name="users_sex" id="users_sex"/>
		</div>
		
		<div style="text-align:center;">
			<label class="control-label" for="users_birthday">생년월일</label>
			<input class="form-control" type="number" name="users_birthday" id="users_birthday"/>
			
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_phoneNum" >연락처</label>
			<input class="form-control" type="text" name="users_phoneNum" id="users_phoneNum" placeholder="'-' 는 생략"/>
		</div>
		<div style="text-align:center;">
			<label class="control-label" for="users_addr">주소</label>
			<input class="form-control" type="text" name="users_addr" id="users_addr"/>
		</div>
		<div style="text-align:center; margin-top:80px; padding-top:40px; border-top:1px solid;">
		<button class="btn btn-primary" type="submit">가입</button>
		<button class="btn btn-primary" type="submit" onclick="location.href='${pageContext.request.contextPath }/users/loginform.do'" style="margin-left:20px;">취소</button>
		</div>
	</form>
</div>
<jsp:include page="/include/footer.jsp"></jsp:include>
<script src="${pageContext.request.contextPath}/resources/js/gura_util.js"></script>
<script>
	let isIdValid;
	let isPwdValid;
	let isPwd2Valid;
	let isEmailValid;
	//아이디를 입력했을때(input) 실행할 함수 등록 
document.querySelector("#users_id").addEventListener("input", function(){
			isIdValid=false;
			document.querySelector("#users_id").classList.remove("is-valid");
			document.querySelector("#users_id").classList.remove("is-invalid");
			
			document.querySelector("#id_overlap_validation").classList.remove("d-none");
			document.querySelector("#id_length_validation").classList.remove("d-none");
			document.querySelector("#id_overlap_validation").classList.add("d-none");
			document.querySelector("#id_length_validation").classList.add("d-none");
			 
			 let inputId=this.value;
			 let idreg=/^[a-z].{4,9}$/;
			 let idresult=idreg.test(inputId);
			 if(idresult){
				 	document.querySelector("#users_id").classList.remove("is-invalid");
				   	document.querySelector("#id_length_validation").classList.add("d-none");
					ajaxPromise("checkid.do","get","users_id="+inputId)
					.then(function(response){
						return response.json();
					}).then(function(data){
						if(data.isExist){
							 document.querySelector("#users_id").classList.add("is-invalid");
							 document.querySelector("#id_overlap_validation").classList.remove("d-none");
						}else{
							isIdValid=true;
							document.querySelector("#users_id").classList.add("is-valid");
							document.querySelector("#id_overlap_validation").classList.add("d-none");
						}
					});
			 }else{
				 document.querySelector("#users_id").classList.add("is-invalid");
				 document.querySelector("#id_length_validation").classList.remove("d-none");
			 }
		
});

document.querySelector("#users_pwd").addEventListener("input", function(){
	isPwdValid=false;
	document.querySelector("#users_pwd").classList.remove("is-valid");
	document.querySelector("#users_pwd").classList.remove("is-invalid");
	 
	 let inputPwd=this.value;
	 let pwdreg=/[^a-zA-Z0-9]/;
	 let pwdresult=pwdreg.test(inputPwd);
	 if(pwdresult){
		 document.querySelector("#users_pwd").classList.add("is-valid");
		 isPwdValid=true;
	 }else{
		 document.querySelector("#users_pwd").classList.add("is-invalid");
	 }
});

document.querySelector("#users_pwd2").addEventListener("input", function(){
	document.querySelector("#users_pwd2").classList.remove("is-valid");
	document.querySelector("#users_pwd2").classList.remove("is-invalid");
	
	
	const pwd=document.querySelector("#users_pwd").value;
	const pwd2=document.querySelector("#users_pwd2").value;

	if(pwd == pwd2){
		document.querySelector("#users_pwd2").classList.add("is-valid");
		isPwd2Valid=true;
	}else{
		document.querySelector("#users_pwd2").classList.add("is-invalid");
	}
});


document.querySelector("#users_email").addEventListener("input", function(){
	   //1. 입력한 이메일을 읽어온다.
	   let email=this.value;
	   //2. 이메일 형식에 맞는지 확인해서
	   let reg=/@/;
	   //정규 표현식 통과 여부를 global 변수에 대입한다. 
	   isEmailValid=reg.test(email);
	   //3. 형식에 맞으면 is-valid 클래스 추가 , 맞지 않으면 is-invalid 클래스 추가
	   //일단 2개의 클래스를 모두 제거하고 
	   this.classList.remove("is-valid");
	   this.classList.remove("is-invalid");
	   //하나만 추가해 준다. 
	   if(isEmailValid){
	      this.classList.add("is-valid");
	   }else{
	      this.classList.add("is-invalid");
	   }
	});

	
	
	//폼에 submit 이벤트가 발생했을때 실행할 함수 등록
	document.querySelector("#myForm").addEventListener("submit", function(e){
		//console.log(e);
		/*
			입력한 아이디, 비밀번호, 이메일의 유효성 여부를 확인해서 하나라도 유효 하지 않으면
			e.preventDefault(); 
			가 수행 되도록 해서 폼의 제출을 막아야 한다. 
		*/
		//폼 전체의 유효성 여부 알아내기 
		let isFormValid = isIdValid && isPwdValid && isEmailValid;
		if(!isFormValid){//폼이 유효하지 않으면
			//폼 전송 막기 
			e.preventDefault();
		}	
	});
	
	
</script>
</body>
</html>