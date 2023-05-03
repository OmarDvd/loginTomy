<%-- 
    Document   : index.jsp
    Created on : 28 abr 2023, 20:08:19
    Author     : Omar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login.jsp" method="POST">
            <fieldset>

                <legend>LOGIN DE USUARIO:</legend>

                <label for="usuario">Usuario: </label>
                <input type="text" name="usuario" value=""> </br></br>

                <label for="contrasena">Contrasena: </label> 
                <input type="password" name="contrasena" value=""> </br></br>

            </fieldset>   
        
        <input type="submit" name="submit" value="submit">
        </form>
    </body>
</html>
