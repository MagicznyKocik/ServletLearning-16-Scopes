<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 15.02.2019
  Time: 15:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Log In</title>
  </head>
  <body>
   Send to Request Scope:
  <form action="RequestChat.jsp" method="post">
    Username: <input type="text" name="login1">
    <input type="submit" value="submit">
  </form>
  <br>
  Send to session scope:
   <form action="SessionChat.jsp" method="post">
     Username: <input type="text" name="login2">
     <input type="submit" value="submit2">
   </form>
   <br>
   Send to application scope:
   <form action="ApplicationChat.jsp" method="post">
     Username: <input type="text" name="login3">
     <input type="submit" value="submit3">
   </form>
   <br>
   Send to page scope:
   <form action="PageChat.jsp" method="post">
       Username: <input type="text" name="login4">
       <input type="submit" value="submit4">
   </form>
  </body>
</html>
