<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="/include/navbar.jsp"></jsp:include>
<jsp:include page="/include/headbar.jsp"></jsp:include>

<a href="./login.do">login</a>
<a href="./delete.do">delete</a>
<a href="./info.do">info</a>
<a href="./loginform.do">loginform</a>
<a href="./logout.do">logout</a>
<a href="./pwd_update.do">pwd_update</a>
<a href="./pwd_updateform.do">pwd_updateform</a>
<a href="./signup_form.do">signup_form</a>
<a href="./signup.do">signup</a>
<a href="./updateform.do">updateform</a>
<a href="./product/productlist.do">productlist</a>

<jsp:include page="/include/footer.jsp"></jsp:include>

</body>
</html>