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
<title>PhonePay.jsp</title>
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
	<h3 align="center">[휴대폰결제]</h3>
</div>
<br><br>

<div class="container" align="center">
	<table>
		<tr>
			<th>결제금액</th>
			<td style="padding: 10px;">
				<input type="text" class="money" name="money" value="50000원">
			</td>
		</tr>
		<tr>
			<th>이름</th>
			<td style="padding: 10px;">
				<input type="text" class="name" name="name" >
			</td>
		</tr>
		<tr>
			<th>전화번호</th>
			<td style="padding: 10px;">
				<input type="tel" class="phone" name="phone">
			</td>
		</tr>
		<tr>
			<td style="padding: 10px;"> 
				<button type="button" style="width: 270%;">인증번호 발송</button>
			</td>
		</tr>
		<tr>
			<th>인증번호</th>
			<td style="padding: 10px;">
				<input type="tel" class="num" name="num">
			</td>
		</tr>
		<tr>
			<td style="padding: 10px;">
				<button type="button" style="width: 270%;">결제하기</button>
			</td>
		</tr>
	</table>
</div>

</body>
</html>