<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="../css/NewFile2.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<header>
<nav>
<button class="btn1" onclick="gopen()">#</button>

</nav>	

</header>

<main>
<div class="sidbr" id="sidbr">
<button onclick="gclose()" style=" margin-left: 85%;font-weight: bold;
font-size:x-large;" class="btn1">&times;</button>	<br>
<a href="#">Link1</a> <br>
<a href="#">Link2</a> <br>
<a href="#">Link3</a>
</div>
</main>


<script type="text/javascript">
function gopen() {
	  document.getElementById("sidbr").style.display = "block";
	}
function gclose() {
	  document.getElementById("sidbr").style.display = "none";
	}


</script>

</body>
</html>