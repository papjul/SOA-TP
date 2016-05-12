<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erreur de connexion</title>
    </head>
    <body>
        <p style="color: red">Erreur de connexion !</p>

        <h1>Se connecter</h1>
        <form method="POST" action="j_security_check">
            <input type="text" name="j_username" value="" /><br />
            <input type="password" name="j_password" value="" /><br />
            <br />
            <input type="submit" value="Envoyer" />
        </form>
    </body>
</html>
