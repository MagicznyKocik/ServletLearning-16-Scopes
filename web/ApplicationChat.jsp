<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 16.02.2019
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String login = request.getParameter("login3");
    if(application.getAttribute("login3") == null)
        application.setAttribute("login3", login);
%>
<html>
<head>
    <title>Hello <%= application.getAttribute("login3") %></title>
</head>
<body>
    <h1>Hello <%= application.getAttribute("login3") %></h1>
</body>
</html>
