<html>
	<body>
	<% String username = request.getParameter("username");
		out.println("Hello " + username + "!");
	%>
	<br>
	<a href="./index.jsp">Back</a>
	
	</body>
</html>