<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/12/2019
  Time: 10:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Converter</title>
  </head>
  <body>
  <h1>Currency Converter</h1>
  <form action="converter.jsp" method = "post">
    <p>Rate: </p><input type="text" name="rate" value="22000" readonly>
    <p>Usd: </p><input type="text" name="usd" value="0">
    <input type="submit" value="Converter">
  </form>
  </body>
</html>
