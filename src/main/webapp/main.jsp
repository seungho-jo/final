<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath }" />
<fmt:requestEncoding value="utf-8" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Focus - Bootstrap Admin Dashboard</title>
<!-- Favicon icon -->
<link rel="icon" type="image/png" sizes="16x16"
	href="./images/favicon.png">
<link rel="stylesheet"
	href="./vendor/owl-carousel/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="./vendor/owl-carousel/css/owl.theme.default.min.css">
<link href="./vendor/jqvmap/css/jqvmap.min.css" rel="stylesheet">
<link href="./css/style.css" rel="stylesheet">
<title>Insert title here</title>
<script src="https://unpkg.com/vue/dist/vue.js" type="text/javascript"></script>
<style>
	#proj_tab{text-align:center;}
	#proj_tab thead{color:darkgray;font-weight:bold;}
</style>
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">
			
			<!-- Begin Page Content -->
	        <div class="container-fluid">
	
	           <!-- Page Heading_통합현황 -->
	           <div class="d-sm-flex align-items-center justify-content-between mb-4">
	               <h1 class="h3 mb-0 font-weight-bold text-gray-800">통합현황</h1>
	           </div>
	
	           <!-- Content Row -->
	           <div class="row">
	
	               <!-- Project -->
	               <div class="col-xl-3 col-md-6 mb-4">
	                   <div class="card border-left-primary shadow h-100 py-2">
	                       <div class="card-body">
	                           <div class="row no-gutters">
	                               <div class="col-auto">
	                                   <i class="bi bi-clipboard-check fa-2x text-gray-300"></i>
	                               </div>
	                               <div class="col mr-2">
	                                   <div class="h3 text-xs font-weight-bold text-primary text-uppercase mb-1 ml-2 mt-2">
	                                       프로젝트</div><br>
	                                   <div class="h3 mb-0 font-weight-bold text-gray-800 text-center">4</div>
	                               </div>
	                           </div>
	                       </div>
	                   </div>
	               </div>
	
	               <!-- Task -->
	               <div class="col-xl-3 col-md-6 mb-4">
	                   <div class="card border-left-success shadow h-100 py-2">
	                       <div class="card-body">
	                           <div class="row no-gutters">
	                               <div class="col-auto">
	                                   <i class="bi bi-file-earmark-ruled fa-2x text-gray-300"></i>
	                               </div>
	                               <div class="col mr-2">
	                                   <div class="h3 text-xs font-weight-bold text-success text-uppercase mb-1 ml-2 mt-2">
	                                       작업</div><br>
	                                   <div class="h3 mb-0 font-weight-bold text-gray-800 text-center">5</div>
	                               </div>
	                           </div>
	                       </div>
	                   </div>
	               </div>
	               <!-- Risk -->
	               <div class="col-xl-3 col-md-6 mb-4">
	                   <div class="card border-left-info shadow h-100 py-2">
	                       <div class="card-body">
	                           <div class="row no-gutters">
	                               <div class="col-auto">
	                                   <i class="bi bi-exclamation-triangle fa-2x text-gray-300"></i>
	                               </div>
	                               <div class="col mr-2">
	                                   <div class="h3 text-xs font-weight-bold text-info text-uppercase mb-1 mt-2 ml-2">리스크
	                                   </div>
	                                   <div class="col-auto"><br>
	                                       <div class="h3 mb-0 mr-3 font-weight-bold text-gray-800 text-center">3</div>
	                                   </div>
	                               </div>
	                               
	                           </div>
	                       </div>
	                   </div>
	               </div>
	
	               <!-- Output -->
	               <div class="col-xl-3 col-md-6 mb-4">
	                   <div class="card border-left-warning shadow h-100 py-2">
	                       <div class="card-body">
	                           <div class="row no-gutters">
	                               <div class="col-auto">
	                                   <i class="bi bi-sd-card fa-2x text-gray-300"></i>
	                               </div>
	                               <div class="col mr-2">
	                                   <div class="h3 text-xs font-weight-bold text-warning text-uppercase mb-1 mt-2 ml-2">
	                                       산출물</div><br>
	                                   <div class="h3 mb-0 font-weight-bold text-gray-800 text-center">1</div>
	                               </div>
	                           </div>
	                       </div>
	                   </div>
	               </div>
	               
	             </div>
	             
	           <!-- Heading_중요프로젝트 -->
	           <div class="d-sm-flex align-items-center justify-content-between mb-4">
	               <h1 class="h3 mb-0 font-weight-bold text-gray-800">중요 프로젝트</h1>
	           </div>
	           <div class="card" id="proj_tab">
	           	<table class="table table-hover table-responsive-sm">
	           		<thead>
			           <tr id="thead">
			              <td>프로젝트명</td>
			              <td>PM</td>
			              <td>시작일</td>
			              <td>종료일</td>
			              <td>남은기한</td>
			              <td>진행률</td>
			           </tr>
			       </thead>
			       <tbody>
			           <tr>
			              <td>A사 인사 관리 시스템</td>
			              <td>고길동</td>
			              <td>2021-05-01</td>
			              <td>2022-04-30</td>
			              <td>D-99</td>
			              <td>
			              	<div class="progress" style="height:15px;">
							  <div class="progress-bar" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width:10%;">
							    <span>10%</span>
							  </div>
							</div>
			              </td>
			           </tr>
			           <tr>
			              <td>B사 예약 관리 시스템</td>
			              <td>마이클</td>
			              <td>2020-11-30</td>
			              <td>2021-04-20</td>
			              <td>D-89</td>
			              <td>
			              	<div class="progress" style="height:15px;">
							  <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%;">
							    <span>90%</span>
							  </div>
							</div>
			              </td>
			           </tr>
			           <tr>
			              <td>B사 재고 관리 시스템</td>
			              <td>도우너</td>
			              <td>2020-11-30</td>
			              <td>2021-04-20</td>
			              <td>D-89</td>
			              <td>
			              	<div class="progress" style="height:15px;">
							  <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width:90%;">
							    <span>90%</span>
							  </div>
							</div>
			              </td>
			           </tr>
			    	</tbody>
		       	</table>
	           </div>
	           
	     
	        </div>
			
		</div>
		<jsp:include page="footer.jsp" />
	</div>
</body>
<!-- Required vendors -->
<script src="./vendor/global/global.min.js"></script>
<script src="./js/quixnav-init.js"></script>
<script src="./js/custom.min.js"></script>


<!-- Vectormap -->
<script src="./vendor/raphael/raphael.min.js"></script>
<script src="./vendor/morris/morris.min.js"></script>


<script src="./vendor/circle-progress/circle-progress.min.js"></script>
<script src="./vendor/chart.js/Chart.bundle.min.js"></script>

<script src="./vendor/gaugeJS/dist/gauge.min.js"></script>

<!--  flot-chart js -->
<script src="./vendor/flot/jquery.flot.js"></script>
<script src="./vendor/flot/jquery.flot.resize.js"></script>

<!-- Owl Carousel -->
<script src="./vendor/owl-carousel/js/owl.carousel.min.js"></script>

<!-- Counter Up -->
<script src="./vendor/jqvmap/js/jquery.vmap.min.js"></script>
<script src="./vendor/jqvmap/js/jquery.vmap.usa.js"></script>
<script src="./vendor/jquery.counterup/jquery.counterup.min.js"></script>


<script src="./js/dashboard/dashboard-1.js"></script>
</html>