<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<div class="row">
	<div class="col-md-12" style="height:20px">
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header" style="margin:0px 95px 0px 100px">
				    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
				    </button>
			    	<a class="navbar-brand" href="/"><img alt="Brand" src="/resources/image/logo/logo.png" height="18"></a>
				</div>
			
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
				  		
				  		<!-- 현재상태일때 보여주는 색깔 표시 하는 부분 -->
						<!-- 
						<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
						<li><a href="#">Link</a></li>
						 -->
				      	<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">CP관리 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			          			<!-- 
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li><a href="#">One more separated link</a></li>
								 -->
			        		</ul>
						</li>
						
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">정산 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			        		</ul>
						</li>
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">판매관리 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			        			<li><a href="/bill/pgCompare">판매 대사</a></li>
			          			<li><a href="/bill/reservation">예매별 판매조회</a></li>
								<li><a href="/bill/product">상품별 판매조회</a></li>
								<li><a href="/bill/payment">결제수단별 조회</a></li>
			        		</ul>
						</li>
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">환불 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			        		</ul>
						</li>
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">ERP <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			        		</ul>
						</li>
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">집계/전송 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			        		</ul>
						</li>
						<li class="dropdown">
				        	<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">설정 <span class="caret"></span></a>
			        		<ul class="dropdown-menu" role="menu">
			          			<li><a href="#">준비중</a></li>
			        		</ul>
						</li>
						
					</ul>
				    <ul class="nav navbar-nav navbar-right">
						<li><a href="/j_spring_security_logout">Logout</a></li>
				    </ul>
		  		</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
	</div>
</div>
<div class="row">
	<div class="col-md-12" style="height:15px"></div>
</div>