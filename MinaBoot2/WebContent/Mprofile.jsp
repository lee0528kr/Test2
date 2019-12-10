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
<title>Mprofile.jsp</title>

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

<style type="text/css">

	.page
	{
	   font-weight: bold;
	   font-size: 30px;
	   text-align: center;
	}
	
	.starR
	{
		background: url('http://miuu227.godohosting.com/images/icon/ico_review.png') no-repeat right 0;
		background-size: auto 100%;
		width: 30px;
		height: 30px;
		display: inline-block;
		text-indent: -9999px;
		cursor: pointer;
		float: right;
		box-sizing: border-box;
	}
  /* 
   div.left 
   {
        width: 50%;
        float: left;
        box-sizing: border-box;
        
    }
     */
.starR.on{background-position:0 0;}

</style>

</head>
<body>



</head>
<body>

<div>
	<c:import url="mainbar.jsp"></c:import>
</div>

<div>
	<c:import url="MeetingBar.jsp"></c:import>
</div>

<br><br><br>

<div class="container">
<div class="row">
      <div class="col-md-2" align="left">
         <span class="page">프로필</span>
      </div>
      <div class="col-md-10">
         <div class="container">
         <br><br>
      <div class="d-flex justify-content-center h-100 left">
         <div class="image_outer_container">
            <div class="green_icon"></div>
            <div class="image_inner_container">
               <img src="images/me.png">
            </div>
         </div>
         <div class="container right" style="width: 50%;">
            <input type="text" class="form-control" value="닉네임">
            <br><br>
            <textarea rows="3" cols="10" class="form-control">자기소개</textarea>
         </div>
      </div>
   </div>
         
      </div>
      
   </div>
</div>
<hr>

<div class="container">
	<div>
		<div>
			<div align="left">
			<h4>호스트후기</h4><br>
		</div>
		<div align="center">
			<textarea rows="5" cols="160" style="width: 100%; text-align: center;">작성한 후기가 없습니다.</textarea>
		</div>
	</div>
	<br>
	<hr>
	<br>
	<div>
		<div align="left">
			<h4>모임히스토리</h4>
		</div>
		<div align="center">
			<textarea rows="5" cols="160" style="width: 100%; text-align: center;">모임 개설 내역이 없습니다.</textarea>
		</div>
	</div>
	<br><br><br><br>
</div>
</div>


</body>
</html>