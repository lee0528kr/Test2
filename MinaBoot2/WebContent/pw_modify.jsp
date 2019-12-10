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
<title>Insert title here</title>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<script type="js/bootstrap.min.js"></script>
<script type="js/bootstrap.js"></script>

</head>
<body>

<div>
	<div>
		<c:import url="mainbar.jsp"></c:import>
	</div>
</div>

<div>
<div class="container">
	<div class="row">
		<c:import url="sidebar.jsp"></c:import>
		<div class="col-md-9">
			<div class="container">
				<div class="page-header">
					<div>
						<h3>비밀번호 변경</h3>
					</div>
				</div>
				
				<div class="form-group">
					<label for="inputPassword">현재 비밀번호</label>
					<input type="password" class="form-control" id="inputPassword">
				</div>
				
				<div class="form-group">
					<label for="inputPasswordCheck">새 비밀번호</label>
					<input type="password" class="form-control" id="inputPasswordCheck"
						placeholder="새 비밀번호를 입력해주세요.">
				</div>
				
				<div class="form-group">
					<label for="inputPasswordCheck">비밀번호 확인</label>
					<input type="password" class="form-control" id="inputPasswordCheck"
						placeholder="비밀번호 확인을 위해 다시한번 입력 해 주세요.">
				</div>
				
				<div class="form-group text-center">
					<button type="submit" id="join-submit" class="btn btn-primary">
						변경<i class="fa fa-check spaceLeft"></i>
					</button>
					<button type="submit" id="join-submit" class="btn">
						취소<i class="fa fa-check spaceLeft"></i>
					</button>
				</div>
				
			</div>
		</div>
	</div>
</div>
</div>



</body>
</html>