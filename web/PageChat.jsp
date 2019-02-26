<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 16.02.2019
  Time: 13:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String login = request.getParameter("login4");
    if(pageContext.getAttribute("login4") == null)
        pageContext.setAttribute("login4", login);
%>
<html>
<head>
    <title>Hello <%= pageContext.getAttribute("login4") %></title>
</head>
<body>
    <h1>Hello <%= pageContext.getAttribute("login4") %></h1>
</body>
</html>
