<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/views/users/signup_form.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>
<body>
<div class="container">
  <div class="row my-5">
 	<div class="p-5 mb-7 bg-secondary text-white text-center">나이키</div>
<div class="container">
	<h1>회원 가입 폼 입니다.</h1>
	<form action="${pageContext.request.contextPath}/users/signup.do" method="post" id="myForm">
		<div>
			<label class="control-label" for="users_id">아이디</label>
			<input class="form-control" type="text" name="users_id" id="users_id"/>
			<small class="form-text text-muted">영문자 소문자로 시작하고 5글자~10글자 이내로 입력하세요.</small>
			<div class="invalid-feedback">사용할수 없는 아이디 입니다.</div>
		</div>
		<div>
			<label class="control-label" for="users_name">이름</label>
			<input class="form-control" type="text" name="users_name" id="users_name"/>
		</div>
		<div>
			<label class="control-label" for="users_pwd">비밀번호</label>
			<input class="form-control" type="password" name="users_pwd" id="users_pwd"/>
			<small class="form-text text-muted">5글자~10글자 이내로 입력하세요.</small>
			<div class="invalid-feedback">비밀번호를 확인 하세요.</div>
		</div>
		<div>
			<label class="control-label" for="users_pwd2">비밀번호 확인</label>
			<input class="form-control" type="password" name="users_pwd2" id="users_pwd2"/>
		</div>
		<div>
			<label class="control-label" for="users_email">이메일</label>
			<input class="form-control" type="text" name="users_email" id="users_email"/>
			<div class="invalid-feedback">이메일 형식을 확인 하세요.</div>
		</div>
		<div>
			<label class="control-label" for="users_sex">성별</label>
			<input class="form-control" type="text" name="users_sex" id="users_sex"/>
		</div>
		
		<div>
			<label class="control-label" for="users_birthday">생년월일</label>
			<input class="form-control" type="number" name="users_birthday" id="users_birthday"/>
			
		</div>
		<div>
			<label class="control-label" for="users_phoneNum">연락처</label>
			<input class="form-control" type="text" name="users_phoneNum" id="users_phoneNum"/>
		</div>
		<div>
			<label class="control-label" for="users_addr">주소</label>
			<input class="form-control" type="text" name="users_addr" id="users_addr"/>
		</div>
		<button class="btn btn-primary" type="submit">가입</button>
	</form>
</div>
<script src="${pageContext.request.contextPath}/resources/js/gura_util.js"></script>
<script>
	//아이디, 비밀번호, 이메일의 유효성 여부를 관리한 변수 만들고 초기값 대입
	let isIdValid=false;
	let isPwdValid=false;
	let isEmailValid=false;
	//아이디를 입력했을때(input) 실행할 함수 등록 
	document.querySelector("#users_id").addEventListener("input", function(){
		//일단 is-valid,  is-invalid 클래스를 제거한다.
		document.querySelector("#users_id").classList.remove("is-valid");
		document.querySelector("#users_id").classList.remove("is-invalid");
		
		//1. 입력한 아이디 value 값 읽어오기  
		let inputId=this.value;
		//입력한 아이디를 검증할 정규 표현식
		const reg_id=/^[a-z].{4,9}$/;
		//만일 입력한 아이디가 정규표현식과 매칭되지 않는다면
		if(!reg_id.test(inputId)){
			isIdValid=false; //아이디가 매칭되지 않는다고 표시하고 
			// is-invalid 클래스를 추가한다. 
			document.querySelector("#users_id").classList.add("is-invalid");
			return; //함수를 여기서 끝낸다 (ajax 전송 되지 않도록)
		}
		
		//2. util 에 있는 함수를 이용해서 ajax 요청하기
		ajaxPromise("${pageContext.request.contextPath}/users/checkid.do", "get", "users_id="+inputId)
		.then(function(response){
			return response.json();
		})
		.then(function(data){
			console.log(data);
			//data 는 {isExist:true} or {isExist:false} 형태의 object 이다.
			if(data.isExist){//만일 존재한다면
				//사용할수 없는 아이디라는 피드백을 보이게 한다. 
				isIdValid=false;
				// is-invalid 클래스를 추가한다. 
				document.querySelector("#users_id").classList.add("is-invalid");
			}else{
				isIdValid=true;
				document.querySelector("#users_id").classList.add("is-valid");
			}
		});
	});
	
	//비밀 번호를 확인 하는 함수 
	function checkPwd(){
		document.querySelector("#users_pwd").classList.remove("is-valid");
		document.querySelector("#users_pwd").classList.remove("is-invalid");
		
		const pwd=document.querySelector("#users_pwd").value;
		const pwd2=document.querySelector("#users_pwd2").value;
		
		// 최소5글자 최대 10글자인지를 검증할 정규표현식
		const reg_pwd=/^.{5,10}$/;
		if(!reg_pwd.test(pwd)){
			isPwdValid=false;
			document.querySelector("#users_pwd").classList.add("is-invalid");
			return; //함수를 여기서 종료
		}
		
		if(pwd != pwd2){//비밀번호와 비밀번호 확인란이 다르면
			//비밀번호를 잘못 입력한것이다.
			isPwdValid=false;
			document.querySelector("#users_pwd").classList.add("is-invalid");
		}else{
			isPwdValid=true;
			document.querySelector("#users_pwd").classList.add("is-valid");
		}
	}
	
	//비밀번호 입력란에 input 이벤트가 일어 났을때 실행할 함수 등록
	document.querySelector("#users_pwd").addEventListener("input", checkPwd);
	document.querySelector("#users_pwd2").addEventListener("input", checkPwd);
	
	//이메일을 입력했을때 실행할 함수 등록
	document.querySelector("#users_email").addEventListener("input", function(){
		document.querySelector("#users_email").classList.remove("is-valid");
		document.querySelector("#users_email").classList.remove("is-invalid");
		
		//1. 입력한 이메일을 읽어와서
		const inputEmail=this.value;
		//2. 이메일을 검증할 정규 표현식 객체를 만들어서
		const reg_email=/@/;
		//3. 정규표현식 매칭 여부에 따라 분기하기
		if(reg_email.test(inputEmail)){//만일 매칭된다면
			isEmailValid=true;
			document.querySelector("#users_email").classList.add("is-valid");
		}else{
			isEmailValid=false;
			document.querySelector("#users_email").classList.add("is-invalid");
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