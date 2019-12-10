<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>restaurantMenu.jsp</title>
<style type="text/css">
	.border { border: 1px solid gray;}
</style>
</head>
<body>

<div style="margin-left: 10%; margin-right: 10%; border: 1px solid black; height: 1000px;">
	<header style="border: 1px solid red; ">
		<div style="border: 1px solid gray; float: left; width: 130px; height:80px; padding:10px;">
			로고
		</div>
		<div style="border: 1px solid gray; float: left; padding:10px; margin-left:10px; margin-top: 50px;">
			<input type="text" style="width: 400px; height:30px; " placeholder="검색어를 입력해주세요.">
			<button type="button">검색</button>
		</div>
		<div style="border: 1px solid gray; float: left; margin-top: 40px;">
			<div style="border: 1px solid gray; width: 70px; height: 70px; float: left; ">모임개설</div>
			<div style="border: 1px solid gray; width: 70px; height: 70px; float: left; ">로그인</div>
			<div style="border: 1px solid gray; width: 70px; height: 70px; float: left; ">고객센터</div>
		</div>
	</header>
		<br>
		<div id="nav" style="border-top: 1px solid gray; border-bottom: 1px solid gray; width:500px; margin-top: 120px;">
			<span>전체모임</span>&nbsp;&nbsp;&nbsp;&nbsp;
			<span>문화생활모임</span>&nbsp;&nbsp;&nbsp;&nbsp;
			<span>맛집모임</span>&nbsp;&nbsp;&nbsp;&nbsp;
			<span>내주변모임</span>&nbsp;&nbsp;&nbsp;&nbsp;
			<span>테마별모임</span>
		</div>
		<br>
		<div style="border: 1px solid gray; float:left; width:150px; font-weight: bold;">
			> 맛집 > 카페
		</div>
		<div style="border: 1px solid gray; float: left; ">
			 식당  |  카페
		</div>
		<div style="border: 1px solid gray; float: left; ">
			 일회  | 다회 
		</div>
		<br>
		<div style="border: 1px solid gray; float: right;">
			<input type="radio" name="select"> 종료 모임도 볼래요! &nbsp;&nbsp;
			<input type="radio" name="select"> 참여 가능한 모임만 볼래요! &nbsp;&nbsp;
			<br><br>
			<select style="width: 200px; height: 30px;">
				<option>지역 선택</option>
				<option>서울</option>
				<option>경기</option>
				<option>인천</option>
			</select>&nbsp;&nbsp;&nbsp;&nbsp;
			<select style="width: 200px; height: 30px;">
				<option>정렬 기준</option>
				<option>최신순</option>
				<option>인기순</option>
				<option>평가순</option>
			</select>
		</div>
		<br>
		<div class="list" style="float:left; padding-top:30px; padding-left:30px; border: 1px solid gray; width: 90%;">
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
			<div style="text-align:center; margin-right:50px; border: 1px solid orange; float: left; width: 150px; height: 240px;">
				<div style="padding:10px; border: 1px solid gray; width: 120px; height: 140px; ">
					이미지 썸네일
				</div>
			</div>
		</div>
</div>
<aside>ㅎㅇㅎㅇ</aside>

</body>
</html>