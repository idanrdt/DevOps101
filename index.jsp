<html>
<head>
  <title>Echoing HTML Request Parameters</title>
</head>
<body>
  <h3>Choose an class:</h3>
  <form method="get">
    <input type="checkbox" name="class" value="DevOps">DevOps
    <input type="checkbox" name="class" value="OOP">OOP
    <input type="checkbox" name="class" value="Statistics">Statistics
	<input type="checkbox" name="class" value="Algebra">Algebra
    <input type="submit" value="Query">
  </form>
 
  <%
  String[] authors = request.getParameterValues("class");
  if (authors != null) {
  %>
    <h3>You have selected class(s):</h3>
    <ul>
  <%
      for (int i = 0; i < authors.length; ++i) {
  %>
        <li><%= authors[i] %></li>
  <%
      }
  %>
    </ul>
    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>