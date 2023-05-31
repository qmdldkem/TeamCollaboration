<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>데이터입력처리</title>
	</head>
	<body>
	
		<%
			Connection conn = null;
			Statement stmt = null;
			
			String url = "jdbc:mysql://127.0.0.1:3306/";//db 폴더명 적을 것
			String db_id = "root";
			String db_pw = "iotiot";
			
			request.setCharacterEncoding("UTF-8");
			String id = request.getParameter("id");
			String pw = request.getParameter("pw");
			String name = request.getParameter("nm");
			String phone = request.getParameter("ph");
			
			String sql = "insert into register(id, pass, name, phone) values (";
			sql += "'"+id + "','"+ pw +"','"+ name + "','" + phone +"'";
			sql += ");";
		
			try
			{
				Class.forName("com.mysql.cj.jdbc.Driver");
				conn = DriverManager.getConnection(url, db_id, db_pw);
				stmt = conn.createStatement();
				stmt.execute(sql);
				response.sendRedirect("index.jsp");
				
			}
			catch(Exception e)
			{
				System.out.println("접속 중 오류발생 : " + e);
			}
			finally
			{
				try
				{
					if(stmt != null)stmt.close();
					if(conn != null)stmt.close();
				}
				catch(Exception ex)
				{
					System.out.println("접속 해제 중 오류 발생 : " + ex);
				}
				
			}
			
		%>
	
	
	
	</body>
</html>