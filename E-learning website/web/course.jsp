<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <style type="text/css">
    .footer
    {
      position: fixed;
      width: 100%;
      background-color: #6699ff;
      color: white;
      text-align: center;
      bottom: 0;
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
    <table class="table table-hover ">
      <thead class="thead-dark">
        <tr>
          <th>No</th>
          <th>Course</th>
          <th>Instructor</th>
          <th>Institue</th>
          <th>Link</th>
        </tr>

      </thead>
      <tr>
        <td>1</td>
        <td>C++</td>
        <td>Robert</td>
        <td>The new Boston</td>
        <td><a href="cplusplusplaylist.jsp">Click here to watch c++ videos</a></td>
      </tr>
      <tr>
        <td>2</td>
        <td>Java</td>
        <td>Navin Reddy</td>
        <td>Telusko</td>
        <td><a href="javaplaylist.jsp">Click here to watch java videos</a></td>
      </tr>
      <tr>
        <td>3</td>
        <td>Python</td>
        <td>Robert</td>
        <td>The new Boston</td>
        <td><a href="pythonplaylist.jsp">Click here to watch python videos</a></td>
      </tr>
      <tr>
        <td>4</td>
        <td>html</td>
        <td>EJ media</td>
        <td>EJ media</td>
        <td><a href="htmlplaylist.jsp">Click here to watch html videos</a></td>
      </tr>
      <tr>
        <td>5</td>
        <td>css</td>
        <td>EJ media</td>
        <td>EJ media</td>
        <td><a href="cssplaylist.jsp">Click here to watch css videos</a></td>
      </tr>
      <tr>
        <td>6</td>
        <td>Javascript</td>
        <td>Navin Reddy</td>
        <td>Telusko</td>
        <td><a href="jsplaylist.jsp">Click here to watch javascript videos</a></td>
      </tr>
      <tr>
        <td>7</td>
        <td>Angular js</td>
        <td>vishwas</td>
        <td>codevolution</td>
        <td><a href="angplst.jsp">Click here to watch Angular js videos</a></td>
      </tr>
      <tr>
        <td>8</td>
        <td>React js</td>
        <td>vishwas</td>
        <td>codevolution</td>
        <td><a href="reactplst.jsp">Click here to watch React js videos</a></td>
      </tr>
      <tr>
        <td>9</td>
        <td>Machine Learning</td>
        <td>Andrew ng</td>
        <td>Stanford</td>
        <td><a href="mlplst.jsp">Click here to watch Machine Learning videos</a></td>
      </tr>
      <tr>
        <td>10</td>
        <td>NN and Deep Learning</td>
        <td>Andrew ng</td>
        <td>stanford</td>
        <td><a href="nnplaylist.jsp">Click here to watch NN and Deep Learning videos</a></td>
      </tr>
      <tr>
        <td>11</td>
        <td>Blockchain</td>
        <td>Gregory</td>
        <td>Dapp university</td>
        <td><a href="bcplst.jsp">Click here to watch Blockchain videos</a></td>
      </tr>
      <tr>
        <td>12</td>
        <td>Cyber Security</td>
        <td>Edureka</td>
        <td>Edureka</td>
        <td><a href="csplst.jsp">Click here to watch Cyber Security videos</a></td>
      </tr>
      <tr>
        <td>13</td>
        <td>Cisco </td>
        <td>Networking</td>
        <td>Networking</td>
        <td><a href="ciscoplst.jsp">Click here to watch Cisco Networking videos</a></td>
      </tr>
    </table>
   
    
</div>

<div class="footer">
    ©By Khilan 2020
  </div>

  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>