
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="Keywords" content="registro de usuarios, formulario de registro,crear cuenta,registro en linea">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link rel="shortcut icon" href="Img/a134d69b63d77dfe1309030d165e2abf.png" type="image/x-icon">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/Style.css">
</head>
<body>
<br>
<div style="text-align: center">
    <img src="Img/a134d69b63d77dfe1309030d165e2abf.png" width="200" height="200">
</div>
<div class="container">
    <div class="d-flex justify-content-center align-items-center">
        <form action="" method="post">
            <br> <h4>Iniciar sesion:</h4>
            <label for="email"></label>
            <input class="form-control" type="email" id="email" name="email"
                   placeholder="Usuario" required
                   pattern="{,60}">
            <label for="password"></label>
            <input class="form-control" type="password" id="password" name="password"
                   placeholder="Contrasena" required
                   pattern="{,60}">
            <br>
            <div class="d-grid gap-2 col-9 mx-auto">
            </div>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
            <div style="text-align: center;">
                <br>
                <a href="jsp/form.jsp">Registrarse</a>
            </div>
            <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados project - Anderson Molano Samboni ©
            </p>
        </form>
    </div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>