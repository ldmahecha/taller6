<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="Keywords" content="registro de usuario, formulario de registro,crear cuenta,registro en linea">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Form</title>
    <link rel="shortcut icon" href="Img/a134d69b63d77dfe1309030d165e2abf.png" type="image/x-icon">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/Style.css">
</head>
<body>
<div class="container">
    <div class="d-flex justify-content-center align-items-center">
        <form action="" method="post">
            <br> <h1>Formulario:</h1> <br>
            <label for="firstName">Nombres:</label>
            <input type="text" id="firstName" name="fistName"
                   placeholder="Ingrese su nombre" required autofocus
                   pattern="[A-Za-z]{2,40}">
            <br><br>
            <label for="firstLastname">Apellidos:</label>
            <input type="text" id="firstLastname" name="fistLastname"
                   placeholder="Ingrese su Apellido" required autofocus
                   pattern="[A-Za-z]{2,40}">
            <br><br>
            <label for="email">Correo:</label>
            <input type="email" id="email" name="email"
                   placeholder="Ingrese su correo" required
                   pattern="{,60}">
            <br><br>
            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password"
                   placeholder="Ingrese su Contraseña" required
                   pattern="">
            <br><br>
            <div style="text-align: center;">
                <button class="w-100 btn btn-lg btn-primary" type="submit">Registrarse</button>
            </div>
            <div style="text-align: center;">
                <br>
                <a href="jsp/form.jsp">Volver atras</a>
            </div>

        </form>
    </div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>