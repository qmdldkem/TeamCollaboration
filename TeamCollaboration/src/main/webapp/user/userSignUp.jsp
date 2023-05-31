<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원가입</title>
		<link rel ="stylesheet" href ="css/styleSignUp.css">
		
	</head>
	<body>
		<div id ="wrap">
			<form method="post" action="insert.jsp" name ="signUp" onsubmit="validateForm()">
		
				<div id = "email">
					<h1>회원가입</h1>
					<input type ="email" name ="eamil" placeholder = "이메일" required><br>
					<input type ="password" name ="pw1" id ="password1" placeholder ="비밀번호" required><br>
					<input type ="password" name ="pw1" id ="password2" placeholder ="비밀번호확인" required><br>
				</div>
				
				<div>
					<label for = "name">이름</label><br>
					<input type ="text" name = "nm" id ="name" placeholder ="이름을 입력하세요" required><br>
				</div>
				<div>	
					<label for ="phone">연락처</label><br>
					<input type ="text" name ="ph" id ="phone" placeholder ="연락처"><br>
				</div>
				<div>
					<input type ="submit" id = "join" value = "가입하기" onclick ="checkPassword()">
				</div>
			</form>	
			
		</div>
		
		<script src="js/jsSignUp.js"></script>
	
	
	
	</body>
</html>