<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/users/loginform.jsp</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

      
      </head>
<body>


<div class="container">
  <div class="row my-5">
 	<div class="p-5 mb-7 bg-secondary text-white text-center">나이키</div>
 	
 	
<div class="container">
<hr />
	<form action="${pageContext.request.contextPath}/users/login.do" method="post">
		<c:choose>
			<c:when test="${ empty param.url }">
				<input type="hidden" name="url" value="${pageContext.request.contextPath}/"/>
			</c:when>
			<c:otherwise>
				<input type="hidden" name="url" value="${param.url }"/>
			</c:otherwise>
		</c:choose>
		      <legend>로그인</legend>
		<div class="col-md-3">
		  <div class="login-box well">
			<label for="id">아이디</label>
			<input type="text" name="id" id="id"/ class="form-control">
		</div>
		<div>
			<label for="pwd">비밀번호</label>
			<input type="password" name="pwd" id="pwd"/ class="form-control">
		</div>
		<hr />
		<button type="submit">로그인</button>
	</form>
</div>

        <span class='text-center'><a href="/" class="text-sm"> 회원가입</a></span>
            <span class='text-center'><a href="/pwd_updateform.do" class="text-sm px-5">아이디/비밀번호 찾기</a></span>
    
          
          </div>
        </div>
      </div>
    </div>
<hr />
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.min.js"></script>
</body>
    <!-- footer -->
    <div class="text-center">
    <p>2017-2022 company. privacy. term</p>
    </div>
    
</html>