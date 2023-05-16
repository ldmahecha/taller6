<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>

    <meta charset ="utf-8">
  <meta name=oscar" content="Nonbre oscar">
  <meta name=description" content="Esta debe ser la información que oparece en el párrafo que acompaña os resultados
      de una búsqueda en Internet.">
  <meta name="keynords" content="registro de usuario, formulario de registro, crear cuento, registro en Líneo">
  <meta name="vienport" content="vidth=device-vidth, initial-scale-1">
  <title>Registro de Usuario </title>

  <link rel="icon" type="image/x-icon" href="./img/images.jpg">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="stylesheet"
  href="https://cdn. jsdelivr.net/npm/bootstrap-icons81.10.3/font/bootstrap-icons.css">
  <link rel="stylesheet" href="css/signin.css">

</head>
<body class="justify-content-center">
<main class="form-signin w-100 m-auto">
<form action="" method="post">
  <img class="nb-4" src="./img/images.jpg" alt="MY APP" width-188>
  <h4 class="text-secondary">hot</h4>
  <h1 class="h5 mb-3 fu-normal">Ingreso</h1>

  <div class="form-Floating">
    <input type="text"class="form-control" id="FloatingInput"

    placeholder="ingrese su nonbre de usuario" required autofocus
    pattern="[A-Za-20-9)48, 12)">
    <label for="floatingInput"></label>
    </div>
  <div class="form-floating">
  <input type="password" class="form-control" id="floatingPassword"
           placeholder="ingrese su contraseña" required pattern="[A-Za-20-9]18, 12)">
    <label for="floatingPassword">contraseña</label>
  </div>
  <button class="w-100 btn btn-1g btn-primary" type="submit">Ingresar</button>
  <div id="register">
  <a href="registro.jsp">Registrarse</a>
  </div>
  <P class="nt-3 mb-3 text-nuted">Todos los Derechos Reservados hot
    @<%=displayDate()%>
  </p>
</form>
  <main>

  </main>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  <%!
    public String displayDate(){
      SimpleDateFormat dateFrormat = new SimpleDateFormat("yyyy");
      Date date = Calendar.getInstance().getTime();
      return dateFrormat.format(date);
    }
  %>
</body>
</html>