<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cultureMenu.jsp</title>
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
<style type="text/css">
.center div {
	margin: 0 auto;
}
.thumbnail
{
	position: relative;
}
.thumbmail .like
{
	position: absolute;
	top: 50%;
	left: 50%;
	trans
}
</style>
</head>
<body>

	<div class="container">
		<header class="row navbar navbar-expand-lg navbar-light bg-light">
			<div class="col-md-4">
				<img alt="로고입니다." src="images/logo.jpg"
					style="width: 150px; height: 100px;">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
			</div>

			<div class="col-md-4">
				<form class="form-inline my-2 my-lg-0">
					<input class="form-control mr-sm-1" width="600px" type="search"
						placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</div>

			<div class="collapse navbar-collapse col-md-4 col-md-offset-4"
				id="navbarSupportedContent">
				<img alt="모임개설입니다." src="images/open.jpg" width="70px">&nbsp;
				<img alt="로그인입니다." src="images/login.jpg" width="70px">&nbsp;
				<img alt="고객센터입니다." src="images/custom.jpg" width="70px">&nbsp;
			</div>
		</header>
		<br>
		<nav class="center mx-auto">
			<div class="d-flex align-items-center justify-content-center"
				style="border-top: 1px solid gray; border-bottom: 1px solid gray; width: 500px; height: 50px;">
				<span>전체모임</span>&nbsp;&nbsp;|&nbsp;&nbsp; <span>문화생활모임</span>&nbsp;&nbsp;|&nbsp;&nbsp;
				<span>맛집모임</span>&nbsp;&nbsp;|&nbsp;&nbsp; <span>내주변모임</span>&nbsp;&nbsp;|&nbsp;&nbsp;
				<span>테마별모임</span>
			</div>
		</nav>
		<br>
		<div class="d-flex justify-content-start" style="padding-left: 100px;">
			<span style="font-size: 15pt; font-weight: bold;">> 문화생활 > 전시</span>
		</div>
		<div class="d-flex justify-content-end">
			<span style="font-size: 15pt; font-weight: bold;">공연</span>&nbsp;&nbsp;|&nbsp;&nbsp;
			<span style="font-size: 15pt; font-weight: bold; color: red">전시</span>&nbsp;&nbsp;|&nbsp;&nbsp;
			<span style="font-size: 15pt; font-weight: bold;">연극</span>
			<div style="width: 70px; background-color: black;"></div>
			<span style="font-size: 15pt; font-weight: bold; color: red">일회</span>&nbsp;&nbsp;|&nbsp;&nbsp;
			<span style="font-size: 15pt; font-weight: bold;">일회</span>
		</div>
		<div class="center row" style="background-color: blue;">
		
			<div class="d-flex justify-content-center">
			
				<div class="thumbnail align-middle" style="padding:50px; border: 1px solid gray;">
					<img alt="썸네일" src="images/thumbnail.jpg">
					<div class="like" style="background-color: red;">
						<img alt="찜하기" src="images/like.jpg">
					</div>
				</div>
				<div class="align-middle" style="padding:50px; border: 1px solid gray;">
					<img alt="썸네일" src="images/thumbnail.jpg">
				</div>
				<div class="align-middle" style="padding:50px; border: 1px solid gray;">
					<img alt="썸네일" src="images/thumbnail.jpg">
				</div>
				
				
			</div>
		</div>

		<div style="position: fixed; bottom: 40px; right: 100px;">
			<a href="#header"><img src="images/top.jpg"></a>
		</div>
	</div>

</body>
</html>