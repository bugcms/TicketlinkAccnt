<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
		<!-- meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/ -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title><dec:title default="티켓링크 정산 사이트" /></title>
		<link rel="shortcut icon" href="/resources/image/icon/favicon.ico">
		<!-- Bootstrap -->
		<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
		
		<link rel="stylesheet" href="/resources/bootstrap/css/datepicker.min.css" />
		
		<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요한) -->
		<script src="//code.jquery.com/jquery.js"></script>
		<!-- 모든 합쳐진 플러그인을 포함하거나 (아래) 필요한 각각의 파일들을 포함하세요 -->
		<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
		<!-- Respond.js 으로 IE8 에서 반응형 기능을 활성화하세요 (https://github.com/scottjehl/Respond) -->
		<script src="/resources/bootstrap/js/respond.js"></script>
		<script src="/resources/bootstrap/js/jquery.number.min.js"></script>
		<script src="/resources/bootstrap/js/jssor.slider.mini.js"></script>
		
		<script src="/resources/bootstrap/js/bootstrap-datepicker.min.js"></script>
		
		<link href="/resources/bootstrap/css/bootstrap-select.min.css" rel="stylesheet" type="text/css"  />
		<script src="/resources/bootstrap/js/bootstrap-select.js" ></script>
		
		
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=2.0, minimum-scale=1.0, user-scalable=yes, target-densitydpi=medium-dpi" >
		<!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	    <![endif]-->
	</head>
	<style>
		.viewer { width:100%;}
        .viewer img { max-width:100%; }
        table.view {
		    table-layout: fixed;
		}
		.nav-pills > li.active > a, .nav-pills > li.active > a:focus {
			color: black;
			background-color: #47C83E;
		}
		
		.nav-pills > li.active > a:hover {
			background-color: #35B62C;
		       color:black;
		}
		.datePicker {
		    float: left;
		}
		
		hr {
		  -moz-border-bottom-colors: none;
		  -moz-border-image: none;
		  -moz-border-left-colors: none;
		  -moz-border-right-colors: none;
		  -moz-border-top-colors: none;
		  border-color: #EEEEEE -moz-use-text-color #FFFFFF;
		  border-style: solid none;
		  border-width: 2px 0;
		  margin: 18px 0;
		}
		
		@media (min-width: 1200px) {
	  .container {
	    max-width: 99.9%;
	  }
	</style>
	<div class="container">
	<body>
		<!-- 헤더 및 메뉴 -->
		<%@include file="../menu/header.jsp" %>
		<div class="row">
			<!-- 좌측메뉴 -->
			<%@include file="../menu/leftMenu.jsp" %>
			<div class="col-md-10">
				<dec:body />						
			</div>
		</div>
	    <!-- 푸터 -->
	    <%@include file="../menu/footer.jsp" %>
    </body>
    </div>
</html>