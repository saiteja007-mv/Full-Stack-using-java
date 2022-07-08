<%@ page language="java" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.db.DAO"%>
<html>
  <head>
  </head>
  <body >
  <table >
  <tr>
  <td>
  <table border=4>
  <tr style="font: bold;background-color: rgb(0, 64, 128);">
  <td style="color: white">Patient ID</td>
  <td style="color: white">First Name</td>
  <td style="color: white">Last Name</td>
  <td style="color: white">Gender</td>
 <td style="color: white">Age</td>
  <td style="color: white">User ID</td>
  <td style="color: white">Email Id</td>
  <td style="color: white">Address</td>
  <td style="color: white">City</td>
  <td style="color: white">State</td>
  <td style="color: white">Zip</td>
  <td style="color: white">Phone Number</td>
  </tr>
<%
try{
String user=session.getAttribute("user").toString();
Statement statement=DAO.getStatement();
ResultSet rs=statement.executeQuery("select *from user");
 while(rs.next())
 {
 %>
 <tr>
 <td><%=rs.getString(1) %></td>
 <td><%=rs.getString(2) %></td>
 <td><%=rs.getString(3) %></td>
 <td><%=rs.getString(4) %></td>
 <td><%=rs.getString(5) %></td>
 <td><%=rs.getString(6) %></td>
 <td><%=rs.getString(7) %></td>
 <td><%=rs.getString(8) %></td>
 <td><%=rs.getString(9) %></td>
 <td><%=rs.getString(10) %></td>
 <td><%=rs.getString(11) %></td>
 <td><%=rs.getString(12) %></td>
 </tr>
 
 <%
 }
 }
 catch(Exception  ex)
 {
 out.println("<div style='color:red;font-size:26'>You Have Logged out to view this</div>");
 }
  %>
  </body>
</html>
