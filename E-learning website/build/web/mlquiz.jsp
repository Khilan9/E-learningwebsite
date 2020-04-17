<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="quizcss.css">


</head>
<body>
<%         response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
    if(session.getAttribute("username")==null)
    response.sendRedirect("index.html");
%><!doctype html>
	<div class="quizwrap" class="col-sm-4">
		<div class="question" id="questionbox">
			
		</div>
		<div class="options">
			<ul id="ul">
				<li id="op1" onclick="button(this)"></li>
				<li id="op2" onclick="button(this)"></li>
				<li id="op3" onclick="button(this)"></li>
				<li id="op4" onclick="button(this)"></li>
			</ul>
		</div>


		<div class="score">
			<div class="next">
		<button type="button" class="btn btn-primary" onclick="next()" id="btn">Next</button></div>
		<div class="scorecard">Score <span id="scorecard1"> :0</span></div>
	</div>
	


	</div>
		<script type="text/javascript" src="mlquizjs.js"></script>

	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>