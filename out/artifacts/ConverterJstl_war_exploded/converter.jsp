<%@ page import="javax.servlet.*" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/12/2019
  Time: 10:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        float rate = Float.parseFloat(request.getParameter("rate"));
        float usd = Float.parseFloat(request.getParameter("usd"));
        float vnd = rate * usd;
    %>
    <h2>Rate: <%=rate%></h2>
    <h2>Usd: <%=usd%></h2>
    <h2>Vnd: <%=vnd%></h2>
</body>
</html>
