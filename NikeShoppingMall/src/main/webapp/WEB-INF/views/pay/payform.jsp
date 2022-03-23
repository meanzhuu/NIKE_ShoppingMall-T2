<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.gstatic.com"> 
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">

<style>
.container{
font-family: 'Noto Sans KR', sans-serif;
}
</style>
</head>
<body>
<jsp:include page="/include/navbar4.jsp"></jsp:include>

<div class="container" style="height:1800px;">
	<div style="border-bottom:3px solid #a5a5a5; ">
		<p style="margin-top:20px; font-size:30px;">주문/결제</p>
	</div>
	<div>
		<div>
  			<p style=" font-size:20px; font-weight:bold; margin-top:30px;">구매자 정보</p>
  			<div>
  				<div class="row" style="padding: 0px;">
  					<div class="col-2" style="background-color:#f7f4f4; margin:0;">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">이름</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">이메일</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">휴대폰 번호</div>
  					</div>
  					<div class="col-10">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">김구라</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">gura2@acorn.com</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">010-1234-5678 <br />쿠폰/티켓 정보는 구매한 분의 번호로 전됩니다.</div>
  					</div>
  				</div>
  			</div>
  		</div>  
  		
		<div>
  			<p style=" font-size:20px; font-weight:bold; margin-top:30px;">받는사람 정보</p>
  			<div>
  				<div class="row" style="padding: 0px;">
  					<div class="col-2" style="background-color:#f7f4f4; margin:0;">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">이름</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">배송주소</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">연락처</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold; text-decoration: red wavy underline;height:80px;">배송 요청사항</div>
  					</div>
  					<div class="col-10">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">김구라</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">acorn</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">010-1234-5678</div>
						<div style="border-bottom:1px solid #d3d3d3;">	
							<div class="input-group mb-3" style="margin-top:20px; ">
  								<select class="form-select" id="inputGroupSelect01">
    								<option selected>요청사항을 선택해주세요.</option>
    								<option value="1">문 앞에 놔주세요. </option>
    								<option value="2">경비실에 맡겨주세요.</option>
    								<option value="3">배송 전에 연락주세요.</option>
    								<option value="4">파손위험이 있으니 조심히 다뤄주세요.</option>
  								</select>
							</div>
						</div>
					</div>
				</div>
  			</div>
  		</div>
  		
  		<div>
  			<p style=" font-size:20px; font-weight:bold; margin-top:30px;">배송 3건 중 3</p>
  				<div>
  					<div style="border: 1px solid #d3d3d3; background-color:#f7f4f4; height:60px; line-height:60px; padding-left:20px;color:green; font-weight:bold;">내일(금) 3/25 도착 보장</div>
  					<div style="border: 1px solid #d3d3d3; background-color:white; height:60px; line-height:60px; padding-left:20px;">Nike Women's Web Belt</div>
  				</div>
  		</div>

		<div>
  			<p style=" font-size:20px; font-weight:bold; margin-top:30px;">결제정보</p>
  			<div>
  				<div class="row" style="padding: 0px;">
  					<div class="col-2" style="background-color:#f7f4f4; margin:0;">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">총상품가격</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">할인쿠폰</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">배송비</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">총결제금액</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:280px; display:flex; justify-content:center; align-items:center; font-size:16px; font-weight:bold;">결재방법</div>
  					</div>
  					<div class="col-10">
  						<div style="border-top: 1px solid #d3d3d3; border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">120,000원</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;color:red;">-2,000원</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">0원</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:60px; display:flex; justify-content:left; align-items:center; font-size:16px; padding-left:10px;">118,000원</div>
  						<div style="border-bottom: 1px solid #d3d3d3; height:250px; font-size:16px; padding-left:10px;">
  							<div style="margin-top:30px;">
  								<label style="margin-right:15px;"><input type="radio" name="fruit" value="apple" style="margin-left:10px;margin-right:5px;"> 계좌이체</label>
  								<label style="margin-right:15px;"><input type="radio" name="fruit" value="apple" checked style="margin-right:5px;"> 신용/체크카드</label>
  								<label style="margin-right:15px;"><input type="radio" name="fruit" value="apple" style="margin-right:5px;"> 법인카드</label>
  								<label style="margin-right:15px;"><input type="radio" name="fruit" value="apple" style="margin-right:5px;"> 휴대폰</label>
  								<label style="margin-right:15px;"><input type="radio" name="fruit" value="apple" style="margin-right:5px;"> 무통장입금(가상계좌)</label>
  								<label><input type="radio" name="fruit" value="apple" style="margin-right:5px;"> 카카오페이</label>
  							</div>	
  							<div style="margin-top:20px;">
  								<div style="border: 1px solid #d3d3d3; background-color:#cce8fc; height:60px; line-height:60px; padding-left:20px; font-weight:bold;">
  									<div class="row">
  										<div class="col-2">카드선택</div>
  										<div class="col-10" style="padding-bottom:30px;">
											<div class="input-group" style="margin-top:10px; width: 300px;">
  												<select class="form-select" id="inputGroupSelect01">
    												<option selected>신한카드 / 510737*******985*</option>
    												<option value="1">우리카드 / 345123*******613* </option>
    												<option value="2">비씨카드 / 138432*******317*</option>
    												<option value="3">하나카드 / 324256*******732*</option>
    												<option value="4">카카오카드 / 134781*******431*</option>
  												</select>
											</div>
  										</div>
  									</div>
  								</div>
  								<div style="border: 1px solid #d3d3d3; background-color:#cce8fc; height:60px; line-height:60px; padding-left:20px; font-weight:bold;">
  									<div class="row">
  										<div class="col-2">할부기간</div>
  										<div class="col-10" style="padding-bottom:30px;">
											<div class="input-group" style="margin-top:10px; width: 300px;">
  												<select class="form-select" id="inputGroupSelect01" disabled="disabled">
    												<option selected>일시불</option>
    												<option value="1">문 앞에 놔주세요. </option>
    												<option value="2">경비실에 맡겨주세요.</option>
    												<option value="3">배송 전에 연락주세요.</option>
    												<option value="4">파손위험이 있으니 조심히 다뤄주세요.</option>
  												</select>
											</div>
  										</div>
  									</div>
								</div>
  							</div>
  							
  							<div style="margin-top:30px;">
  								 <label style="margin-right:15px;"><input type="checkbox" name="color" value="blue" style="margin-right:5px;">선택한 결제수단으로 향후 결제 이용에 동의합니다. (선택) </label>
  							</div>
  							
  						</div>
  					</div>
  				</div>
  			</div>
  		</div>  
  		
  		<div style="margin-top:60px; text-align:center;">
  			<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:20px;" onclick="location.href='${pageContext.request.contextPath }/pay/pay.do'">결제하기</button>
  			<button class="btn" style="background-color:black; color:white; width:300px;height:60px; margin-right:20px;" onclick="history.back()">취소하기</button>
  		</div>
	</div>
</div> 
<jsp:include page="/include/footer.jsp"></jsp:include>
</body>
</html>