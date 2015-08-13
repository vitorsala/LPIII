<%-- 
    Document   : index
    Created on : 11/08/2015, 08:27:34
    Author     : vitorkawai
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="login.css">
        <title>Login</title>
    </head>
    <body>
        <section id="loginSection">
            <form id="loginForm" method="post" action="/Login/FrontController">
                <input type="hidden" name="command" value="login"/>
                <p>Login: <input name="login" type="text"/></p>
                <p>Senha: <input name="password" type="password"/></p>
                <p><input type="submit"></p>
            </form>
        </section>
    </body>
</html>
