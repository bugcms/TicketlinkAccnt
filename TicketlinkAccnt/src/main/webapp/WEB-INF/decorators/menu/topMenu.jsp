<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
			<nav class="navbar navbar-default" role="navigation">
				<ul class="nav nav-pills">
				  <li><a class="navbar-brand" href="/guesthouse/reservation">Home</a></li>
				  
				  <!-- 임시 제거 2015.01.24
				  
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      안내 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				      <li><a href="/information/introduce">와흘리 사거리 소개</a></li>
			          <li><a href="/information/map">찾아오시는 길</a></li>
				    </ul>
				  </li>
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      시설보기 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				      <li><a href="/preview/guesthouse">게스트 하우스</a></li>
			          <li><a href="/preview/cafe">카페</a></li>
				    </ul>
				  </li>
				  
				   -->
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      게스트 하우스 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				    <!-- 임시 제거 2015.01.24
				      <li><a href="/guesthouse/introduceGuesthouse">게스트 하우스 소개</a></li>
			          <li><a href="/guesthouse/price">요금 및 환불</a></li>
			          <li><a href="/guesthouse/reservationInfo">예약안내 및 신청</a></li>
			         -->
			          <li><a href="/guesthouse/reservation">실시간 예약 하기</a></li>
			          <li><a href="/guesthouse/reservationCheck">예약확인</a></li>
			         <!-- 임시 제거 2015.01.24
			          <li><a href="/guesthouse/operationGuide">이용안내 및 수칙</a></li>
			         -->
				    </ul>
				  </li>
				  <!-- 임시 제거 2015.01.24
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      카페 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				      <li><a href="/cafe/introduceCafe">카페 소개</a></li>
			          <li><a href="/cafe/cafeMenu">메뉴</a></li>
				    </ul>
				  </li>
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      커뮤니티 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				      <li><a href="/community/notice">공지사항</a></li>
			          <li><a href="/community/story">와흘리 이야기</a></li>
			          <li><a href="/community/review">이용후기</a></li>
			          <li><a href="/community/question">Q&A</a></li>
				    </ul>
				  </li>
				  -->
				  <security:authorize ifAnyGranted="ROLE_ADMIN">
				  <li class="dropdown">
				    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
				      관리자 <span class="caret"></span>
				    </a>
				    <ul class="dropdown-menu">
				      <li><a href="/admin/reservation">예약내역</a></li>
			          <li><a href="/admin/guesthouse">게스트하우스 관리</a></li>
				    </ul>
				  </li>
				  </security:authorize>
				</ul>
			</nav>
			<!-- 모달창 -->
			<div class="modal fade" id="defaultModal">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							<h4 class="modal-title">알림</h4>
						</div>
						<div class="modal-body">
							<p class="modal-contents"></p>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div><!-- /.modal -->
			<!--// 모달창 -->