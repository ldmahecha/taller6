<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Formulario de Registro</title>
  <link rel="icon" type="image/x-icon" href="./img/images.jpg">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="stylesheet"
        href="https://cdn. jsdelivr.net/npm/bootstrap-icons81.10.3/font/bootstrap-icons.css">
  <link rel="stylesheet" href="css/signin.css">

</head>
<body>
<div class="container">
  <div class="row justify-content-center">
    <div class="col-lg-6 col-md-8 col-sm-10">
      <h2 class="mb-4">Registro de Usuario</h2>
      <form>
        <div class="form-group">
          <img class="nb-4" src="./img/images.jpg" alt="MY APP" width-188>
          <label for="names"></label>
          <input type="text" class="form-control" id="names" placeholder="Ingrese su nombre" name="names" required autofocus
                 pattern="[A-Za-z ]{2,40}">
        </div>
        <div class="form-group">
          <label for="last name">Apellidos</label>
          <input type="text" class="form-control" id="last name" placeholder="Ingrese su apellido" name="last name" required
                 pattern="[A-Za-z ]{2, 40}">
        </div>
        <div class="form-group">
          <label for="email">Correo electrónico</label>
          <input type="email" class="form-control" id="email" placeholder="Ingrese su correo" name="email" required
                 pattern="{,60}">
        </div>
        <div class="form-group">
          <label for="password">Contraseña</label>
          <input type="password" class="form-control" placeholder="Ingrese su contraseña" id="password" name="password" required
                 pattern="[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#$%^&*_=+-]){8,16}"><br>
        </div>
        <br>
        <button type="submit" class="btn btn-primary btn-block">Enviar</button>
        <P class="nt-3 mb-3 text-nuted">Todos los Derechos Reservados hot
          @<%=displayDate()%>
        </p>
      </form>
      <main>

      </main>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/js/bootstrap.min.js"></script>
<%!
  public String displayDate(){
    SimpleDateFormat dateFrormat = new SimpleDateFormat("yyyy");
    Date date = Calendar.getInstance().getTime();
    return dateFrormat.format(date);
  }
%>
</body>
</html>

