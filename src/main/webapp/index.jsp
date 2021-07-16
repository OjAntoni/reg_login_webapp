<%--
  Created by IntelliJ IDEA.
  User: antek
  Date: 16.07.2021
  Time: 19:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<%@include file="_header.jsp" %>
<body>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-sm-4">
            <h1>Hello, ${sessionScope.username}</h1>
        </div>
    </div>
</div>

</body>
</html>
