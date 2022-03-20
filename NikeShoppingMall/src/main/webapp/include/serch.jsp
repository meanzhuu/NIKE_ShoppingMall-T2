<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
}
header {
	display: flex;
  } 

.img_logo {
	margin-right: 15px;
	max-width: 150px;    
	margin-top: 20px;
}

.search_box {
	width: 520px;
	height: 50px;
	border: 2px solid #03cf5d;
	display: flex;
	margin-top: 20px;
}

.search_box input {
	width: 90%;
	height: 46px;
	padding-left: 12px;
	padding-right: 12px;
	border: none;
	outline: none;
	font-size: 18px;
	
}

.search_box button {
	width: 10%;
	height: 46px;
	margin: 0;
	padding: 0;
	border: none;
	background: #03cf5d;
}

.search_box i {
	color: white;
	font-size: 22px;
	text-align: center;
}

#keyboard {
	color: lightgray;
	font-size: 20px;
	text-align: center;
	width: 10%;
	padding-top:12px;
}
</style>
</head>
<body>
	<header>
		<div class="search_box">
			<input type="text" maxlength="225"> <i id="keyboard"
				class="fa fa-keyboard-o"></i>
			<button>
				<i class="fa fa-search"></i>
			</button>
		</div>
	</header>
</body>
</html>