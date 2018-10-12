<%-- 
    Document   : login
    Created on : Oct 12, 2018, 3:39:35 PM
    Author     : 766375
--%>

<%@tag description="Provides Login Form & Error message" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="username" %>
<%@attribute name="checked" %>
<%@attribute name="error" %>

<%-- any content can be specified here e.g.: --%>
<h1>Remember Me Login Page</h1>
<form action="MyLoginCustomServlet" method="POST">
    User Name: <input type="text" name="userName" value="${userName}"><br>
    Password: <input type="password" name="password"><br>
    <input type="checkbox" name="persist" value="true">Remember Me<br>
    <input type="submit" value="Login" name="submit" ${checked}>
</form>
<div>
    ${error}
</div>