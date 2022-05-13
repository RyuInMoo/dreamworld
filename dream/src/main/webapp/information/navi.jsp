<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
  <head>
  <!-- Required meta tags -->
  <meta charset="utf-8">

  <title>이용정보 | 드림월드</title>
  <link rel="icon" href="http://localhost:9001/dream/images/favicon.png"> <!-- 파비콘 -->

  <!-- Main Stylesheet -->
  <link href="http://localhost:9001/dream/css/reserv.css" rel="stylesheet">
  <link rel="stylesheet" href="http://localhost:9001/dream/css/style.css">
</head>

<body>

<!-- header start -->
	<%@ include file="../header.jsp" %>
<!-- Header Close --> 

<div class="main-wrapper ">
	<section class="page-title bg-navi">
	  <div class="container">
	    <div class="row">
	      <div class="col-md-12">
	        <div class="block text-center">
	          <span class="text-white"></span>
	          <h1 class="text-capitalize mb-4 text-lg">이용정보</h1>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
</div>

<section class="section blog-wrap bg-gray">
	<h2 class="enter_h2">오시는 길</h2>
	<div id="MapContent">
		<div id="MapImg">
			<ul>
				<li class="on"><img src="http://localhost:9001/dream/images/submap.jpg" class="navi-img"></li>
			</ul>
		</div>
		<div id="MapTxt">
			<div class="detail on">
				<div class="car">
					<h6>자동차 이용시</h6>
					<div class="txt">
						수원시외버스터미널 → 강변로 → 경감로 → 목적지
					</div>
				</div>
				<div class="public">
					<h6>대중교통 이용시</h6>
					<div class="txt">
						<b>경로1</b><br>
						<span class="busStop">시외버스, 고속버스터미널 정류장</span>까지  약 194m 걷기 →<br>
						<span class="bgYellow">[일반]10(시외버스,고속버스터미널)</span> 승차 후, <span class="busStop">드림월드, 캘리포니아비치, 정류장</span>에서 하차 →<br>
						드림월드까지 약 65m 걷기<br>
						버스정류장 24개 약 33분<br>
						<b>경로2</b><br>
						<span class="busStop">시외버스, 고속버스터미널 정류장</span>까지  약 194m 걷기 →<br>
						<span class="bgYellow">[일반]16(시외버스,고속버스터미널)</span> 승차 후, <span class="busStop">드림월드, 캘리포니아비치 정류장</span>에서 하차 →<br>
						드림월드까지 약 65m 걷기<br>
						버스정류장 23개 약 35분<br>
						<b>경로3</b><br>
						<span class="busStop">시외버스, 고속버스터미널 정류장</span>까지  약 194m 걷기 →<br>
						<span class="bgYellow">[좌석]18(시외버스,고속버스터미널)</span> 승차 후, <span class="busStop">드림월드, 캘리포니아비치 정류장</span>에서 하차 →<br>
						드림월드까지 약 65m 걷기<br>
						버스정류장 23개 약 34분<br>
						<b>경로4</b><br>
						<span class="busStop">시외버스, 고속버스터미널 정류장</span>까지  약 194m 걷기 →<br>
						<span class="bgYellow">[좌석]100-1(시외버스,고속버스터미널)</span> 승차 후, <span class="busStop">드림월드, 캘리포니아비치 정류장</span>에서 하차 →<br>
						드림월드까지 약 65m 걷기<br>
						버스정류장 24개 약 32분<br>
					</div>
				</div>
			</div>
		</div>
	</div> 
</section>

<!-- footer Start -->
<%@ include file="../footer.jsp" %>
<!-- footer Close -->

</body>
</html>
   