<%@ page language="java" import="java.sql.*" %>
<%@page import="com.db.DAO"%>
<%
//Reading Parameters
String user=session.getAttribute("user").toString();
String fname=request.getParameter("fname").trim();
String lname=request.getParameter("lname").trim();
String gender=request.getParameter("gender").trim();
String age=request.getParameter("age").trim();
String email=request.getParameter("email").trim();
String address=request.getParameter("address").trim();
String city=request.getParameter("city").trim();
String zip=request.getParameter("zip").trim();
String phno=request.getParameter("phno").trim();

//creating Connection
Connection connection=DAO.getConnection();
PreparedStatement pstmt=connection.prepareStatement("update user set fname=?,lname=?,gender=?,age=?,email=?,address=?,city=?,zip=?,phno=? where email='"+user+"'");
pstmt.setString(1,fname);
pstmt.setString(2,lname);
pstmt.setString(3,gender);
pstmt.setString(4,age);
pstmt.setString(5,email);
pstmt.setString(6,address);
pstmt.setString(7,city);
pstmt.setString(8,zip);
pstmt.setString(9,phno);
pstmt.executeUpdate();
 %>
 <h3>Ur Profile Updated Successfully</h3>