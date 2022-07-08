<%@ page language="java" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<jsp:directive.page import="com.db.*" />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>My JSP 'viewComment.jsp' starting page</title>
	</head>
	<body>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
		<font size="4" color="#004080"><strong><font
				face="Georgia">Comment Details</font>
		</strong>
		</font>
		<%
			String name = request.getParameter("name");
			
			String query1="delete from user where email='"+name+"'"; 
			Statement st = DAO.getStatement();
				st.executeUpdate(query1);
		   		String msg="Record deleted successfully";
				
                         String query="delete from login where username='"+name+"'"; 
			Statement st1 = DAO.getStatement();
				st1.executeUpdate(query);
		   		  
                                String query2="delete from fraud where emailid='"+name+"'"; 
			Statement st2 = DAO.getStatement();
				st2.executeUpdate(query2);
                                
                                
		%>
		
                
                <font size="4" color="#004080"><strong><font
				face="Georgia">User Blocked Successfully</font>
	</body>
</html>
