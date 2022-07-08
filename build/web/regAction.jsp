<%@ page language="java" import="java.sql.*"%>
<%@page import="com.db.DAO"%>
<%
Connection connection=DAO.getConnection();
Statement statement=connection.createStatement();
PreparedStatement pstmt=connection.prepareStatement("insert into user values(?,?,?,?,?,?,?,?,?,?,?,?)");
PreparedStatement pstmt1=connection.prepareStatement("insert into login values(?,?,?)");

//reading Request Parameters
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String gender=request.getParameter("gender");
String age=request.getParameter("age");
String userid=request.getParameter("userid");
String pwd=request.getParameter("password");
String email=request.getParameter("email");
String address=request.getParameter("address");
String city=request.getParameter("city");
String state=request.getParameter("state");
String zip=request.getParameter("zip");
String phno=request.getParameter("phno");



boolean flag=false;
ResultSet rs=statement.executeQuery("select *from login where username='"+userid+"'");
if(rs.next())
{
flag=true;
}
if(flag)
{
out.print("<font color='red'>User Name Already Exists Try another</font>");
%>
<jsp:include page="Reg.html"/>

<%
}
else{
int i=1;
Statement statement1=DAO.getStatement();
ResultSet rs1=statement1.executeQuery("select count(*) from user");
if(rs1.next())
{
i=rs1.getInt(1);
}
String pid="USER0"+i;
//inserting in login table
pstmt1.setString(1,email);
pstmt1.setString(2,pwd);
pstmt1.setString(3,"user");
pstmt1.executeUpdate();

//inserting in patient table
pstmt.setString(1,pid);
pstmt.setString(2,fname);
pstmt.setString(3,lname);
pstmt.setString(4,gender);
pstmt.setString(5,age);
pstmt.setString(6,userid);
pstmt.setString(7,email);
pstmt.setString(8,address);
pstmt.setString(9,city);
pstmt.setString(10,state);
pstmt.setString(11,zip);
pstmt.setString(12,phno);
pstmt.executeUpdate();

//inserting into medical history

%>
<font size=5>Registration Successfull Your Email is <%=email %>. <br/>You can login and access the services<br/>
<a href="Login.html" target="_parent">Click here to Login</a></font>
<%
}
%>