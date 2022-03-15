<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#wrap {
    min-height: 100vh;
    position: relative;
    width: 100%;
}

footer {
	width: 100%;
	height: 110px; /* 내용물에 따라 알맞는 값 설정 */
	bottom: 0px;
	position: absolute;
	background-color: black;
	color:#666666;
	font-size:11px;
	text-align:center;

}
.white{
color:white;
}

.gray{
font-weight:bold;
}
</style>
</head>
<body>
    <div id='wrap'>
        <footer>
          <p>
              <span class="white">(주)Team2-Nike</span>
              <br />
              <span class="white">대표 : 최강 2조</span><br/>
              <br />
              <span class="gray">Fax : 02-1234-5678</span>
              <br />
              <span class="gray">이메일 : Acorn_2team@naver.com</span><br/>
          
              <span class="gray">Copyright 2022. 최강 2조. All Rights Reserved.</span>
              <span class="gray">고객센터 전화문의 080-789-4561</span>
          </p>
      </footer>
    </div>
</body>
</html>