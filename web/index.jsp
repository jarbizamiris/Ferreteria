<%-- 
    Document   : index
    Created on : 18/02/2020, 15:26:06
    Author     : jarbiza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ferreteria</title>
        <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" id="bootstrap-css"/>
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <link href="Bootstrap/css/styles.css" rel="stylesheet" type="text/css"/>
    </head>

    <div class="container">
        <div class="card card-container">
            <img class="profile-img-card" src="Images/59538689_287679138842277_3728386132413513728_o.jpg" alt=""/>
            <p id="profile-name" class="profile-name-card"></p>
            <form class="form-signin">
                <span id="reauth-email" class="reauth-email"></span>
                <input type="text" id="inputEmail" class="form-control" placeholder="Usuario" required autofocus>
                <input type="password" id="inputPassword" class="form-control" placeholder="Contraseña" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Recordarme
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Iniciar Sesión</button>
            </form>
            <a href="#" class="forgot-password">
                Olvidó la contraseña?
            </a>
        </div><!-- /card-container -->
    </div><!-- /container -->
</html>
