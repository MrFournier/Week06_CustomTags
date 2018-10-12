<%-- 
    Document   : login
    Created on : Sep 28, 2018, 3:23:47 PM
    Author     : 766375
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="sait" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remember Me Login Page</title>
    </head>
    <body>
        <sait:login username="${username}" checked="${checked}" error="${error}"></sait:login>
    </body>
</html>
