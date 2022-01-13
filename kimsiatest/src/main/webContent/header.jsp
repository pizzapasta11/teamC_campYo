<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content = "width=device-width", initial-scale="1">
<title>Insert title here</title>
<link href="http://localhost:9000/kimsiatest/css/bootstrap.css" rel="stylesheet">
</head>
<body>
<header>

	<nav class="navbar navbar-expand-lg navbar-light bg-Light"> 
	<a href="main.jsp"><img class="header_image" alt="campYo" src="images/campyo.png"></a>
	  <div class="container-fluid">
	    <a class="navbar-brand" href="#">Navbar</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	    <div class="collapse navbar-collapse" id="navbarNavDropdown">
	      <ul class="navbar-nav">
	        <li class="nav-item">
	          <a class="nav-link active" aria-current="page" href="#">캠핑장조회</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">캠핑정보</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">공지사항</a>
	        </li>
	        <li class="nav-item dropdown">
	          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	           로그인
	          </a>
	          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
	            <li><a class="dropdown-item" href="#">로그인</a></li>
	            <li><a class="dropdown-item" href="#">회원가입</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
</header>
<script type="text/javascript" src="./js/bootstrap.js"></script>
</body>
</html>