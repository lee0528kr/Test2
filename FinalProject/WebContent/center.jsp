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
<title>center.jsp</title>
<style type="text/css">
.pagination {
	justify-content: center;
}
.nav-pills
{
	justify-content: center;
}
</style>
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
</head>
<body>

	<div id="menu" class="container">

		<div>
			<c:import url="mainbar.jsp"></c:import>
		</div>

		<br>
		<br>
		<br>

		<div class="container" align="center">
			<div class="row">
				<div class="col">
					<p>[고객센터]</p>
					<ul class="nav nav-pills">
						<li class="nav-item"><a class="nav-link active">투레저 소개</a></li>
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/news.jsp">소식</a></li>
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/event.jsp">이벤트</a></li>
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/faq.jsp">FAQ</a>
						</li>
					</ul>
				</div>
				
				<div align="center">
					<img alt="소개 이미지" src="images/about.png">
				</div>
			</div>
		</div>

		<br>
		<br>
		<br>
	</div>


</body>
</html>