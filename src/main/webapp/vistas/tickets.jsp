<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="./styles/styles.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

</head>

<body>
<!--navbar-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark navbarprincipal">
  <a href="#"><img src="./imagenes/codoacodo.png" width="100" height="70"
                   class="d-inline-block align-top" alt="logo de codo a codo"></a>
  <a class="navbar-brand" href="#">Conf Bs As</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="./vistas/register.jsp">La conferencia <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#oradores">Los oradores</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#fechahora">El lugar y la fecha</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#formu">Conviertete en orador</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-success" href="./vistas/tickets.jsp" id="botoncomprar">Iniciar sesión</a>
      </li>
    </ul>
  </div>
</nav>
<!--Termina la navbar -->
<!--Empieza carousel-->
<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="./imagenes/ba1.jpg" class="d-block w-100" alt="foto de buenos aires">
      <div class="carousel-caption d-none d-md-block">
        <h2 class="text-right font-weight-bold">Conf Bs As</h2>
        <p class="text-right lead">Bs As llega por primera vez a Argentina. Un evento para compartir con
          nuestra comunidad el conocimiento y experiencia de los que estan creando el futuro de Internet.
          Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer
          nivel que tenemos para ti. Te esperamos!</p>
        <button type="button" onclick="redirigir()" class="btn btn-success float-right btn-lg" id="botoncomprar2">Comprar
          tickets</button>
        <button type="button" class="btn btn-outline-light float-right btn-lg" id="botonorador">Quiero ser
          orador</button>
      </div>
    </div>
    <div class="carousel-item">
      <img src="./imagenes/ba2.jpg" class="d-block w-100" alt="foto de buenos aires">
      <div class="carousel-caption d-none d-md-block">
        <h2 class="text-right font-weight-bold">Conf Bs As</h2>
        <p class="text-right lead">Bs As llega por primera vez a Argentina. Un evento para compartir con
          nuestra comunidad el conocimiento y experiencia de los que estan creando el futuro de Internet.
          Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer
          nivel que tenemos para ti. Te esperamos!</p>

      </div>
    </div>
    <div class="carousel-item">
      <img src="./imagenes/ba3.jpg" class="d-block w-100" alt="foto del obelisco de buenos aires">
      <div class="carousel-caption d-none d-md-block">
        <h2 class="text-right font-weight-bold">Conf Bs As</h2>
        <p class="text-right lead">Bs As llega por primera vez a Argentina. Un evento para compartir con
          nuestra comunidad el conocimiento y experiencia de los que estan creando el futuro de Internet.
          Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer
          nivel que tenemos para ti. Te esperamos!</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>
<!--Termina el carousel-->

<!--inicia texto-->
<div class="textos">
  <h6 id="oradores">CONOCE A LOS</h6>
  <h3>ORADORES</h3>
</div>
<!--Finaliza texto-->

<!--CARDS-->
<div id="oradores" class="d-flex flex-row bd-highlight mb-3 justify-content-center">
  <div class="card mr-lg-4" style="width: 18rem;">
    <img src="./imagenes/steve.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <button type="button" class="btn btn-warning btn-sm font-weight-bold">JavaScript</button>
      <button type="button" class="btn btn-info btn-sm font-weight-bold">React</button>
      <h5 class="card-title">Steve Jobs</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias accusantium itaque
        autem tenetur expedita natus explicabo, amet deleniti dolore iure, dolorum culpa. Excepturi iure
        debitis dicta quisquam inventore dolore nobis.
      </p>
    </div>
  </div>

  <!--CARD 2 -->
  <div class="card mr-lg-4" style="width: 18rem;">
    <img src="./imagenes/bill.jpg" class="card-img-top" alt="...">
    <div class="card-body">
      <button type="button" class="btn btn-warning btn-sm font-weight-bold">JavaScript</button>
      <button type="button" class="btn btn-info btn-sm font-weight-bold">React</button>
      <h5 class="card-title">Bill Gates</h5>
      <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Molestias ipsam
        praesentium facilis unde, quam ad alias impedit vero facere suscipit beatae dignissimos! Error cum
        dolorem iste. Quia commodi quae id?.
      </p>
    </div>
  </div>
  <!--CARD 3-->
  <div class="card" style="width: 18rem;">
    <img src="./imagenes/ada.jpeg" class="card-img-top" alt="...">
    <div class="card-body">
      <button type="button" class="btn btn-secondary btn-sm font-weight-bold">Negocios</button>
      <button type="button" class="btn btn-danger btn-sm font-weight-bold">Startups</button>
      <h5 class="card-title">Ada Lovelace</h5>
      <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Laborum provident, error
        consequuntur autem odit eaque alias ut omnis enim aliquam expedita non labore nisi soluta qui,
        beatae unde asperiores? Eos.</p>
    </div>
  </div>
