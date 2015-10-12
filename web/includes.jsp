<%--
  Created by IntelliJ IDEA.
  User: simon
  Date: 10/11/15
  Time: 9:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>


<!-- static include -->
<%@ include file="copyright.txt"%>

<p/>
<!-- dynamic include --- content change a lot --->
<jsp:include page="udpates.txt" />

<p/>
<!-- Must use static include if t;s got java code in it that we want to access -->

<%@ include file="variables.jsp" %>

<%= name %>

<p/>
<!-- Must use include jsp tag if you don't know what file you want till run time -->

<% String id =  request.getParameter("id"); %>

<% if(id == null) {%>

<jsp:include page="idnotfound.html"/>

<% } else {%>

<jsp:include page="idfound.html" />

<% } %>







</body>
</html>
