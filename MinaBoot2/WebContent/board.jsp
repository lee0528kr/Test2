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
<title>board.jsp</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<style type="text/css">
.pagination {
	justify-content: center;
}

.nav-pills {
	justify-content: center;
}

.line {
	color: orange;
	font-weight: bold;
}
</style>
</head>
<body>

	<div>
		<c:import url="mainbar.jsp"></c:import>
	</div>

	<div>
		<c:import url="MeetingBar.jsp"></c:import>
	</div>
	
	<br>

	<div class="container">
		<div align="center">
			<div class="row">
				<div class="col">
					<p style="font-weight: bold;">[고객센터]</p>
					<ul class="nav nav-pills">
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/center.jsp">소개</a></li>
						<li class="nav-item"><a class="nav-link active">소식</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/event.jsp">이벤트</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/faq.jsp">FAQ</a></li>
					</ul>
				</div>
			</div>
			
			<br>
			
			<div>
				<hr>
					<table class="table table-striped">
						<tr>
							<th>소식</th>
							<th>제목 : </th>
							<th>작성날짜 : </th>
						</tr>
						
					</table>
				<hr>
			</div>
		</div>
	</div>

</body>
</html>