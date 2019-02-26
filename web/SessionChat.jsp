<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 16.02.2019
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String login = request.getParameter("login2");
    if(session.getAttribute("login2") == null)
        session.setAttribute("login2", login);
%>
<html>
<head>
    <title>Hello <%= session.getAttribute("login2") %></title>
</head>
<body>
    <h1>Hello <%= session.getAttribute("login2") %></h1>
</body>
</html>
