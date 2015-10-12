<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 10:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%/* directive tag*/ %>
<%@ page import="java.util.*"%>


<%/* expression tag */%>
<%= new Date() %>

<p/>
<% /*declaration tag*/%>
<%! public String info = "Some info here." %>

<%/*scriptlet tag */%>
<% for (int i = 0; i < 5; i++) {%>
This is a  loop.
<% } %>

</body>
</html>
