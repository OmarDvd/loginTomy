<%
    
    String usuario=request.getParameter("usuario");
    String password=request.getParameter("contrasena");
    

    if((usuario.equals("roberto"))&&(password.equals("roberto123"))){
        out.println("Login correcto");
    }else{
        out.println("Error de autoidentificacion");
    }

%>
