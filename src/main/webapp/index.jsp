<%-- 
    Document   : index
    Created on : 11 ene. 2021, 11:16:17
    Author     : nacho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Login</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <link href="css/estilos.css" rel="stylesheet">


</head>

<body class="fondo-login">

    
        <div class="contenedorLogin align-items-center justify-content-center">
            <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">BIENVENIDO!</h1>
            </div>
            <form class="user" method="POST" action="LoginServlet">
                <div class="form-group">
                    <input type="text" class="form-control form-control-user" id="dni" name="dni" aria-describedby="emailHelp" placeholder="Introduce tu DNI..."
                    style="width: 85%;">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control form-control-user" id="pass" name="pass" placeholder="Password" style="width: 85%;">
                </div>

                <div class="form-group">
                    <div class="custom-control custom-checkbox small">
                        <input type="checkbox" class="custom-control-input" id="customCheck">
                        <label class="custom-control-label" id="recordatorio" for="customCheck">Recuerdame</label>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary btn-user btn-block" id="color-boton" style="width: 85%;">Iniciar sesión</button>
                
            </form>
            <hr>
            <div class="text-center">
                <a class="small" id="olvidada" href="forgot-password.html">¿Olvidaste tu contraseña?</a>
            </div>
        </div>
    
        <div class="logo">
            <img src="img/Ingenieros.gif" alt="">
        </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

</body>

</html>