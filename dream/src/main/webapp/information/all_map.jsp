<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">

  <title>이용정보 | 드림월드</title>
  <link rel="icon" href="http://localhost:9001/dream/images/favicon.png"> <!-- 파비콘 -->

  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="css/style.css">
  <link href="http://localhost:9001/dream/css/reserv.css" rel="stylesheet">
</head>
<body>
<!-- header start -->
	<%@ include file="../header.jsp" %>
<!-- Header Close --> 

	<div class="main-wrapper ">
		<section class="page-title bg-all_map">
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
		<h2 class="enter_h2">가이드맵</h2>
		<div class="map_img">
			<img src="http://localhost:9001/dream/images/all_map.jpg" class="map_img" >
		</div>
	</section>

<!-- footer Start -->
<%@ include file="../footer.jsp" %>
<!-- footer Close -->
    
</body>
</html>
   