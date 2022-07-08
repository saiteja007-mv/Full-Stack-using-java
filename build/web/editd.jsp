<%@ page language="java" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.db.DAO"%>
<html>
  <head>
  </head>
   <body text="white">
   <%
   try
 {
 String user=request.getParameter("dname").trim();
  %>
   <table border=2 style="background-color: rgb(0, 64, 128)" align="center"> 
   <tr>
   <td>
   <form method="post" action="./editAction.jsp">
   <table>
   <tr>
   <td colspan="2" align="center">
   Update Your Profile
   </td>
   </tr>
 <%
 
 Statement statement=DAO.getStatement();
  ResultSet rs=statement.executeQuery("select *from doctor where userid like '"+user+"'");
  if(rs.next()){
 String name=rs.getString(1);
  String qualification=rs.getString(3);
 String experience=rs.getString(4);
 String special=rs.getString(5);
 String email=rs.getString(6);
 String phno=rs.getString(7);
 String address=rs.getString(8);
 %>
 <tr><td>Name</td><td><input type="text" value='<%=name %>'  name="name" readonly="readonly"/></td></tr>
  <tr><td>Qualification</td><td><input type="text" value='<%=qualification %>'  name="qualification"/></td></tr>
 <tr><td>Experience</td><td><input type="text" value='<%=experience %>'  name="experience"/></td></tr>
 <tr><td>Specialist in</td><td><input type="text" value='<%=special %>'  name="special"/></td></tr>
 <tr><td>E Mail</td><td><input type="text" value='<%=email %>'  name="email"/></td></tr>
 <tr><td>Ph No</td><td><input type="text" value='<%=phno %>'  name="phno"/></td></tr>
 <tr><td>Address</td><td><input type="text" value='<%=address %>'  name="address"/></td></tr>
 
 <tr>
 <td colspan="2" align="center"><input type="submit" value="Update"></td>
 </tr>
 </table>
 </form>
 </td>
 </tr>
 </table>
 <%
 }
 else
 {
 out.println("<h2>No Records exists</h2>");
 }
 
 }
 catch(Exception ex){
 ex.printStackTrace();
 out.println("<h2 style='color:red'>You are not logged in to access this</h2>");
 }
  %>
  </body>
</html>
