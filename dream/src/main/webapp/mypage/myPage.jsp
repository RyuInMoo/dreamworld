<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head profile="http://www.w3.org/2005/10/profile">
	<meta charset="UTF-8">
	<!-- Required meta tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="icon" href="http://localhost:9001/dream/images/favicon.png"> <!-- 파비콘 -->
	
	<!-- ailed to load resource: the server responded with a status of 404 () 에러나서 추가 -->
	<link rel="icon" type="image/png" href="http://example.com/myicon.png">
	
	<title>마이페이지 | 드림월드</title>
	<!-- Main Stylesheet -->
	<link rel="stylesheet" href="http://localhost:9001/dream/css/style.css">
	<link href="http://localhost:9001/dream/css/dreamReview.css" rel="stylesheet">

</head>
<body>
<%@include file ="../header.jsp" %>
<div class="main-wrapper ">
	<section class="page-title bg-3">
	  <div class="container">
		  <div class="row">
		    <div class="col-md-12">
		       <div class="block text-center">
		         <h1 class="text-capitalize mb-4 text-lg">마이페이지</h1>
		         <ul class="list-inline">
		         </ul>
		       </div>
		     </div>
		   </div>
		 </div>
	</section>
	<section class="section blog-wrap bg-gray">
	   <div class="container">
			<div class="content">
				<div class="container">
					<div class="cta-block mt-5 p-5 rounded">
						<div class="row justify-content-center align-items-center ">
							<div class="col-lg-7">
								<span class="text-color">Dream World</span>
								<h2 class="mt-2 text-white">예매 내역 확인</h2>
							</div>
							<div class="col-lg-4">
								<a href="http://localhost:9001/dream/reserve/reserv_result.jsp" class="btn btn-main btn-round-full float-lg-right float-md-right float-sm-right">&gt;&gt;&nbsp;Go</a>
							</div>
						</div>
					</div>
					<div class="cta-block mt-5 p-5 rounded">
						<div class="row justify-content-center align-items-center ">
							<div class="col-lg-7">
								<span class="text-color"> Dream World</span>
								<h2 class="mt-2 text-white">내 정보 수정</h2>
							</div>
							<div class="col-lg-4">
								<a href="infoUpdate.jsp" class="btn btn-main btn-round-full float-lg-right float-md-right float-sm-right">&gt;&gt;&nbsp;Go</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
	<!-- footer Start -->
<%@include file ="../footer.jsp" %>
  <!-- Essential Scripts -->
    <script src="http://localhost:9001/dream/js/dreamReview.js"></script>
    
</body>
</html>