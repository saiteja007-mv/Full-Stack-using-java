<%@ page language="java" import="java.sql.*,java.util.*" pageEncoding="ISO-8859-1"%>
<%@page import="com.db.DAO"%>
  <%@ include file="connect.jsp" %>

<%
String to=request.getParameter("to").trim();
String from=session.getAttribute("user").toString();
String utype=session.getAttribute("utype").toString();
String subject=request.getParameter("subject").trim();
String msg=request.getParameter("msg");

String query5= "select *from words";  
int j = 0;
int val = 0;

try{
                                       Statement st5=connection.createStatement();
				ResultSet rs5=st5.executeQuery(query5); 
                               
                                
                                while(rs5.next())
                                {
                                     if(msg.indexOf(rs5.getString("bad"))>= 0)
                                     { 
                                        
                                        
                                         j = 1;
                                     }
                                 } 

if (j==1){%>
<%

    Connection conn=DAO.getConnection();
PreparedStatement ps=conn.prepareStatement("insert into fraud values(?,?)");

ps.setString(1,from);
ps.setString(2,msg);


ps.executeUpdate();
%>
<div style="color: red;">Your Message Contains Suspicious Contents Your Account Subjected To Verification for One Day please Co-Operate..</div>

<%
}
%>
<%
if(j==0){
    

Connection conn=DAO.getConnection();
PreparedStatement pstmt=conn.prepareStatement("insert into inbox values(?,?,?,?,?)");
java.util.Date d=new java.util.Date();
String date=d.getDate()+" / "+d.getMonth()+" / "+d.getYear();

pstmt.setString(1,to);
pstmt.setString(2,from);
pstmt.setString(3,subject);
pstmt.setString(4,msg);
pstmt.setString(5,date);
pstmt.executeUpdate();



%>


<div style="color: #151B8D;">Message sent  <%=to %> Successfully</div>
<%
}%>
<%


}  
catch(Exception e1)
{
out.println(e1.getMessage());
}





%>