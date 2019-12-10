<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>money.jsp</title>

<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/solid.js"></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/fontawesome.js"></script>

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

<br><br><br><br>

<div>
	<h3 align="center">[결제하기]</h3>
	<br><br>
	<h5 align="center">결제 금액은 50000원 입니다.</h5>
	<h5 align="center">원하는 결제 수단을 선택해주세요.</h5>
</div>

<br><br><br><br>

<div class="container">
	<div class="row" align="center" >
	  <div class="col-sm-6 col-md-4" style="background-size: 50%;">
	    <div class="thumbnail">
	      <span><i class="fas fa-mobile-alt fa-7x"></i></span>
	      <div class="caption">
	        <p><a href="#" class="btn btn-primary" role="button">휴대폰결제</a></p>
	      </div>
	    </div>
	  </div>
	  <div class="col-sm-6 col-md-4" style="background-size: 50%;">
	    <div class="thumbnail">
	      <span><i class="fas fa-credit-card fa-7x"></i></span>
	      <div class="caption">
	        <p><a href="#" class="btn btn-primary" role="button">카드결제</a></p>
	      </div>
	    </div>
	  </div>
	  <div class="col-sm-6 col-md-4" style="background-size: 50%;">
	    <div class="thumbnail">
	      <span><i class="fas fa-dollar-sign fa-7x"></i></span>
	      <div class="caption">
	        <p><a href="#" class="btn btn-primary" role="button">가상계좌결제</a></p>
	      </div>
	    </div>
	  </div>
	</div>
</div>


</body>
</html>