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
<title>SOPMS</title>
<!-- Favicon icon -->
<link rel="icon" type="image/png" sizes="16x16"
	href="./images/favicon.png">
<link rel="stylesheet"
	href="./vendor/owl-carousel/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="./vendor/owl-carousel/css/owl.theme.default.min.css">
<link href="./vendor/jqvmap/css/jqvmap.min.css" rel="stylesheet">
<!-- fullcalendar -->
<link rel="stylesheet"
	href="./vendor/fullCalendar-use/vendor/css/fullcalendar.min.css" />
<link rel="stylesheet"
	href='./vendor/fullCalendar-use/vendor/css/select2.min.css' />
<link rel="stylesheet"
	href='./vendor/fullCalendar-use/vendor/css/bootstrap-datetimepicker.min.css' />

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">

<link rel="stylesheet" href="./vendor/fullCalendar-use/css/main.css">

<link href="./css/style.css" rel="stylesheet">
<script src="https://unpkg.com/vue/dist/vue.js" type="text/javascript"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">

			<div class="card">
				<div class="card-body">
					<div class="container">
			<!-- Page Heading_???????????? -->
			<div
				class="d-sm-flex align-items-center justify-content-between mb-4">
				<h1 class="h3 mb-0 font-weight-bold text-gray-800">?????? ??????</h1>
				<button type="button" onclick="location.href='manage_mem.jsp'" class="btn btn-primary">?????? ?????????</button>
			</div>
						<!-- ?????? ????????? ???????????? -->
						<div id="wrapper">
							<div id="loading"></div>
							<div id="calendar"></div>
						</div>
						<!-- ?????? ?????? MODAL -->
						<div class="modal fade" tabindex="-1" role="dialog"
							id="eventModal">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
										<h4 class="modal-title"></h4>
									</div>
									<div class="modal-body">

										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-allDay">????????????</label> <input
													class='allDayNewEvent' id="edit-allDay" type="checkbox"></label>
											</div>
										</div>

										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-title">?????????</label> <input
													class="inputModal" type="text" name="edit-title"
													id="edit-title" required="required" />
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-start">??????</label> <input
													class="inputModal" type="text" name="edit-start"
													id="edit-start" />
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-end">???</label> <input
													class="inputModal" type="text" name="edit-end"
													id="edit-end" />
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-type">??????</label> <select
													class="inputModal" type="text" name="edit-type"
													id="edit-type">
													<option value="????????????1">????????????1</option>
													<option value="????????????2">????????????2</option>
													<option value="????????????3">????????????3</option>
													<option value="????????????4">????????????4</option>
												</select>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-color">??????</label> <select
													class="inputModal" name="color" id="edit-color">
													<option value="#D25565" style="color: #D25565;">?????????</option>
													<option value="#9775fa" style="color: #9775fa;">?????????</option>
													<option value="#ffa94d" style="color: #ffa94d;">?????????</option>
													<option value="#74c0fc" style="color: #74c0fc;">?????????</option>
													<option value="#f06595" style="color: #f06595;">?????????</option>
													<option value="#63e6be" style="color: #63e6be;">?????????</option>
													<option value="#a9e34b" style="color: #a9e34b;">?????????</option>
													<option value="#4d638c" style="color: #4d638c;">??????</option>
													<option value="#495057" style="color: #495057;">?????????</option>
												</select>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12">
												<label class="col-xs-4" for="edit-desc">??????</label>
												<textarea rows="4" cols="50" class="inputModal"
													name="edit-desc" id="edit-desc"></textarea>
											</div>
										</div>
									</div>
									<div class="modal-footer modalBtnContainer-addEvent">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">??????</button>
										<button type="button" class="btn btn-primary" id="save-event">??????</button>
									</div>
									<div class="modal-footer modalBtnContainer-modifyEvent">
										<button type="button" class="btn btn-default"
											data-dismiss="modal">??????</button>
										<button type="button" class="btn btn-danger" id="deleteEvent">??????</button>
										<button type="button" class="btn btn-primary" id="updateEvent">??????</button>
									</div>
								</div>
								<!-- /.modal-content -->
							</div>
							<!-- /.modal-dialog -->
						</div>
						<!-- /.modal -->
					</div>
					<!-- /.container -->
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

<script src="./vendor/fullCalendar-use/vendor/js/jquery.min.js"></script>
<script src="./vendor/fullCalendar-use/vendor/js/bootstrap.min.js"></script>
<script src="./vendor/fullCalendar-use/vendor/js/moment.min.js"></script>
<script src="./vendor/fullCalendar-use/vendor/js/fullcalendar.min.js"></script>
<script src="./vendor/fullCalendar-use/vendor/js/ko.js"></script>
<script src="./vendor/fullCalendar-use/vendor/js/select2.min.js"></script>
<script
	src="./vendor/fullCalendar-use/vendor/js/bootstrap-datetimepicker.min.js"></script>
<script src="./vendor/fullCalendar-use/js/main.js"></script>
<script src="./vendor/fullCalendar-use/js/addEvent.js"></script>
<script src="./vendor/fullCalendar-use/js/editEvent.js"></script>
<script src="./vendor/fullCalendar-use/js/etcSetting.js"></script>

<script src="./js/dashboard/dashboard-1.js"></script>
<script type="text/javascript">
	
</script>
</html>