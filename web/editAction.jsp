<%@ page language="java" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.db.DAO"%>
<html>
	<head>
	</head>
	<body>
		<%try{
			//reading request parameters
			String name=request.getParameter("name").trim();
			String qualification=request.getParameter("qualification").trim();
			String experience=request.getParameter("experience").trim();
			String special=request.getParameter("special").trim();
			String email=request.getParameter("email").trim();
			String phno=request.getParameter("phno").trim();
			String address=request.getParameter("address").trim();			
						
			Connection connection = DAO.getConnection();
			PreparedStatement pstmt = connection
					.prepareStatement("update doctor set  qualification=?,experience=?,special=?,email=?,phno=?,address=? where name=?");
			pstmt.setString(1,qualification);
			pstmt.setString(2,experience);
			pstmt.setString(3,special);
			pstmt.setString(4,email);
			pstmt.setString(5,phno);
			pstmt.setString(6,address);
			pstmt.setString(7,name);
			pstmt.executeUpdate();					
		out.println("<h2 style='color:green'>Doctor profile has been updated</h2>");
		}
		catch(Exception ex)
		{
		ex.printStackTrace();
		out.println(ex);
		out.println("<h2 style='color:red'>Please login to update Doctor  profile</h2>");
		}
		%>
	</body>
</html>
