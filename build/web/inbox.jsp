<%@ page language="java" import="java.util.*,java.sql.*" pageEncoding="ISO-8859-1"%>
<jsp:directive.page import="com.db.DAO"/>
<html>
<%
try{
String user=session.getAttribute("user").toString();

//out.println(user.toUpperCase()+" Inbox");
Connection connection=DAO.getConnection();
Statement statement=connection.createStatement();
boolean flag=true;
ResultSet rs=statement.executeQuery("select *from inbox where touser='"+user+"'");
%>

<%=user.toUpperCase()+" Inbox"%>
<br><br>
  <body>
  <table border=2 style="border-color: rgb(0, 64, 128);">
  <tr>
  <td>
<table cellspacing="15" border=2 bordercolor="rgb(0, 64, 128)">
<tr style="font-weight:bold;background-color:  rgb(0, 64, 128);" >
<td align="center" style="color:white">From</td>
<td align="center" style="color:white">Subject</td>
<td align="center" style="color:white">Message</td>
<td align="center" style="color:white">Date</td>
</tr>
<%
while(rs.next())
{
flag=false;
 %>
 <tr>
 <td align="center" style="color: "><%=rs.getString(2) %></td>
 <td align="center" ><%=rs.getString(3) %></td>
 <td align="center" ><%=rs.getString(4) %></td>
 <td align="center" ><%=rs.getString(5) %></td>
 </tr>
 <%
 }
  %>
</table>
</td>
</tr>
</table>
<%
if(flag)
{
out.println("<h2 style='color:rgb(0, 64, 128);'>Sorry, No Mails for you</h2>");
}
}
catch(Exception ex)
{
out.println("<h2 style='color:red'>You have Logged out to use this service login agian</h2>");
} %>
  </body>
</html>
