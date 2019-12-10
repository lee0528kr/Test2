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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
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
<br><br>

<div class="container">
	<div class="row">
		
		<c:import url="sidebar.jsp"></c:import>
		
		<div class="col-md-9">
			<div class="container">
				<div class="page-header">
					<div>
						<h3>내 모임 리스트</h3>
					</div>
				</div>
				<br>
				
					<div class="page-header">
						<h5>참여중인 모임</h5>
					</div>
					<br>
					<div class="row" style="padding-left: 100px;">
						<div class="thumbnail " style="width: 30%; padding: 30px;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								<div align="center">
									<button type="button" class="btn btn-primary btn-sm">결제</button>
									<button type="button" class="btn btn-info btn-sm">피드백</button>
								</div>
							</div>
						</div>
						
						<div class="thumbnail" style="width: 30%; padding: 30px;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								<div align="center">
									<button type="button" class="btn btn-primary btn-sm">결제</button>
									<button type="button" class="btn btn-info btn-sm">피드백</button>
								</div>
							</div>
						</div>
						
						<div class="thumbnail" style="width: 30%; padding: 30px;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								<div align="center">
									<button type="button" class="btn btn-primary btn-sm">결제</button>
									<button type="button" class="btn btn-info btn-sm">피드백</button>
								</div>
							</div>
						</div>
					</div>
					<br><br>
					<div class="page-header">
						<h5>종료예정 모임</h5>
					</div>
					<br>
					<div class="row">
						<div class="thumbnail" style="width: 30%; padding: 30px;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								<div align="right">
									
									<button type="button" class="btn btn-success btn-sm">후기작성</button>
								</div>
							</div>
						</div>
						
						<div class="thumbnail" style="width: 30%; padding: 30px;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								<div align="right">
									<button type="button" class="btn btn-success btn-sm">후기작성</button>
								</div>
							</div>
						</div>
					</div>
					<br><br>
					<div class="page-header">
						<h5>종료 모임</h5>
					</div>
					<br>
					<div class="row">
						<div class="thumbnail" style="width: 30%;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								
							</div>
						</div>
						
						<div class="thumbnail" style="width: 30%;">
							<img src="images/me.png" style="width: 100%;">
							<br><br>
							<div class="caption">
								<span class="title">맥주모임</span>
								<p>ㅁㄴㅇㄹ</p>
								
							</div>
						</div>
					</div>
				
				
				
				
			</div>
		</div>
	
	</div>
</div>

</body>
</html>