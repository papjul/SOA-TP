<%--
    Document   : index
    Created on : 4 mai 2016, 13:46:31
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Premier TP</title>
        <style type="text/css">
            label {
                float: left;
                width: 100px;
            }
            input[type="submit"] {
                margin-left: 100px;
            }
        </style>
    </head>
    <body>
        <h1>Premier TP</h1>
        <p>Saisissez votre nom et les auteurs que vous appréciez.</p>

        <form method="post" action="reponse">
            <label for="name">Nom : </label><input type="text" id="name" name="name" /><br />
            <label for="victor_hugo">Victor Hugo</label> <input type="radio" name="auteurs" id="victor_hugo" value="Racine" /><br />
            <label for="racine">Racine</label> <input type="radio" name="auteurs" id="racine" value="Racine" /><br />
            <label for="marc_levy">Marc Levy</label> <input type="radio" name="auteurs" id="marc_levy" value="Marc Levy" /><br />
            <input type="submit" value="Soumettre" />
        </form>
    </body>
</html>
