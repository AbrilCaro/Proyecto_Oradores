<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Register</title>

  <!-- Font Icon -->
  <link rel="stylesheet"
        href="fonts/material-icon/css/material-design-iconic-font.min.css">

  <!-- Main css -->
  <link rel="stylesheet" href="../styles/styleLogin.css">

  <!--Bootstrap-->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

</head>
<body>

<!<!-- NAV -->

<nav class="navbar navbar-expand-lg navbar-dark bg-dark navbarprincipal">
  <a href="../index.jsp"><img src="../imagenes/codoacodo.png" width="100" height="70"
                              class="d-inline-block align-top" alt="logo de codo a codo"></a>
  <a class="navbar-brand" href="#">Conf Bs As</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">La conferencia <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#oradores">Los oradores</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#fechahora">El lugar y la fecha</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Conviertete en orador</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-success" href="#" id="botoncomprar">Iniciar Sesión</a>
      </li>
    </ul>
  </div>
</nav>


<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">

<div class="main">

  <!-- Sign up form -->
  <section class="signup">
    <div class="container">
      <div class="signup-content">
        <div class="signup-form">
          <h2 class="form-title">Registro</h2>

          <form method="post" action="register" class="register-form"
                id="register-form">

            <div class="form-group">
              <label for="email"><i class="zmdi zmdi-email"></i></label> <input
                    type="email" name="email" id="email" placeholder="Email" />
            </div>
            <div class="form-group">
              <label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
                    type="password" name="pass" id="pass" placeholder="Contraseña" />
            </div>

            <div class="form-group">
              <input type="checkbox" name="agree-term" id="agree-term"
                     class="agree-term" /> <label for="agree-term"
                                                  class="label-agree-term"><span><span></span></span>Acepto todos los <a href="#" class="term-service">terminos
              y servicios</a></label>
            </div>
            <div class="form-group form-button">
              <input type="submit" name="signup" id="signup"
                     class="form-submit" value="Registrarme" />
            </div>
          </form>
        </div>
        <div class="signup-image">
          <figure>
            <img src="../imagenes/registerimage.png" alt="sing up image">
          </figure>
          <a href="../vistas/login.jsp" class="signup-image-link">Ya soy miembro</a>
        </div>
      </div>
    </div>
  </section>


</div>
<!-- JS -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="js/main.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">

<script type="text/javascript">
  var status = document.getElementById("status").value;
  if (status == "success") {
    swal("Congrats", "Account Created Successfully", "success");
  }
</script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
