<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="col-md-2 hidden-xs" style="padding-left:30px" align="center">	
	<c:if test="${fn:contains(pageContext.request.requestURI, '/bill')}">
		<h3><strong>판매관리</strong></h3>
		<ul class="nav nav-pills nav-stacked">
		
			<c:choose>
				<c:when test="${fn:contains(pageContext.request.requestURI, '/bill/pgCompare')}">
					<li role="presentation" class="active"><a href="/bill/pgCompare">판매 대사</a></li>
				</c:when>
				<c:otherwise>
			    	<li role="presentation"><a href="/bill/pgCompare">판매 대사</a></li>
				</c:otherwise>
			</c:choose>
			<c:choose>
				<c:when test="${fn:contains(pageContext.request.requestURI, '/bill/reservation')}">
					<li role="presentation" class="active"><a href="/bill/reservation">예매별 판매조회</a></li>
				</c:when>
				<c:otherwise>
			    	<li role="presentation"><a href="/bill/reservation">예매별 판매조회</a></li>
				</c:otherwise>
			</c:choose>
			
			
			<c:choose>
				<c:when test="${fn:contains(pageContext.request.requestURI, '/bill/product')}">
					<li role="presentation" class="active"><a href="/bill/product">상품별 판매조회</a></li>
				</c:when>
				<c:otherwise>
			    	<li role="presentation"><a href="/bill/product">상품별 판매조회</a></li>
				</c:otherwise>
			</c:choose>
			
			
			
			<c:choose>
				<c:when test="${fn:contains(pageContext.request.requestURI, '/bill/payment')}">
					<li role="presentation" class="active"><a href="/bill/payment">결제수단별 조회</a></li>
				</c:when>
				<c:otherwise>
			    	<li role="presentation"><a href="/bill/payment">결제수단별 조회</a></li>
				</c:otherwise>
			</c:choose>
			
			
		</ul>
	</c:if>
</div>