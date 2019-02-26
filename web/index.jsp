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
  <form action="LoginServletRequestScope" method="post">
    Username: <input type="text" name="login1">
    <input type="submit" value="submit">
  </form>
  <br>
  Send to Session scope:
   <form action="LoginServletSessionScope" method="post">
     Username: <input type="text" name="login2">
     <input type="submit" value="submit2">
   </form>
   <br>
   Send to Application scope:
   <form action="LoginServletApplicationScope" method="post">
     Username: <input type="text" name="login3">
     <input type="submit" value="submit3">
   </form>
  </body>
</html>
