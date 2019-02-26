<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 16.02.2019
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String login = request.getParameter("login1");
    if(request.getAttribute("login1") == null)
        request.setAttribute("login1", login);
%>
<html>
<head>
    <title>Hello <%= request.getAttribute("login1") %></title>
</head>
<body>
    <h1>Hello <%= request.getAttribute("login1") %></h1>
</body>
</html>
