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
<link href="./css/style.css" rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
<!-- Summernote -->
<link href="./vendor/summernote/summernote.css" rel="stylesheet">
<style>
body {
	min-height: 100vh;
}

h3 {
	margin-bottom: 50px;
	padding-left: 16px;
}

.input-form {
	max-width: 680px;
	margin-top: 10px;
	margin-bottom: 50px;
	padding: 32px;
	background: #fff;
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
	box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15)
}

#uptbtn, #delbtn {
	margin-top: 20px;
	display: inline-block;
	width: 8%;
	float: right;
	margin: 0.5%;
}

#title, #date-start, #date-end, #team-cnt {
	height: 39px;
}

.input-group-text {
	position: relative;
	left: 24%;
}

.custom-file {
	position: relative;
	left: 2%;
}

.custom-file-label {
	width: 96%;
}
#detailinfo{
	margin-left: 3px;
}
#filediv{
	margin-top: 15px;
}
#contentdiv{
    display: block;
    width: 100%;
	min-height: 15%;
	border: 1px solid #eaeaea;
	padding: 0.375rem 0.75rem;
    font-size: 0.875rem;
    font-weight: 400;
    line-height: 1.5;
    border-radius: 0.25rem;
    transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}
</style>

<title>SOPMS</title>
<script src="https://unpkg.com/vue/dist/vue.js" type="text/javascript"></script>
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">
			<div class="container">

				<div class="input-form-backgroud row">
					<div class="input-form col-md-12 mx-auto">
						<div id="titlediv">
							<h3>파일요청의 건</h3>
						</div>
						<div class="row" id="detailinfo">
							<div class="form-group row">
								<label class="col-sm-3 col-form-label">작성자</label>
								<div class="col-sm-9">
									<input type="text" readonly class="form-control-plaintext"
										value="홍길동">
								</div>
								<label class="col-sm-3 col-form-label">조회수</label>
								<div class="col-sm-9">
									<input type="text" readonly class="form-control-plaintext"
										value="3">
								</div>
								<label class="col-sm-3 col-form-label">등록일자</label>
								<div class="col-sm-9">
									<input type="text" readonly class="form-control-plaintext"
										value="2021-10-05">
								</div>
							</div>
						</div>
						<div id="contentdiv">
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
							<h3>asdfasdfasdfasdfdasgsagsdg</h3>
						</div>


						<div class="input-group mb-3" id="filediv">
							<div class="input-group-prepend">
								<span class="input-group-text">첨부 파일</span>
							</div>
						</div>
						<div class="mb-4 text-center">
							<button id="uptbtn"
								class="btn btn-primary btn-lg btn-block center-block"
								type="submit">수정</button>
							<button id="delbtn"
								class="btn btn-primary btn-lg btn-block center-block"
								type="submit">삭제</button>
						</div>
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

<!-- Summernote -->
<script src="./vendor/summernote/js/summernote.min.js"></script>
<!-- Summernote init -->
<script src="./js/plugins-init/summernote-init.js"></script>

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
<script type="text/javascript">
	$(".metismenu").children().eq(12).attr('class', 'mm-active');
</script>
</html>