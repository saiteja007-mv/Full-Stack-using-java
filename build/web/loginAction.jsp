<%@ page import="java.sql.*"%>
<%@page import="com.db.DAO"%>
<%
	
	Statement statement = DAO.getStatement();
	System.out.println("statement "+statement);
	String uname = request.getParameter("uname").trim();
	String pwd = request.getParameter("pwd").trim();
	String utype = request.getParameter("utype");
	boolean flag = false;
	ResultSet rs = statement
			.executeQuery("select *from login where username like '"
					+ uname + "' and pwd like '" + pwd
					+ "' and utype like '" + utype + "'");
	if (rs.next()) {
			flag = true;
	}

if(flag){
if(utype.equals("admin"))
{
session.setAttribute("user","Admin");
session.setAttribute("utype","admin");
%>
<jsp:forward page="admin.html"/>
<%
}

else if(utype.equals("user")){
session.setAttribute("utype","user");
session.setAttribute("user",uname);
%>
<jsp:forward page="user.html"/>
<%
}

} 
else{
%>
<font size="5">User Id And Pass word does Not Match try again
<a href="Login.html" target="three"></a></font>
<%
}
%>
