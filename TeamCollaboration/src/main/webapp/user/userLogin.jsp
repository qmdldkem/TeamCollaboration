<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 페이지</title>
		 <link rel="stylesheet" href="css/styleLogIn.css">
	</head>
	<body>
		<div id ="wrap">
			<form method="post" action="index.jsp">
				<div>
				<h2>로그인하기</h2>	
		    		<div>
						<label for="userId">이메일</label>
						<input type="email" id ="userId" class ="user" placeholder="이메일주소" required><br>
		    		</div>
		    		<div>
						<label for="userPw">비밀번호</label>
						<input type="password" id ="userPw" class ="user" placeholder="비밀번호" required><br>
		      	 	</div>
		
					<div id ="checkbox">
						<input type="checkbox" id="autoLogIn">자동로그인<br>
					</div>
					
					<div id ="logIn">
						<input type = "submit" id ="loginText" value ="로그인"><br>
					</div>
					
					<div id = find>
						<a href ="#" >아이디/비밀번호 찾기</a>
					</div>
					
					<div id = join>
						<a href ="signUp.html" >회원가입</a>
					</div>
					
					<p>&copy; 2018–2023</p>
		    	</div>
		  	</form>
				
		</div>
	</body>
</html>
		