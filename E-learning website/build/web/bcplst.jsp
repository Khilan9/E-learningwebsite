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
        <iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLS5SEs8ZftgUTXs0OJD2LFpYBPr4L54id" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
      <div class="card">
        <div class="card-header">
          About this course
      </div>
      <div class="card-body">
        <p class="card-text">This specialization introduces blockchain, a revolutionary technology that enables peer-to-peer transfer of digital assets without any intermediaries, and is predicted to be just as impactful as the Internet. More specifically, it prepares learners to program on the Ethereum blockchain. The four courses provide learners with (i) an understanding and working knowledge of foundational blockchain concepts, (ii) a skill set for designing and implementing smart contracts, (iii) methods for developing decentralized applications on the blockchain, and (iv) information about the ongoing specific industry-wide blockchain frameworks.</p>
          <a href="bcquiz.jsp" class="btn btn-primary">Attempt Quiz</a>

      </div>

      </div>
    </div>


  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>