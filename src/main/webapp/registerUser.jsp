<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/11/3
  Time: 18:34
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="head.jsp" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Title</title>




</head>
<body>
<form action = "registerUser" method = "post">
    UserName:<input type = "text" name = "username">
    <br>
    RealName:<input type = "text" name = "realname">
    <br>
    ID:<input type = "text" name = "id">
    <br>
    Phone:<input type = "text" name = "phone">
    <br>
    email:<input type = "text" name = "email">
    <br>
    sex:<input type = "text" name = "sex">
    <br>
    password:<input type = "text" name = "password">
    <input type = "submit" name = "Submit">
    <br>


</form>

</body>
</html>
