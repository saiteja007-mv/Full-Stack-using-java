<html>
	<head>
		<script type="text/javascript">
function fun1(TR,T){
document.getElementById(T).style.color="white";
document.getElementById(TR).style.backgroundColor="#151B8D";
document.getElementById(T).style.fontStyle="Italic";
}
function fun2(TR,T){
document.getElementById(T).style.color="#151B8D";
document.getElementById(TR).style.backgroundColor="white";
document.getElementById(T).style.fontStyle="normal";
}

</script>
	</head>
	<body>
		<font size="4" face="Georgia"> <br>
			<table align="left" border="3" bordercolor="#151B8D" cellspacing="10">
			<tr>
					
				</tr>
				
				
				
				<tr>
					<td style="color:'#151B8D'" onmouseover="fun1('r9','t9')"
						onmouseout="fun2('r9','t9')" id="r9">
						<a href="viewPatients.jsp" target="three" id="t9"
							style="color: #151B8D">View Patients</a>
						<br />
					</td>
				</tr>
				<tr>
					<td style="color:'#151B8D'" onmouseover="fun1('r8','t8')"
						onmouseout="fun2('r8','t8')" id="r8">
						<a href="viewComments.jsp" target="three" id="t8"
							style="color: #151B8D">View Suspicious Users</a>
						<br />
					</td>
				</tr>
				
			
				
				<tr>
					<td style="color:'#151B8D'" onmouseover="fun1('r7','t7')"
						onmouseout="fun2('r7','t7')" id="r7">
						<a href="logout.jsp" target="_parent" id="t7"
							style="color: #151B8D">Logout</a>
						<br />
					</td>
				</tr>
			</table> </font>
	</body>
</html>
