<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 8:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<%

  String name = request.getParameter("name");
  out.println("Name param is " + name);

%>
</body>
</html>
