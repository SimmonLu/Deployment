<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 4:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%@ page import="java.util.Date, gui.*"%>

  <%= new Date() %>
  <%
  TextOutput textOut = new TextOutput();

  out.println(textOut.getInfo());
  %>
  </body>
</html>
