<%--
    Document   : reponse
    Created on : 4 mai 2016, 14:04:53
    Author     : yurienu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="rBean" scope="request" class="bean.ReponseBean" />
<jsp:setProperty property="*" name="rBean" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Réponse premier TP</title>
    </head>
    <body>
        <h1>Réponse premier TP</h1>

        <p>Nom : <jsp:getProperty name="rBean" property="name" /></p>
        <ul>
            <% if (rBean.getAuteurs() != null) {
                    for (int i = 0; i < rBean.getAuteurs().length; i++) {
            %>
            <li> <%= rBean.getAuteurs()[i]%> </li>
                <%               }
                    }
                %>
        </ul>
    </body>
</html>
