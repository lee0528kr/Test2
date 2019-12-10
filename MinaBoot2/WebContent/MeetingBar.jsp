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
<title>MeetingBar.jsp</title>


<style type="text/css">

.dropmenu{
border:none;
border:0px;
margin:0px;
padding:0px;
font: "sans-serif";
font-size:18px;
}

.dropmenu ul{
background: #666;
height:100px;
list-style:none;
margin:0;
padding:0;
}

.dropmenu li{
float:left;
padding:0px;
}

.dropmenu li a{
background: #666;
color:#fff;
display:block;
line-height:100px;
margin:0px;
padding:0px 25px;
text-align:center;
text-decoration:none;
}

.dropmenu li a:hover, .dropmenu ul li:hover a{
background: rgb(31,31,31);
color:#FFFFFF;
text-decoration:none;
}

.dropmenu li ul{
background: red;
display:none; 
height:auto;
border:0px;
position:absolute;
width:200px;
z-index:200;
/*top:1em;
/*left:0;*/
}

.dropmenu li:hover ul{
display:block;
}

.dropmenu li li {
background: red;
display:block;
float:none;
margin:0px;
padding:0px;
width:200px;
}

.dropmenu li:hover li a{
background:none;
}

.dropmenu li ul a{
display:block;
height:80px;
font-size:14px;
margin:0px;
padding:0px 10px 0px 15px;
text-align:left;
}

.dropmenu li ul a:hover, .dropmenu li ul li:hover a{
background: rgb(171,171,171);
border:0px;
color:#ffffff;
text-decoration:none;
}

.dropmenu p{
clear:left;
}

.dmenu
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

<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
</head>
<body>

<div class="container">
	<div class="dropmenu" style="text-align: center;">
		<ul class="dmenu">
			<li><a href="#">전체</a></li>
			<li><a href="#" id="current">문화생활</a>
				<ul>
					<li><a href="#">공연</a></li>
					<li><a href="#">연극</a></li>
					<li><a href="#">전시</a></li>
				</ul>
			</li>
			<li><a href="#" id="current">맛집</a>
				<ul>
					<li><a href="#">식당</a></li>
					<li><a href="#">카페</a></li>
				</ul>
			</li>
			<li><a href="#">내주변</a></li>
			<li><a href="#" id="current">테마별</a>
				<ul>
					<li><a href="#">인기모임</a></li>
					<li><a href="#">신규모임</a></li>
					<li><a href="#">마감임박</a></li>
					<li><a href="#">인기호스트</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>

</body>
</html>