<%@ page language="java" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<jsp:directive.page import="com.db.*" />
<html>
	<head>
		<title>My JSP 'viewComments.jsp' starting page</title>
	</head>
	<body>
		<%
			Statement statement = DAO.getStatement();
			ResultSet rs = statement.executeQuery("select *From fraud");
		if(request.getParameter("commentStatus")!=null)
		{
		%>
		<%=request.getParameter("commentStatus") %>
		<%} %>
		
		<font size="4" face="Georgia"><strong> Fraud
				users</strong>
		</font>
		<table cellspacing="10" border="2" bordercolor="#2B60DE">
			<tr>
				
				<td>
					<strong><font face="Georgia">EMail ID</font>
					</strong>
				</td>
				<td>
					<strong><font face="Georgia">User Comment</font>
					</strong>
				</td>
                                <td>
					<strong><font face="Georgia">Block</font>
					</strong>
				</td>
			</tr>
			<%
			while (rs.next()) {
			String name=rs.getString(1);
			String cmnt=rs.getString(2);
			
			%>
			<tr>
				<td>
					<font face="Georgia"><%=name%>
					</font>
					<br>
				</td>
				<td>
					<font face="Georgia"><%=cmnt%>
					</font>
					<br>
				</td>
				<td>
					<font face="Georgia"><a href="viewComment.jsp?name=<%=name%>">Block </a>
					</font>
					<br>
				</td>
			</tr>
			<%
			}
			%>
		</table>
	</body>
</html>
