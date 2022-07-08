<%@page import="java.sql.*"%>
<%@page import="com.db.DAO"%>
<html>
	<head>
	</head>
	<body>
		<%
				try {
				String user = session.getAttribute("user").toString();
				%>
		<form name="compose" method="post" action="composeAction.jsp">
			<table>

				<tr>
					<td align="right">
						To:
					</td>
					<td align="left">
						<select name="to">
							<%
									

									Statement statement = DAO.getStatement();
								
									ResultSet rs = statement
									.executeQuery("select username from login where username not like '"+ user + "' and username !='admin' ");
									while (rs.next()) {
										String value = rs.getString(1);
							%>
							<option value="<%=value%>">
								<%=value%>
							</option>
							<%
							}
							%>
						</select>

					</td>

				</tr>

				<tr>
					<td align="right">
						Subject:
					</td>
					<td align="left">
						<input type="text" name="subject" />
					</td>
				</tr>
				<tr>
					<td align="right">
						Message:
					</td>
					<td align="left">
						<textarea name="msg" rows="10" cols="40"></textarea>
					</td>
				</tr>
				<tr>
					<td align="right" colspan=2>
						<input type="submit" value="Send">
					</td>

				</tr>
			</table>
		</form>
		<%
				} catch (Exception ex) {
				out
				.println("<h2 style='color: red;'>You Have Logged out to view again Login Again</h2>");
			}
		%>
	</body>
</html>
