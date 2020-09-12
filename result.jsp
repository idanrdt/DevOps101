<html>
	<body>
	<div>
	<p>
	<% String username = request.getParameter("username");
		out.println("Hello " + username + "!");
	%>
	</p>
	</div>
	<a href="./index.jsp">Back</a>
	
	</body>
</html>