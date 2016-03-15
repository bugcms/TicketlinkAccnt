<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
table td {
	text-align: center;   
}
table th {
   text-align: center;   
}
/*
table {
    table-layout: fixed;
    word-wrap: break-word;
}
*/
</style>


<h3><Strong>판매 대사</Strong></h3>
<hr>
<div class="panel panel-default">
	<div class="panel-body">
		<form class="form-inline">
			<div class="row">
				<div class="col-md-2" style="text-align:center">
					<h4><strong>거래일자</strong></h4>
				</div>
				<div class="col-md-2">
				
					<div class="input-group input-append date datePicker">
		                <input type="text" class="form-control" name="date" value="${startDate}" readonly />
		                <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
		                &nbsp;&nbsp;&nbsp;&nbsp;~
		            </div>
		        </div>
				<div class="col-md-2">
					<div class="input-group input-append date datePicker">
					    <input type="text" class="form-control" name="date" value="${endDate}" readonly />
					    <span class="input-group-addon add-on"><span class="glyphicon glyphicon-calendar"></span></span>
					    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					</div>
				</div>
				<div class="col-md-2" style="text-align:center">
					<h4><strong>서비스 구분</strong></h4>
				</div>
				<div class="col-md-4">
					<select id="Select1" class="form-control" style="width:200px">
						<option value="">전체</option>
						<option value="concert">공연/전시</option>
						<option value="sports">스포츠</option>
					</select>
		        </div>
	        </div>
	        <div class="row">
	        	<div class="col-md-2" style="text-align:center">
					<h4><strong>대사결과</strong></h4>
				</div>
		        <div class="col-md-10"> <!-- style="background-color:red" -->
		        	<select id="Select1" class="form-control" style="width:200px">
						<option value="">전체</option>
						<option value="match">일치</option>
						<option value="unmatch">불일치</option>
					</select>
		        </div>
	        </div>
		</form>
	</div>
</div>
<div class="row">
	<div class="col-md-12" style="text-align:right">
		<button class="btn btn-default" type="submit">조회</button>
		<button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-repeat"></span> 초기화</button>
	</div>
</div>
<div class="row">
	<div class="col-md-12" style="height:45px"></div>
</div>
<div class="row">
	<!-- div class="col-md-12" style="width:2000px" -->
	<div class="col-md-12">
		<div class="panel panel-default">
			<!-- Default panel contents -->
			<div class="panel-heading"><span class="glyphicon glyphicon-list"></span> 대사결과</div>
			<!-- Table -->
			<div class="table-responsive">
				<table class="table table-bordered table-hover specialCollapse">
				  	<thead>
						<tr>
							<th class="text-center">No.</th>
							<th class="text-center">거래일</th>
							<th class="text-center">서비스구분</th>
							<th class="text-center">판매 대사건수</th>
							<th class="text-center">빌링 대사건수</th>
							<th class="text-center">가승인</th>
							<th class="text-center">결제오류</th>
							<th class="text-center">승인취소 오류</th>
							<th class="text-center">판매취소 오류</th>
							<th class="text-center">금액오류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
				    		<td>1</td>
				    		<td>2016.02.01</td>
				    		<td>공연전시</td>
				    		<td>1,014</td>
				    		<td>1,014</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    	</tr>
				    	<tr>
				    		<td>2</td>
				    		<td>2016.02.02</td>
				    		<td>스포츠</td>
				    		<td>2,020</td>
				    		<td>2,020</td>
				    		<td>5</td>
				    		<td>5</td>
				    		<td>0</td>
				    		<td>2</td>
				    		<td>0</td>
				    	</tr>
					</tbody>
				</table>
			</div>	
		</div>
	</div>
</div>

<small>
<div class="row">
	<!-- div class="col-md-12" style="width:2000px" -->
	<div class="col-md-12">
		<div class="panel panel-default">
			<!-- Default panel contents -->
			<div class="panel-heading"><span class="glyphicon glyphicon-list"></span> 대사결과 (small 적용)</div>
			<!-- Table -->
			<div class="table-responsive">
				<table class="table table-bordered table-hover specialCollapse">
				  	<thead>
						<tr>
							<th class="text-center">No.</th>
							<th class="text-center">거래일</th>
							<th class="text-center">서비스구분</th>
							<th class="text-center">판매 대사건수</th>
							<th class="text-center">빌링 대사건수</th>
							<th class="text-center">가승인</th>
							<th class="text-center">결제오류</th>
							<th class="text-center">승인취소 오류</th>
							<th class="text-center">판매취소 오류</th>
							<th class="text-center">금액오류</th>
						</tr>
					</thead>
					<tbody>
						<tr>
				    		<td>1</td>
				    		<td>2016.02.01</td>
				    		<td>공연전시</td>
				    		<td>1,014</td>
				    		<td>1,014</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    		<td>0</td>
				    	</tr>
				    	<tr>
				    		<td>2</td>
				    		<td>2016.02.02</td>
				    		<td>스포츠</td>
				    		<td>2,020</td>
				    		<td>2,020</td>
				    		<td>5</td>
				    		<td>5</td>
				    		<td>0</td>
				    		<td>2</td>
				    		<td>0</td>
				    	</tr>
					</tbody>
				</table>
			</div>	
		</div>
	</div>
</div>
</small>
<script type="text/javascript">
$(document).ready(function() {
    $('.datePicker').datepicker({
    	format: 'yyyy-mm-dd'
    })
    .on('changeDate', function(e) {
    	$('#eventForm').formValidation('revalidateField', 'date');
    })
});
</script>