<%--
  Created by IntelliJ IDEA.
  User: R
  Date: 8/16/2020
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>

    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <title>Login Error</title>

</head>

<body>

<center><p style="color:red">Sorry, your record is not available.</p></center>

<%

    getServletContext().getRequestDispatcher("/home.jsp").include(request,
            response);

%>

</body>

</html>
