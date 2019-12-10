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
<title>Theme.jsp</title>

<style>

    div.left {
        width: 20%;
        float: left;
        box-sizing: border-box;
        
    }
    div.center {
        width: 60%;
        float: center;
        box-sizing: border-box;
        
    }
    div.right {
        width: 20%;
        float: right;
        box-sizing: border-box;
        
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

<br><br>

<div class="container">

	<div>
		<div class="left" >
			<button type="button" class="btn btn-default">문화생활</button>
		</div>
		<div class="center">
			<a href="">인기모임</a> | <a href="">신규모임</a> | <a href="">인기호스트</a> | <a href="">마감임박</a>
		</div>
	</div>
	<br>
	<div align="right">
		<label class="check-inline">
			<input type="checkbox" name="inlineRadioOptions" id="inlineCheck1" value="종료모임">종료 모임도 볼래요!
		</label>
		<label class="check-inline">
		  	<input type="checkbox" name="inlineRadioOptions" id="inlineCheck2" value="참여모임">참여 가능한 모임만 볼래요!
		</label>
	</div>
	
	<div align="right">
		<div class="btn-group" role="group">
		    <button id="btnGroupDrop1" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		      지역 선택
		    </button>
		    <div class="dropdown-menu" aria-labelledby="btnGroupDrop1">
		      <a class="dropdown-item" href="#">서울</a>
		      <a class="dropdown-item" href="#">경기</a>
		      <a class="dropdown-item" href="#">인천</a>
		    </div>
	    </div>
	    <div class="btn-group" role="group">
		    <button id="btnGroupDrop2" type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		      정렬 기준
		    </button>
		    <div class="dropdown-menu" aria-labelledby="btnGroupDrop2">
		      <a class="dropdown-item" href="#">최신순</a>
		      <a class="dropdown-item" href="#">인기순</a>
		      <a class="dropdown-item" href="#">평가순</a>
		    </div>
	  	</div>
  	</div>
  	<br><br><br>
  	
	<div class="row">
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/iu.jpg" alt="썸네일" style="width: 100%;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/gd.jpg" alt="썸네일" style="width: 100%; height: 200px;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/iu2.jpg" alt="썸네일" style="width: 100%;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
	</div>
	
	<br>
	<div class="row">
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/iu.jpg" alt="썸네일" style="width: 100%;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/gd.jpg" alt="썸네일" style="width: 100%; height: 200px;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
		<div class="col-sm-6 col-md-4">
			<div class="thumbnail">
				<img src="images/iu2.jpg" alt="썸네일" style="width: 100%;">
			<div class="caption">
				<h3>모임</h3>
				<p>호스트이름</p>
			</div>
			</div>
		</div>
	</div>

</div>

</body>
</html>