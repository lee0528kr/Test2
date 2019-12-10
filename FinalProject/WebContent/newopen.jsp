<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% 
	request.setCharacterEncoding("UTF-8"); 
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>newopen.jsp</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>
<link href="css/bootstrap-select.min.css" rel="stylesheet" type="text/css"  />
<script src="js/bootstrap-select.min.js" ></script>

</head>
<body>

<div>
	<div>
		<c:import url="mainbar.jsp"></c:import>
	</div>
</div>

<div class="container" align="center">

	<table>
		<tr style="text-align: center;">
			<td><h2>[신규 개설]</h2></td>
			
		</tr>
		<tr>
			<td>		
				<h5>모임 개설이 처음이신가요?</h5>
				<h5>자신만의 원하는 모임을 만들어보세요!</h5>
			</td>
		</tr>
		<tr>
			<td align="center">
				<button type="button" class="btn btn-info">개설</button>
				<button type="button" class="btn btn-info">취소</button>
			</td>
		</tr>
	</table>
</div>

</body>
</html>