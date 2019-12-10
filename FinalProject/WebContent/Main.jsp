<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main.jsp</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>

<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">


</head>
<body>

<div>
	<c:import url="mainbar.jsp"></c:import>
</div>

<div>
	<c:import url="MeetingBar.jsp"></c:import>
</div>
	
<br>
<br>
<br>
<div class="container" style="height: 500px;">

	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel" align="center">
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="images/iu.jpg" class="d-block w-100" alt="인기호스트"
					style="height: 500px;">
			</div>
			<div class="carousel-item">
				<img src="images/gd.jpg" class="d-block w-100" alt="인기호스트"
					style="height: 500px;">
			</div>
			<div class="carousel-item">
				<img src="images/iu2.jpg" class="d-block w-100" alt="인기호스트"
					style="height: 500px;">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>

	</div>
	<br> <br> <br> <br> <a href="">인기모임</a> 
	<button type="button" class="btn btn-outline-primary btn-sm" style="float: right;">더보기</button>
	<br><br>
	<div class="row" align="center">
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj01.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj02.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj03.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj04.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
	</div>
	<br> <br> <br> <br> <a href="">신규모임</a> <br>
	<button type="button" class="btn btn-outline-primary btn-sm" style="float: right;">더보기</button>
	<br><br>
	<div class="row" align="center">
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj01.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj02.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj03.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj04.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
	</div>
	<br> <br> <br> <br> <a href="">인기호스트</a> <br>
	<button type="button" class="btn btn-outline-primary btn-sm" style="float: right;">더보기</button>
	<br><br>
	<div class="row" align="center">
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj01.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj02.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj03.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj04.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
	</div>
	<br> <br> <br> <br> <a href="">마감임박</a> <br>
	<button type="button" class="btn btn-outline-primary btn-sm" style="float: right;">더보기</button>
	<br><br>
	<div class="row" align="center">
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj01.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj02.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj03.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj04.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
	</div>
	<br> <br> <br> <br> <a href="">추천모임</a> <br>
	<button type="button" class="btn btn-outline-primary btn-sm" style="float: right;">더보기</button>
	<br><br>
	<div class="row" align="center">
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj01.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj02.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj03.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
		<div class="col-xs-6 col-md-3">
			<a href="" class="thumbnail"> <img src="images/obj04.jpg"
				alt="썸네일" style="width: 100%;">
			</a>
		</div>
	</div>
	<br> <br> <br> <br>

</div>
<br>
<br>
<br>
<br>




<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>


</body>
</html>