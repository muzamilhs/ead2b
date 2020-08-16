<%--
  Created by IntelliJ IDEA.
  User: R
  Date: 8/16/2020
  Time: 11:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <title>Logout</title>

</head>

<body>

<% session.invalidate(); %>

<p>You have been successfully logout</p>

</body>

</html>