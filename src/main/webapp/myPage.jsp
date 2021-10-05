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
#pro1 {
	text-align: center;
}

.circle {
	background-color: White;
	border: 3px Black solid;
	width: 100px;
	height: 100px;
	-webkit-border-radius: 150px;
	align: center;
	vertical-align: middle;
	margin: 30px 70px;
}
</style>
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">
			<div class="container">
				<div>
					<h1>프로필</h1>
				</div>
				<div class="row">
					<div class="col-4 card" id="pro1">
						<center><img src="images/profile.jpg" style=" display : block;marign: auto;" align="middle"
							width="150px" height="150px"></center>
						<button>프로필 변경</button>
						<table id="tab1" style="font-size: 25px">
							<tr>
								<th>이름</th>
								<td>김재성</td>
							</tr>
							<tr>
								<th>생일</th>
								<td>1995.06.02</td>
							</tr>
							<tr>
								<th>주소</th>
								<td>강남구</td>
							</tr>
							<tr>
								<th>부서</th>
								<td>개발팀</td>
							</tr>
							<tr>
								<th>직급</th>
								<td>사원</td>
							</tr>

						</table>
						<button>정보 수정</button>
					</div>

					<div class="col-8 card">
						<table id="tab2" style="font-size: 25px; text-align: center;">
							<tr >
								<th>진행중인 작업</th>
								<th>새로운 작업</th>
								<th>취소한 작업</th>
							</tr>
							<tr style="text-align: center;line-height: 90px; ">
								<td><div class="circle" >
										<a href="">3</a>
									</div></td>
								<td>
									<div class="circle">
										<a href="">2</a>
									</div>
								</td>
								<td>
									<div class="circle">
										<a href="">4</a>
									</div>
								</td>
							</tr>
							<tr >
								<th>프로젝트</th>
								<th>새로운 채팅</th>
								<th>결제대기</th>
							</tr>
							<tr style="text-align: center;line-height: 90px; ">
								<td><div class="circle" >
										<a href="">1</a>
									</div></td>
								<td>
									<div class="circle">
										<a href="">2</a>
									</div>
								</td>
								<td>
									<div class="circle">
										<a href="">2</a>
									</div>
								</td>
							</tr>
						</table>
					</div>
					<div></div>
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