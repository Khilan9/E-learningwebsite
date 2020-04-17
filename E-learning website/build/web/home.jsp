<%-- 
    Document   : temp
    Created on : Apr 17, 2020, 11:47:06 AM
    Author     : Khilan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<style>
  /* Make the image fully responsive */
  .carousel-inner img {
      width: 100%;
      height: 100%;
  }
  </style>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="homecss.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>Home page</title>
  </head>
  <body>
    <%         response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
    if(session.getAttribute("username")==null)
    response.sendRedirect("index.html");
%>
  <nav class="navbar fixed-top navbar-expand-sm navbar-light " >
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
    <div class="navbar-brand"><img src="courseraheader.png" width="300px" height="50px"></div>
    
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
        <a class="nav-link" href="home.jsp">Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="course.jsp">Courses</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#" >About Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#" >Contact Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="Logoutservlet" >Logout</a>
      </li>
    </ul>
    
  </div>
</nav>
  

  <div id="demo" class="carousel slide" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  
  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="slide1.png" alt="coursera" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="slide2.jpeg" alt="coursera" width="1100" height="500">
    </div>
    <div class="carousel-item">
      <img src="slide3.png" alt="coursera" width="1100" height="500">
    </div>
  </div>
  
  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
  


<div class="Popularcourses">

      <div class="container">
        <div class="titlea text-center" ><h3>Popular Courses</h3></div>
        <br>
        <div class="row">
          <div class="col-sm-4 ">
          <div class="hovereffect">
              <img src="machinelearning.jpg" alt=""  >
              <div class="overlay"></div>
          </div>
           <div class="centerBlock">
              <h6>This course introduces you to sampling and exploring data, as well as basic probability theory and Bayes' rule. You will examine various types of sampling methods, and discuss how such methods can impact the scope of inference. A variety of exploratory data analysis techniques will be covered, including numeric summary statistics and basic data visualization. </h6></div>
          </div>
          
          <div class="col-sm-4 ">
            <div class="hovereffect">
              <img src="cisco.png" alt="">
              <div class="overlay"></div>
            </div> <div class="centerBlock">
              <h6>For over 20 years, Cisco Networking Academy, a Cisco Corporate Social Responsibility program, has changed the lives of 9.2 million students in 180 countries by providing IT education, skills development and technical training, along with career mentorship.</h6></div>
          </div>
          <div class="col-sm-4 ">
            <div class="hovereffect">
              <img src="webdesign.png">
              <div class="overlay"></div>
            </div> <div class="centerBlock">
              <h6>Responsive web design is all about creating the best user experience regardless of whether a user is accessing your site from a desktop computer, a mobile phone, or a tablet. This Specialisation covers the basics of modern full stack web development, from UX design to front-end coding to custom databases. </h6></div>
        </div>
      </div>
    </div>


  <div class="footer">
    ©By Khilan 2020
  </div>


    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>


