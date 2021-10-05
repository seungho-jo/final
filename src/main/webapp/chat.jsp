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
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
  <link rel="stylesheet" href="./css/teamlist.css" />
  <link rel="stylesheet" href="./css/messagelist.css" />
  <link rel="stylesheet" href="./css/chat.css" />
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous">
  </script>
	
</head>
<body hoe-navigation-type="horizontal" hoe-nav-placement="left"
	theme-layout="wide-layout">
	<div id="main-wrapper">
		<jsp:include page="header.jsp" />
		<jsp:include page="navi.jsp" />
		<div class="content-body">
		
		  <div id="showcontent">

    <div id="chatbox">
      <div class="topbar">
        <div class="list-group">
          <div class="list-group-item">
            <div class="input-group mb-3">
              <span class="input-group-text">Search</span>
              <input type="text" class="form-control" aria-label="Sizing example input"
                aria-describedby="inputGroup-sizing-default" />
            </div>
          </div>
        </div>
      </div>
      <div class="profileArea">
        <ul class="list-group">
          <li class="list-group-item disabled" aria-disabled="true">
            내 프로필
          </li>
          <li class="list-group-item disabled" aria-disabled="true">
            <div class="profileItem myProfile">
              <div class="itemBox">
                <div class="profilePic">
                  <div class="photo"></div>
                </div>
                <div class="profileContent">
                  <ul>
                    <li class="name">김광진 부장</li>
                    <li class="position">Project Manager</li>
                  </ul>
                </div>
                <div class="groupchat"></div>
              </div>
            </div>
          </li>
        </ul>
        <div class="accordion">
          <div class="accordion-item">
            <h2 class="accordion-header" id="headingOne">
              <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne"
                aria-expanded="true" aria-controls="collapseOne">
                팀원 목록
              </button>
            </h2>
            <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne"
              data-bs-parent="#accordionExample">
              <div class="accordion-body">
                <div class="list-group">
                  <a href="#" class="list-group-item list-group-item-action active" aria-current="true">
                    <div class="profileItem myProfile">
                      <div class="itemBox">
                        <div class="profilePic">
                          <div class="photo"></div>
                        </div>
                        <div class="profileContent">
                          김광진 부장
                          <br>
                          Project Manager
                        </div>
                      </div>
                    </div>
                  </a>
                  <a href="#" class="list-group-item list-group-item-action">
                    <div class="profileItem myProfile">
                      <div class="itemBox">
                        <div class="profilePic">
                          <div class="photo"></div>
                        </div>
                        <div class="profileContent">
                          김광진 부장
                          <br>
                          Project Manager
                        </div>
                      </div>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="contentarea">
      <div class="topbar">
        <div class="chatname">김광진 부장</div>
      </div>
      <div id="chats">
        <div class="messagearea">
          <div class="messageitem yourmessage">
            <div class="photoarea">
              <div class="photo"></div>
            </div>
            <div class="content">
              <div class="name">김광진 부장</div>
              <div class="message">
                <div class="chatbubble">
                  <div class="bubbleend">
                    <div class="pick"></div>
                  </div>
                  <div class="bubblecontent">동해물과백두산이마르고닳도록하느님이보우하사우리나라만세무궁화삼천리화려강산대한사람대한으로길이보전하세
                    남산위에저소나무철갑을두른듯바람서리불변함은우리기상일세무궁화삼천리화려강산대한사람대한으로길이보전하세
                  </div>
                </div>
                <div class="chatinfo">
                  <div class="shown">1</div>
                  <div class="time">12:30 PM</div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="messagearea">
          <div class="messageitem mymessage">
            <div class="photoarea">
              <div class="photo"></div>
            </div>
            <div class="content">
              <div class="name">김광진 부장</div>
              <div class="message">
                <div class="chatbubble">
                  <div class="bubblecontent">이랬다저랬다</div>
                </div>
                <div class="chatinfo">
                  <div class="shown">1</div>
                  <div class="time">12:30 PM</div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="inputarea">
        <div class="inputmessage">
          <div class="form-group">
            <div class="textarea"><textarea class="form-control" rows="4"></textarea></div>
          </div>
        </div>
        <div class="optionstab">
          <ul>
            <a>
              <li class="icons"><span class="material-icons">
                  add_a_photo
                </span></li>
            </a>
            <a>
              <li class="icons"><span class="material-icons">
                  attach_file
                </span></li>
            </a>
          </ul>
          <button type="button" class="btn btn-light">전송</button>
        </div>
      </div>
    </div>
  </div>
		
  		</div>

</body>

</html>

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