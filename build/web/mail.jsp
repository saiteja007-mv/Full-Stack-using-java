<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'mail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body><br> 
    <form method="post"  action="compose.jsp">
    Select User Type to whome you want to send
<br/><select name="ut">
<%
String utype=session.getAttribute("utype").toString();
 if(utype.equalsIgnoreCase("Admin"))
 {
 %>
<option value="Doctor">Doctor</option>
<option value="Patient">Patient</option>
<option value="govemp">Employee</option>
<%}
else if(utype.equalsIgnoreCase("Patient"))
{
 %>
 <option value="Admin">Admin</option>
 <option value="Doctor">Doctor</option>
 <%
 }
 else if(utype.equalsIgnoreCase("Doctor"))
 {
  %>
  <option value="Admin">Admin</option>
  <option value="Patient">Patient</option>
<%}
else if(utype.equalsIgnoreCase("govemp"))
 {
  %>
  <option value="Admin">Admin</option>

<%}
 %>
</select>
<br/>
<div ><input type="submit" value="Compose Mail"  style="font-family: Georgia;font-size: 17"></div>
    
  </body>
</html>
