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
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">
		 <div class="col-lg-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Bordered Table</h4>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table table-bordered verticle-middle table-responsive-sm">
                                        <thead>
                                            <tr>
                                                <th scope="col">Task</th>
                                                <th scope="col">Progress</th>
                                                <th scope="col">Deadline</th>
                                                <th scope="col">Label</th>
                                                <th scope="col">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Air Conditioner</td>
                                                <td>
                                                    <div class="progress" style="background: rgba(127, 99, 244, .1)">
                                                        <div class="progress-bar bg-primary" style="width: 70%;" role="progressbar"><span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>Apr 20,2018</td>
                                                <td><span class="badge badge-primary">70%</span>
                                                </td>
                                                <td>
                                                    <span>
                                                        <a href="javascript:void()" class="mr-4" data-toggle="tooltip"
                                                            data-placement="top" title="Edit"><i
                                                                class="fa fa-pencil color-muted"></i> </a>
                                                        <a href="javascript:void()" data-toggle="tooltip"
                                                            data-placement="top" title="Close"><i
                                                                class="fa fa-close color-danger"></i></a>
                                                    </span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Textiles</td>
                                                <td>
                                                    <div class="progress" style="background: rgba(76, 175, 80, .1)">
                                                        <div class="progress-bar bg-success" style="width: 70%;" role="progressbar"><span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>May 27,2018</td>
                                                <td><span class="badge badge-success">70%</span>
                                                </td>
                                                <td><span><a href="javascript:void()" class="mr-4" data-toggle="tooltip"
                                                            data-placement="top" title="Edit"><i
                                                                class="fa fa-pencil color-muted"></i> </a><a
                                                            href="javascript:void()" data-toggle="tooltip"
                                                            data-placement="top" title="Close"><i
                                                                class="fa fa-close color-danger"></i></a></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Milk Powder</td>
                                                <td>
                                                    <div class="progress" style="background: rgba(70, 74, 83, .1)">
                                                        <div class="progress-bar bg-dark" style="width: 70%;" role="progressbar"><span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>May 18,2018</td>
                                                <td><span class="badge badge-dark">70%</span>
                                                </td>
                                                <td><span><a href="javascript:void()" class="mr-4" data-toggle="tooltip"
                                                            data-placement="top" title="Edit"><i
                                                                class="fa fa-pencil color-muted"></i> </a><a
                                                            href="javascript:void()" data-toggle="tooltip"
                                                            data-placement="top" title="Close"><i
                                                                class="fa fa-close color-danger"></i></a></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Vehicles</td>
                                                <td>
                                                    <div class="progress" style="background: rgba(255, 87, 34, .1)">
                                                        <div class="progress-bar bg-danger" style="width: 70%;" role="progressbar"><span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>Mar 27,2018</td>
                                                <td><span class="badge badge-danger">70%</span>
                                                </td>
                                                <td><span><a href="javascript:void()" class="mr-4" data-toggle="tooltip"
                                                            data-placement="top" title="Edit"><i
                                                                class="fa fa-pencil color-muted"></i> </a><a
                                                            href="javascript:void()" data-toggle="tooltip"
                                                            data-placement="top" title="Close"><i
                                                                class="fa fa-close color-danger"></i></a></span>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Boats</td>
                                                <td>
                                                    <div class="progress" style="background: rgba(255, 193, 7, .1)">
                                                        <div class="progress-bar bg-warning" style="width: 70%;" role="progressbar"><span class="sr-only">70% Complete</span>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td>Jun 28,2018</td>
                                                <td><span class="badge badge-warning">70%</span>
                                                </td>
                                                <td><span><a href="javascript:void()" class="mr-4" data-toggle="tooltip"
                                                            data-placement="top" title="Edit"><i
                                                                class="fa fa-pencil color-muted"></i> </a><a
                                                            href="javascript:void()" data-toggle="tooltip"
                                                            data-placement="top" title="Close"><i
                                                                class="fa fa-close color-danger"></i></a></span>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
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