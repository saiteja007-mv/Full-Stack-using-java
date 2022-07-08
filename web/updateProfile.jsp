<%@ page import="java.sql.*" %>
<jsp:directive.page import="com.db.DAO"/>
<%
try{
String fname=null,lname=null,gender=null,age=null,userid=null,email=null,address=null,city=null,zip=null,phno=null;
String user=session.getAttribute("user").toString();

Statement statement=DAO.getStatement();
ResultSet rs=statement.executeQuery("select *from user where email like '"+user+"'");
while(rs.next())
{
fname=rs.getString(2);
lname=rs.getString(3);
gender=rs.getString(4);
age=rs.getString(5);
userid=rs.getString(6);
email=rs.getString(7);
address=rs.getString(8);
city=rs.getString(9);
 zip=rs.getString(11);
phno=rs.getString(12);
}
%>
<body text="white">
<table border=2 align="center">
<tr>
<td>
<form method="post" action="updateAction.jsp">
<table align="center" style="background-color: rgb(0, 64, 128);">
<tr style="background-color: rgb(0, 64, 128);color:white">
<td colspan="2" align="center">Your Profile</td></tr>
<tr>
<td align="right">FName:</td>
<td align="left"><input type="text" value="<%=fname %>"  name="fname"></td>
</tr>
<tr>
<td align="right">LName:</td>
<td align="left"><input type="text" value="<%=lname %>"  name="lname"></td>
</tr>
<tr>
<td align="right">Gender</td>
<td align="left"><input type="text" value="<%=gender %>"  name="gender"></td>
</tr><tr>
<td align="right">Age</td>
<td align="left"><input type="text" value="<%=age %>"  name="age"></td>
</tr>
<tr>
<td align="right">Email:</td>
<td align="left"><input type="text" value="<%=email %>"  name="email"></td>
</tr>
<tr>
<td align="right">Address:</td>
<td align="left"><input type="text" value="<%=address %>" name="address"></td>
</tr>
<tr>
<td align="right">City:</td>
<td align="left"><input type="text" value="<%=city %>"  name="city"></td>
</tr>
<tr>
<td align="right">Zipl:</td>
<td align="left"><input type="text" value="<%=zip %>" name="zip"></td>
</tr>
<tr>
<td align="right">Phno:</td>
<td align="left"><input type="text" value="<%=phno %>"  name="phno"></td>
</tr>
<tr>
<td colspan="2" align="center" style="background-color: rgb(0, 64, 128);"><input type="submit" value="Update" ></td>
</tr>
</table>
</form>
</td>
</tr>
</table>
<%}
catch(Exception ex)
{
out.println("<h2 style='color:red'>You Have Logged out to Update your profile Login again</h2>");
}
 %>
</body>
