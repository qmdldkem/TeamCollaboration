<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인처리 페이지</title>
		 <link rel="stylesheet" href="css/styleLogIn.css">
	</head>
	<body>
		<!-- 수업중 연습용
		//<//%
			//간이로그인이므로 변수에 값을 직접 적어서 사용하지만
			//DB를 진행하게 되면 해당 값을 DB로부터 조회해서 사용하게된다
			//String user = "admin";
			//String pass = "1111";
			//String id = request.getParameter("userId");
			//String pw = request.getParameter("userPw");
			
		%>//
		<%
			if(user.equals(id) && pass.equals(pw))	
				//user값과 id값이 같고, pass와 pw값이 같으면
				//값.equals(값)
			{
				response.sendRedirect("main.jsp"); 	
				//로그인 결과 main페이지로 이동 (로그인이후 페이지를 지정)
			}
			
			else if(!user.equals(id) && pass.equals(pw))	
			{
				
				out.print("<h1>아이디가 틀렸습니다</h1>");
			}
			
			else if(user.equals(id) && !pass.equals(pw))	
			{
				
				out.print("<h1>비밀번호가 틀렸습니다</h1>");
			}
					
			else
			{
				out.print("<h1>로그인에 실패하셨습니다</h1>");
				out.print("<a href = 'index.jsp'> 로그인페이지로 돌아가기</a>");
			}
		
		%>
		-->
	
	</body>
</html>
