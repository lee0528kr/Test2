<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>meetingContent</title>

<style type="text/css">
#toTop {
	z-index: 1030;
	width: 100px;
	border: 2px solid #f7f7f7;
	background: #f7f7f7;
	text-align: center;
	position: fixed;
	bottom: 10px;
	right: 10px;
	cursor: pointer;
	display: none;
	color: #333;
	opacity: 0.6;
	filter: alpha(opacity = 60);
	-webkit-border-radius: 30px;
	-moz-border-radius: 30px;
	-o-border-radius: 30px;
	border-radius: 20px;
	-webkit-transition: all .25s linear;
	-moz-transition: all .25s linear;
	-o-transition: all .25s linear;
	transition: all .25s linear;
	padding: 5px;
}

#toTop:hover {
	background: #b3b3b3;
	border: 2px solid #b3b3b3;
}
</style>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>

<script>
	$(document).ready(function()
					{
						$('body').append('<div id="toTop"><i class="fa fa-angle-up fa-7x"></i></div>');
						$(window).scroll(function()
						{
							if ($(this).scrollTop() != 0)
							{
								$('#toTop').fadeIn();
							} else
							{
								$('#toTop').fadeOut();
							}
						});
						$("#toTop").click(function()
						{
							$('body,html').animate(
							{
								scrollTop : 0
							}, 200);
						});
						
					});
</script>


</head>
<body>


<div>
	<c:import url="mainbar.jsp"></c:import>
</div>
<div class="container">
	<c:import url="MeetingBar.jsp"></c:import>
</div>
<br><br>
<div class="container">
	<div class="row">
		
		<div class="col-lg-8">
		
			<img class="img-fluid rounded" src="images/iu.jpg" alt="">
		
			<hr>
			
			<div class="card">
				<h5 class="card-header">모임소개</h5>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
			<hr>
			
			<div class="card">
				<h5 class="card-header">유의사항</h5>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
			<hr>
			
			<div class="card">
				<h5 class="card-header">호스트소개</h5>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
			<hr>
			
			<div class="card">
				<div class="card-header">
				<span style="font-size: 20px;">후기</span>
				<button type="button" class="btn btn-primary btn-sm" style="float: right;">더보기</button>
				</div>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
			<hr>
			
			<div class="card">
				<div class="card-header">
				<span style="font-size: 20px;">방명록</span>
				<button type="button" class="btn btn-primary btn-sm" style="float: right;">더보기</button>
				</div>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
			<hr>
			
			<div class="card">
				<h5 class="card-header">환불정책</h5>
				<div class="card-body">
					<textarea class="form-control"></textarea>
				</div>
			</div>
			
		</div>
		
		
		<div class="col-md-4">
			
			<div class="card">
				<div class="row">
					<div class="col-md-4">
						맛집
					</div>
					<div class="col-md-8" style="text-align: right;">
						2회차
					</div>
				</div>
				
				<div class="card-body">
					<h1 style="text-align: center;">갈비먹고싶엉</h1>
					<hr>
					#시끌벅적 #맛있는
				</div>
			</div>
			
			<!-- 
			<div class="card my-4">
				<h5 class="card-header" style="text-align: center;">갈비먹고싶엉</h5>
					<div class="card-body">
						#시끌벅적 #맛있는
					</div>
			</div>
			 -->
			 
			 <br><br>
			 
			 
			 <div class="card">
			 	<div class="card-header" style="text-align: center;">참여 인원 목록</div>
			 		<div class="card-body">
			 			목록출력
			 		</div>
			 </div>
			 
		</div>
	
	</div>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
</div>

</body>
</html>