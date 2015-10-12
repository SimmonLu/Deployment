<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 8:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<%
  for (int i = 0; i < 5; i++) {
%>

<p>This HTML is in a scriptlet loop, iteration: <%= i %> </p>

</p>

<% } %>

<%
String id = request.getParameter("id");

  if(id == null) {
%>

<strong> ID parameter missing</strong>
<% } else { %>

ID parameter is : <%= id %>

<% } %>



</body>
</html>
