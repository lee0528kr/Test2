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
<title>event.jsp</title>
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
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/center.jsp">소개</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/news.jsp">소식</a></li>
						<li class="nav-item"><a class="nav-link active">이벤트</a></li>
						<li class="nav-item"><a class="nav-link" href="<%=cp %>/faq.jsp">FAQ</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<br>
		<br>
		<br>

		<!-- <div align="center">
			<table border="1">
				<tr style="text-align: center;">
					<td colspan="4">[고객센터]</td>
				</tr>
				<tr>
					<th>소개</th>
					<th>소식</th>
					<th>이벤트</th>
					<th>FAQ</th>
				</tr>
			</table>

			<br> <br> <br>
		</div> -->

		<!-- <div>
		<table border="1" style="width: 100%;">
			<tr>
				<th colspan="2" style="text-align: center;">제목</th>
				<th style="text-align: center;">작성일</th>
				<th style="text-align: center;">조회</th>
			</tr>
			<tr>
				<td style="color: red;">공지</td>
				<td>사이트 폐지 안내</td>
				<td>16.08.31</td>
				<td>377</td>
			</tr>
			<tr>
				<td style="color: red;">공지</td>
				<td>사이트 폐지 안내</td>
				<td>16.08.31</td>
				<td>377</td>
			</tr>
			<tr>
				<td></td>
				<td>사이트 폐지 안내</td>
				<td>16.08.31</td>
				<td>377</td>
			</tr>
			<tr>
				<td></td>
				<td>사이트 폐지 안내</td>
				<td>16.08.31</td>
				<td>377</td>
			</tr>
		</table>

		<br>
		<br>
		<br>
	</div> -->

		<!-- <table class="table">
			<thead class="thead-dark">
				<tr>
					<th scope="col">제목</th>
					<th scope="col">작성일</th>
					<th scope="col">조회</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">하위</th>
					<td>Mark</td>
					<td>999</td>
				</tr>
				<tr>
					<th scope="row">하위</th>
					<td>Mark</td>
					<td>999</td>
				</tr>
				<tr>
					<th scope="row">하위</th>
					<td>Mark</td>
					<td>999</td>
				</tr>
			</tbody>
		</table> -->


		<div class="container">
			<table class="table table-striped">
				<thead>
					<tr>
						<th></th>
						<th>제목</th>
						<th>작성자</th>
						<th>날짜</th>
						<th>조회수</th>
					</tr>
					<tr>
						<td style="color: red;">공지</td>
						<td>사이트 폐지 안내</td>
						<td>이성조</td>
						<td>16.08.31</td>
						<td>377</td>
					</tr>
					<tr>
						<td style="color: red;">공지</td>
						<td>사이트 폐지 안내</td>
						<td>이성조</td>
						<td>16.08.31</td>
						<td>377</td>
					</tr>
					<tr>
						<td></td>
						<td>사이트 폐지 안내</td>
						<td>이성조</td>
						<td>16.08.31</td>
						<td>377</td>
					</tr>
					<tr>
						<td></td>
						<td>사이트 폐지 안내</td>
						<td>이성조</td>
						<td>16.08.31</td>
						<td>377</td>
					</tr>
				</thead>
			</table>

			<hr>
			<button type="button" class="btn btn-primary btn-lg"
				style="float: right;">글쓰기</button>



		</div>

		<div class="container">
			<ul class="pagination">
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
				</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#"
					aria-label="Next"> <span aria-hidden="true">&raquo;</span>
				</a></li>
			</ul>
		</div>

	</div>


</body>
</html>