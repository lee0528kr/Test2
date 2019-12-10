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
<title>FAQ.jsp</title>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<style type="text/css">
.pagination {
	justify-content: center;
}

.nav-pills {
	justify-content: center;
}

.accordion {
	background-color: #eee;
	color: #444;
	cursor: pointer;
	padding: 18px;
	width: 100%;
	border: none;
	text-align: left;
	outline: none;
	font-size: 15px;
	transition: 0.4s;
}

.accordion:hover {
	background-color: #ccc;
}

.panel {
	padding: 0 18px;
	display: none;
	background-color: white;
	overflow: hidden;
}

.toggler {
	width: 100%;
	height: 200px;
}

#effect {
	position: relative;
	width: 70%;
	height: 170px;
	padding: 0.4em;
}
</style>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(function() {
		function runEffect() {
			$("#effect").toggle("blind", null, 700);
		}
		;

		$("#btn_toggle").on("click", function() {
			runEffect();
		});
	});
</script>
</head>
<body>

	<div id="menu" class="container">

		<div>
			<c:import url="mainbar.jsp"></c:import>
		</div>

		<br> <br> <br>

		<div class="container" align="center">
			<div class="row">
				<div class="col">
					<p>[고객센터]</p>
					<ul class="nav nav-pills">
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/center.jsp">투레저 소개</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/news.jsp">투레저 소식</a></li>
						<li class="nav-item"><a class="nav-link"
							href="<%=cp%>/event.jsp">투레저 이벤트</a></li>
						<li class="nav-item"><a class="nav-link active">FAQ</a></li>
					</ul>
				</div>

			</div>
		</div>

		<br> <br> <br>
		<div align="center">
			
			<div class="toggler">
				<div align="left" class="ui-widget-content ui-corner-all" style="width: 70%; border: 0px;">
					<button id="btn_toggle" class="ui-state-default ui-corner-all">환불
						규정</button>
				</div> 
				<div align="left" id="effect"
					class="ui-widget-content ui-corner-all">
					<h5 class="ui-widget-header ui-corner-all">환불 규정</h5>
					<p>환불규정에 대해서 설명합늬당.</p>
				</div>
			</div>
		</div>

	</div>


</body>
</html>
