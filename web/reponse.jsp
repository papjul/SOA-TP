<%--
    Document   : reponse
    Created on : 4 mai 2016, 14:04:53
    Author     : yurienu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Réponse premier TP</title>
    </head>
    <body>
        <h1>Réponse premier TP</h1>

        <p>Nom : <%= request.getParameter("name")%></p>
        <ul>
            <% String[] auteurs = request.getParameterValues("auteurs");
                if (auteurs != null) {
                    for (int i = 0; i < auteurs.length; i++) {
            %>
            <li> <%= auteurs[i]%> </li>
                <%               }
                    }
                %>
        </ul>
    </body>
</html>
