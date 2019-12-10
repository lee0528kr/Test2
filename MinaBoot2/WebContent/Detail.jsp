<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Detail.jsp</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script   src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>

</head>
<body>

<div>
	<c:import url="mainbar.jsp"></c:import>
</div>

<div>
	<c:import url="MeetingBar.jsp"></c:import>
</div>

<div class="container">
	<br>
	<div class="images" style="background-color: red;">
		<img src="images/iu.jpg" alt="썸네일" style="width: 70%; height: 200px;">
		<div style="border: 1px solid black; width: 20%; height: 200px;">
			결제
		</div>
	</div>
</div>

</body>
</html>