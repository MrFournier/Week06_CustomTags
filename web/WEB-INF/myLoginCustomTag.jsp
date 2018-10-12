<%-- 
    Document   : login
    Created on : Sep 28, 2018, 3:23:47 PM
    Author     : 766375
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags" prefix="sait1" %>
<%@taglib prefix="sait" uri="/WEB-INF/tlds/sait" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remember Me Login Page</title>
    </head>
    <body>
        <sait:DebugTag>
            Remote Host: ${pageContext.request.remoteHost}<br />
            Session ID: ${pageContext.session.id}
        </sait:DebugTag>

        <sait1:login username="${username}" checked="${checked}" error="${error}"></sait1:login>
    </body>
</html>