</div>
<!--Aca inicia segunda card-->
<div id="fechahora" class="card mb-3" style="max-width: 100%;">
  <div class="row no-gutters">
    <div class="col-md-6">
      <img src="./imagenes/honolulu.jpg" class="img-fluid" alt="playa de honolulu">
    </div>
    <div class="col-md-6 bg-dark text-white">
      <div class="card-body">
        <h5 class="card-title">BS AS - Octubre</h5>
        <p class="card-text">Buenos Aires es la provincia y localidad mas grande de Argentina, en los
          Estados Unidos. Honolulu es la mas sureña de entre las principales ciudades estadounidenses.
          Aunque el nombre Honolulu se refiere al area urbana en la costa de la isla de Oahu, la ciudad y
          el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la ciudad
          (aproximadamente 600km² de superficie). </p>
        <button type="button" class="btn btn-outline-light">Conocé más</button>
      </div>
    </div>
  </div>
</div>
<!--Aca finaliza segunda card-->
<!--inicia texto-->
<div class="textos">
  <p class="conviertete">CONVIERTETE EN UN</p>
  <h3 class="orador">ORADOR</h3>
  <p class="anotate">Anótate como orador para dar una <span class="sub">charla ignite.</span> Cuéntanos de qué
    quieres hablar!</p>
</div>
<!--Finaliza texto-->

<!--COMIENZA EL FORM-->

<div id="formu" class="d-flex justify-content-center">

  <form style="width:50%">
    <div class="row">
      <div class="col">
        <label for="exampleFormControlInput2"></label>
        <input style="width: 100%;" type="text" class="form-control" id="exampleFormControlInput2"
               placeholder="Nombre">
      </div>


      <div class="col">

        <label for="exampleFormControlInput1"></label>
        <input style="width: 100%;" type="text" class="form-control" id="exampleFormControlInput1"
               placeholder="Apellido">
      </div>

    </div>
    <div class="form-group">
      <label for="exampleFormControlTextarea1"></label>
      <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"
                placeholder="Sobre qué quieres hablar?"></textarea>
    </div>
    <p class="pform">Recuerda incluir un título para tu charla</p>
    <button type="submit" class="botonenviar" id="botondeenviar">Enviar</button>
  </form>
</div>


<!--ACA INICIA EL FOOTER-->
<nav class="navbar navbar-expand-lg navbar-light bg-dark footer">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse justify-content-around" id="navbarNav">
    <!--nNO SE SI DEBE IR JUSTIFYY AROUND-->
    <ul class="navbar-nav ">
      <li class="nav-item active">
        <a class="nav-link text-white " href="#">Preguntas frecuentes <span
                class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Contactanos</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Prensa</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Conferencias</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Terminos y condiciones</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Privacidad</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="#">Estudiantes</a>
      </li>
    </ul>
  </div>
</nav>
<!--Aca termina el footer-->

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"
        integrity="sha384-+sLIOodYLS7CIrQpBjl+C7nPvqq+FbNUBDunl/OZv93DB7Ln/533i8e/mZXLi/P+"
        crossorigin="anonymous"></script>
<script src="./JS/javas.js"></script>
</body>

</html>
