<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 9:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>

Hello
<%

//  request.getRequestDispatcher("index.jsp").forward(request, response);

  response.sendRedirect("index.jsp");
%>

</body>
</html>
