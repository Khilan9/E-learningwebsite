<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <style  type="text/css">

    .video
    {
      position: relative;
      padding-bottom: 56.25%;
    }
    .video iframe
    {
      position: absolute;
      max-width: 100%;
      height: 100%;
    }
    .another
    {
      max-width: 800px;
      height: 900px;
    }
  </style>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

  <title>Home page</title>
</head>
  <body>
       <%         response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
    if(session.getAttribute("username")==null)
    response.sendRedirect("index.html");
%><!doctype html>      
      <div class="another">
      <div class="video">  
        <iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLr6-GrHUlVf_ZNmuQSXdS197Oyr1L9sPB" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
      <div class="card">
        <div class="card-header">
          About this course
      </div>
      <div class="card-body">
        <p class="card-text">In this course, we will learn the basic tools that every web page coder needs to know. We will start from the ground up by learning how to implement modern web pages with HTML and CSS. We will then advance to learning how to code our pages such that its components rearrange and resize themselves automatically based on the size of the user’s screen. You’ll be able to code up a web page that will be just as useful on a mobile phone as on a desktop computer. No “pinch and zoom” required! Last but certainly not least, we will get a thorough introduction to the most ubiquitous, popular, and incredibly powerful language of the web: Javascript. Using Javascript, you will be able to build a fully functional web application that utilizes Ajax to expose server-side functionality and data to the end user.</p>
          <a href="quizhtml.jsp" class="btn btn-primary">Attempt Quiz</a>

      </div>

      </div>
    </div>


  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>