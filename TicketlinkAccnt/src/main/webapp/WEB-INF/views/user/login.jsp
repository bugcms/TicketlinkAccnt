<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>	
<div class="container"><!-- 좌우측의 공간 확보 -->
	<form class="form-horizontal" role="form" action="j_spring_security_check"  method="POST">
	  <br>
	  <br>
	  <br>
	  <!-- 로고 삽입 -->
	  <div class="form-group">
	  	<p align="center">
	  		<img src="/resources/image/logo/logo.png">
	  	</p>
	  </div>
	  <div class="form-group">
	    <label for="inputEmail1" class="col-lg-2 control-label">아이디</label>
	    <div class="col-lg-10">
	      <input type="text" class="form-control" id="inputEmail1" name="j_username" placeholder="아이디">
	    </div>
	  </div>
	  <div class="form-group">
	    <label for="inputPassword1" class="col-lg-2 control-label">패스워드</label>
	    <div class="col-lg-10">
	      <input type="password" class="form-control" id="inputPassword1" name="j_password" placeholder="패스워드">
	    </div>
	  </div>
	  <!-- 
	  <div class="form-group">
	    <div class="col-lg-offset-2 col-lg-10">
	      <div class="checkbox">
	        <label>
	          <input type="checkbox"> Remember me
	        </label>
	      </div>
	    </div>
	  </div>
	   -->
	  <div class="form-group">
	    <div class="col-lg-offset-2 col-lg-10">
	      <button type="submit" class="btn btn-default">로그인</button>
	    </div>
	  </div>
	</form>
	<div style="width:100%;">
		<br>
	    <p class="text-center">
			<small>주소 : 13487 경기도 성남시 분당구 대왕판교로 645번길 16 NHN엔터테인먼트 플레이뮤지엄 | 사업자번호 144-81-25090 | 1588-7890</small><br>
			<small>Copyright © NHN Ticketlink Corporation. All rights reserved.</small>
		</p>
		<br>
	</div>
</div>