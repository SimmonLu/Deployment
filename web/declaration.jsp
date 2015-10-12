<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 10:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

<!-- declaration tag -->
<%!
  private String name = "John";

  private String getInfo() {
  return "Hello there." ;
  }

%>

<% out.println(getInfo()); %>
</body>
</html>
