<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page session="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
		<form class="form-horizontal" role="form" id="signUpForm" method="post" action="/user/save">
			<div class="form-group">
				<label for="provision" class="col-lg-2 control-label">회원가입약관</label>
				<div class="col-lg-10" id="provision">
					<textarea class="form-control" rows="8" style="resize:none">
와흘리약관동의
회원가입을 위해서 아래 와흘리 이용약관•개인정보 수집 및 이용에 대한 안내를 읽고 동의해 주세요.
 이용약관, 개인정보 수집 및 이용에 모두 동의합니다.

제 1 조 (목적)
이 약관은 와흘리가 제공하는 와흘리 및 와흘리의 제반 서비스의 이용과 관련하여 와흘리과 회원과의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.
제 2 조 (정의)
이 약관에서 사용하는 용어의 정의는 다음과 같습니다.
•	①"서비스"라 함은 "회원"이 이용할 수 있는 와흘리 및 와흘리 관련 제반 서비스를 의미합니다.
•	②"회원"이라 함은 와흘리의 "서비스"에 접속하여 이 약관에 따라 "와흘리"의 이용계약을 체결하고 "와흘리"가 제공하는 "서비스"를 이용하는 고객을 말합니다.
•	③"아이디(ID)"라 함은 "회원"의 식별과 "서비스" 이용을 위하여 "회원"이 정하고 "와흘리"이 승인하는 문자와 숫자의 조합을 의미합니다.
•	④"비밀번호"라 함은 "회원"이 부여 받은 "아이디와 일치되는 "회원"임을 확인하고 비밀보호를 위해 "회원" 자신이 정한 문자 또는 숫자의 조합을 의미합니다.
제 3 조 (약관의 게시와 개정)
•	①"와흘리"은 이 약관의 내용을 "회원"이 쉽게 알 수 있도록 서비스 초기 화면에 게시합니다.
제 4 조 (이용계약 체결)
•	①이용계약은 "회원"이 되고자 하는 자(이하 "가입신청자")가 약관의 내용에 대하여 동의를 한 다음 회원가입신청을 하고 "와흘리"이 이러한 신청에 대하여 승낙함으로써 체결됩니다.
•	②"와흘리"은 "가입신청자"의 신청에 대하여 "서비스" 이용을 승낙함을 원칙으로 합니다. 다만, "와흘리"은 다음 각 호에 해당하는 신청에 대하여는 승낙을 하지 않거나 사후에 이용계약을 해지할 수 있습니다. 
1.	1.가입신청자가 이 약관에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 단 "와흘리"의 회원 재가입 승낙을 얻은 경우에는 예외로 함.
2.	2.실명이 아니거나 타인의 명의를 이용한 경우
3.	3.허위의 정보를 기재하거나, "와흘리"이 제시하는 내용을 기재하지 않은 경우
4.	4.이용자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우
•	③이용계약의 성립 시기는 "와흘리"이 가입완료를 신청절차 상에서 표시한 시점으로 합니다.
제 5 조 (회원정보의 변경)
•	①"회원"은 개인정보관리화면을 통하여 언제든지 본인의 개인정보를 열람하고 수정할 수 있습니다. 
•	③제2항의 변경사항을 "와흘리"에 알리지 않아 발생한 불이익에 대하여 "와흘리"은 책임지지 않습니다.
제 6 조 (개인정보보호 의무)
"와흘리"은 "정보통신망법" 등 관계 법령이 정하는 바에 따라 "회원"의 개인정보를 보호하기 위해 노력합니다. 개인정보의 보호 및 사용에 대해서는 관련법 및 "와흘리"의 개인정보취급방침이 적용됩니다. 다만, "와흘리"의 공식 사이트 이외의 링크된 사이트에서는 "와흘리"의 개인정보취급방침이 적용되지 않습니다.
제 7 조 ("회원"의 "아이디" 및 "비밀번호"의 관리에 대한 의무)
•	①"회원"의 "아이디"와 "비밀번호"에 관한 관리책임은 "회원"에게 있으며, 이를 제3자가 이용하도록 하여서는 안 됩니다.
•	②"와흘리"는 "회원"의 "아이디"가 개인정보 유출 우려가 있거나, 반사회적 또는 미풍양속에 어긋나거나 "와흘리" 및 "와흘리"의 운영자로 오인한 우려가 있는 경우, 해당 "아이디"의 이용을 제한할 수 있습니다.
•	③"회원"은 "아이디" 및 "비밀번호"가 도용되거나 제3자가 사용하고 있음을 인지한 경우에는 이를 즉시 "와흘리"에 통지하고 "와흘리"의 안내에 따라야 합니다.
•	④제3항의 경우에 해당 "회원"이 "와흘리"에 그 사실을 통지하지 않거나, 통지한 경우에도 "와흘리"의 안내에 따르지 않아 발생한 불이익에 대하여 "와흘리"은 책임지지 않습니다.
제 8 조 ("회원"에 대한 통지)
①"와흘리"이 "회원"에 대한 통지를 하는 경우 이 약관에 별도 규정이 없는 한 서비스 내 전자우편주소 등으로 할 수 있습니다.
•	②"와흘리"은 "회원" 전체에 대한 통지의 경우 7일 이상 "와흘리"의 게시판에 게시함으로써 제1항의 통지에 갈음할 수 있습니다.
제 9 조 ("와흘리"의 의무)
•	①"와흘리"은 관련법과 이 약관이 금지하거나 미풍양속에 반하는 행위를 하지 않으며, 계속적이고 안정적으로 "서비스"를 제공하기 위하여 최선을 다하여 노력합니다.
•	③"와흘리"은 서비스이용과 관련하여 "회원"으로부터 제기된 의견이나 불만이 정당하다고 인정할 경우에는 이를 처리하여야 합니다. "회원"이 제기한 의견이나 불만사항에 대해서는 게시판을 활용하거나 전자우편 등을 통하여 "회원"에게 처리과정 및 결과를 전달합니다.
제 10 조 ("회원"의 의무)
•	①"회원"은 다음 행위를 하여서는 안 됩니다. 
1.	1.신청 또는 변경 시 허위내용의 등록
2.	2.타인의 정보도용
3.	3."와흘리"이 게시한 정보의 변경
4.	4."와흘리"이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시
5.	5."와흘리"과 기타 제3자의 저작권 등 지적재산권에 대한 침해
6.	6."와흘리" 및 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위
7.	7.외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 "서비스"에 공개 또는 게시하는 행위
8.	8.와흘리의 동의 없이 영리를 목적으로 "서비스"를 사용하는 행위
9.	9.기타 불법적이거나 부당한 행위
•	②"회원"은 관계법, 이 약관의 규정, 이용안내 및 "서비스"와 관련하여 공지한 주의사항, "와흘리"이 통지하는 사항 등을 준수하여야 하며, 기타 "와흘리"의 업무에 방해되는 행위를 하여서는 안 됩니다.
제 11 조 ("서비스"의 제공 등)
•	①와흘리는 회원에게 아래와 같은 서비스를 제공합니다. 
1.	1.커뮤니티(와흘리발자취, 이용후기 등) 서비스
2.	2.기타 "와흘리"이 추가 개발하거나 다른 회사의 제휴계약 등을 통해 "회원"에게 제공하는 일체의 서비스
제 12 조 ("서비스"의 변경)
•	①"와흘리"은 필요에 따라 제공하고 있는 전부 또는 일부 "서비스"를 변경할 수 있습니다.
•	②"서비스"의 내용, 이용방법, 이용시간에 대하여 변경이 있는 경우에는 변경사유, 변경될 서비스의 내용 및 제공일자 등은 그 변경 전에 해당 서비스 초기화면에 게시하여야 합니다.
•	②"와흘리"은 무료로 제공되는 서비스의 일부 또는 전부를 와흘리의 정책 및 운영의 필요상 수정, 중단, 변경할 수 있으며, 이에 대하여 관련법에 특별한 규정이 없는 한 "회원"에게 별도의 보상을 하지 않습니다.
제 13 조 (정보의 제공 및 광고의 게재)
•	①"와흘리"은 "회원"이 "서비스" 이용 중 필요하다고 인정되는 다양한 정보를 공지사항이나 전자우편 등의 방법으로 "회원"에게 제공할 수 있습니다. 다만, "회원"은 관련법에 따른 거래관련 정보 및 고객문의 등에 대한 답변 등을 제외하고는 언제든지 전자우편에 대해서 수신 거절을 할 수 있습니다.
•	③"와흘리"은 "서비스"의 운영과 관련하여 서비스 화면, 홈페이지, 전자우편 등에 광고를 게재할 수 있습니다. 광고가 게재된 전자우편을 수신한 "회원"은 수신거절을 "와흘리"에게 할 수 있습니다.
•	④"이용자(회원, 비회원 포함)"는 와흘리가 제공하는 서비스와 관련하여 게시물 또는 기타 정보를 변경, 수정, 제한하는 등의 조치를 취하지 않습니다.
제 14 조 (계약해제, 해지 등)
•	①"회원"은 언제든지 서비스초기화면의 고객센터 또는 내 정보 관리 메뉴 등을 통하여 이용계약 해지 신청을 할 수 있으며, "와흘리"는 관련법 등이 정하는 바에 따라 이를 즉시 처리하여야 합니다.
•	②"회원"이 계약을 해지할 경우, 관련법 및 개인정보취급방침에 따라 "와흘리"이 회원정보를 보유하는 경우를 제외하고는 해지 즉시 "회원"의 모든 데이터는 소멸됩니다.
제 15 조 (이용제한 등)
•	①"와흘리"은 "회원"이 이 약관의 의무를 위반하거나 "서비스"의 정상적인 운영을 방해한 경우, 경고, 일시정지, 영구이용정지 등으로 "서비스" 이용을 단계적으로 제한할 수 있습니다.
•	②"와흘리"은 본 조의 이용제한 범위 내에서 제한의 조건 및 세부내용은 이용제한정책 및 개별 서비스상의 운영정책에서 정하는 바에 의합니다.
•	③본 조에 따라 "서비스" 이용을 제한하거나 계약을 해지하는 경우에는 "와흘리"는 제9조["회원"에 대한 통지]에 따라 통지합니다.
제 16 조 (책임제한)
•	①"와흘리"은 "회원"이 "서비스"와 관련하여 게재한 정보, 자료, 사실의 신뢰도, 정확성 등의 내용에 관하여는 책임을 지지 않습니다.
•	②"와흘리"은 무료로 제공되는 서비스 이용과 관련하여 관련법에 특별한 규정이 없는 한 책임을 지지 않습니다.
제 17 조 (준거법 및 재판관할)
•	①"와흘리"과 "회원" 간 제기된 소송은 대한민국법을 준거법으로 합니다.
•	②"와흘리"과 "회원"간 발생한 분쟁에 관한 소송은 민사소송법 상의 관할법원에 제소합니다.
부칙
•	①이 약관은 2013년 5월 1일부터 적용됩니다.
 와흘리 이용약관에 동의합니다.
					</textarea>
					<div class="radio">
						<label>
							<input type="radio" id="provisionYn" name="provisionYn" value="Y" autofocus="autofocus" checked>
							동의합니다.
						</label>
					</div>
					<div class="radio">
						<label>
							<input type="radio" id="provisionYn" name="provisionYn" value="N">
							동의하지 않습니다.
						</label>
					</div>
				</div>
			</div>
			<div class="form-group">
				<label for="memberInfo" class="col-lg-2 control-label">개인정보취급방침</label>
				<div class="col-lg-10" id="memberInfo">
					<textarea class="form-control" rows="8" style="resize:none">
개인정보의 항목 및 수집방법
가. 수집하는 개인정보의 항목
•	첫째, 와흘리는 회원가입, 원활한 고객상담, 각종 서비스의 제공을 위해 최초 회원가입 당시 아래와 같은 최소한의 개인정보를 필수항목으로 수집하고 있습니다. 
o	<회원가입> 
	- 이름, 성별, 아이디, 비밀번호, 별명, 메일주소, 연락처
•	둘째, 와흘리 아이디를 이용한 부가 서비스 및 맞춤식 서비스 이용 또는 이벤트 응모 과정에서 해당 서비스의 이용자에 한해서만 개인정보 추가 수집이 발생할 수 있으며, 이러한 경우 별도의 동의를 받습니다. 
나. 개인정보 수집방법
•	와흘리는 다음과 같은 방법으로 개인정보를 수집합니다. 
o	- 홈페이지, 서면양식
개인정보의 수집 및 이용 목적
•	나. 회원관리 
회원제 서비스 제공, 개인식별, 고지사항 전달, 회원탈퇴의사의 확인
•	다. 마케팅•홍보에의 활용
이벤트 및 홍보성 정보 제공 및 참여기회 제공, 회원의 서비스 이용에 대한 통계
개인정보의 보유 및 이용기간
이용자의 개인정보는 원칙적으로 개인정보의 수집 및 이용목적이 달성되면 지체 없이 파기합니다. 단, 다음의 정보에 대해서는 아래의 이유로 명시한 기간 동안 보존합니다.
•	가. 와흘리 내부 방침에 의한 정보보유 사유 
o	- 부정이용기록 
	보존 이유 : 부정 이용 방지 
	보존 기간 : 1년 
 개인정보 수집 및 이용에 동의합니다.

부칙
본 약관은 2013년 5월 1일부터 적용됩니다.
Copyright © WAHEULRI All Rights Reserved.
					</textarea>
					<div class="radio">
						<label>
							<input type="radio" id="memberInfoYn" name="memberInfoYn" value="Y" checked>
							동의합니다.
						</label>
					</div>
					<div class="radio">
						<label>
							<input type="radio" id="memberInfoYn" name="memberInfoYn" value="N">
							동의하지 않습니다.
						</label>
					</div>
				</div>
			</div>
			<div class="form-group" id="divId">
				<label for="inputId" class="col-lg-2 control-label">아이디</label>
				<div class="col-lg-10">
					<input type="text" class="form-control onlyAlphabetAndNumber" id="id" name="id" data-rule-required="true" placeholder="30자이내의 알파벳, 언더스코어(_), 숫자만 입력 가능합니다." maxlength="30">
				</div>
			</div>
			<div class="form-group" id="divPassword">
				<label for="inputPassword" class="col-lg-2 control-label">패스워드</label>
				<div class="col-lg-10">
					<input type="password" class="form-control" id="password" name="password" data-rule-required="true" placeholder="10자이내의 패스워드만 가능합니다." maxlength="10">
				</div>
			</div>
			<div class="form-group" id="divPasswordCheck">
				<label for="inputPasswordCheck" class="col-lg-2 control-label">패스워드 확인</label>
				<div class="col-lg-10">
					<input type="password" class="form-control" id="passwordCheck" name="passwordCheck" data-rule-required="true" placeholder="패스워드 확인해 주세요." maxlength="10">
				</div>
			</div>
			<div class="form-group" id="divName">
				<label for="inputName" class="col-lg-2 control-label">이름</label>
				<div class="col-lg-10">
					<input type="text" class="form-control onlyHangul" id="name" name="name" data-rule-required="true" placeholder="한글만 입력 가능합니다." maxlength="15">
				</div>
			</div>
			
			<div class="form-group" id="divNickname">
				<label for="inputNickname" class="col-lg-2 control-label">별명</label>
				<div class="col-lg-10">
					<input type="text" class="form-control" id="nickname" name="nickname" data-rule-required="true" placeholder="15자이내 별명만 가능합니다." maxlength="15">
				</div>
			</div>
			
			<div class="form-group" id="divEmail">
				<label for="inputEmail" class="col-lg-2 control-label">이메일</label>
				<div class="col-lg-10">
					<input type="email" class="form-control" id="email" name="email" data-rule-required="true" placeholder="이메일" maxlength="40">
				</div>
			</div>
			<div class="form-group" id="divPhoneNumber">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">휴대폰 번호</label>
				<div class="col-lg-10">
					<input type="tel" class="form-control onlyNumber" id="phoneNumber" name="phoneNumber" data-rule-required="true" placeholder="-를 제외하고 숫자만 입력하세요." maxlength="11">
				</div>
			</div>
			<div class="form-group">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">성별</label>
				<div class="col-lg-10">
					<select class="form-control" id="gender" name="gender">
						<option value="M">남</option>
						<option value="F">여</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<label for="inputEmailReceiveYn" class="col-lg-2 control-label">이메일 수신여부</label>
				<div class="col-lg-10">
					<label class="radio-inline">
						<input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="Y" checked> 동의합니다.
					</label>
					<label class="radio-inline">
						<input type="radio" id="emailReceiveYn" name="emailReceiveYn" value="N"> 동의하지 않습니다.
					</label>
				</div>
			</div>
			<div class="form-group">
				<label for="inputPhoneNumber" class="col-lg-2 control-label">SMS 수신여부</label>
				<div class="col-lg-10">
					<label class="radio-inline">
						<input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="Y" checked> 동의합니다.
					</label>
					<label class="radio-inline">
						<input type="radio" id="smsReceiveYn" name="smsReceiveYn" value="N"> 동의하지 않습니다.
					</label>
				</div>
			</div>
			<div class="form-group">
				<div class="col-lg-offset-2 col-lg-10">
					<button type="submit" class="btn btn-default">Sign in</button>
				</div>
			</div>
		</form>
		<%@ taglib uri="http://www.springframework.org/tags" prefix="springTags" %>
		<script>
		
			$(function(){
				
				//입력 테스트 귀찮아서 초반 셋팅함
				/*
				$('#id').val("baiaba");
				$('#password').val("aaa");
				$('#passwordCheck').val("aaa");
				$('#name').val("정재현");
				$('#nickname').val("사이켄");
				$('#email').val("baiaba79@gmail.com");
				$('#phoneNumber').val("01033963217");
				*/
				
				//모달을 전역변수로 선언
				var modalContents = $(".modal-contents");
				var modal = $("#defaultModal");
				
				$('.onlyAlphabetAndNumber').keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val($(this).val().replace(/[^_a-z0-9]/gi,'')); //_(underscore), 영어, 숫자만 가
					}
				});
				
				$(".onlyHangul").keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val(inputVal.replace(/[a-z0-9]/gi,''));
					}
				});
			
				$(".onlyNumber").keyup(function(event){
					if (!(event.keyCode >=37 && event.keyCode<=40)) {
						var inputVal = $(this).val();
						$(this).val(inputVal.replace(/[^0-9]/gi,''));
					}
				});
				
				//------- 검사하여 상태를 class에 적용
				$('#id').keyup(function(event){
					
					var divId = $('#divId');
					
					if($('#id').val()==""){
						divId.removeClass("has-success");
						divId.addClass("has-error");
					}else{
						divId.removeClass("has-error");
						divId.addClass("has-success");
					}
				});
				
				$('#password').keyup(function(event){
					
					var divPassword = $('#divPassword');
					
					if($('#password').val()==""){
						divPassword.removeClass("has-success");
						divPassword.addClass("has-error");
					}else{
						divPassword.removeClass("has-error");
						divPassword.addClass("has-success");
					}
				});
				
				$('#passwordCheck').keyup(function(event){
					
					var passwordCheck = $('#passwordCheck').val();
					var password = $('#password').val();
					var divPasswordCheck = $('#divPasswordCheck');
					
					if((passwordCheck=="") || (password!=passwordCheck)){
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
				});
				
				$('#name').keyup(function(event){
					
					var divName = $('#divName');
					
					if($.trim($('#name').val())==""){
						divName.removeClass("has-success");
						divName.addClass("has-error");
					}else{
						divName.removeClass("has-error");
						divName.addClass("has-success");
					}
				});
				
				$('#nickname').keyup(function(event){
					
					var divNickname = $('#divNickname');
					
					if($.trim($('#nickname').val())==""){
						divNickname.removeClass("has-success");
						divNickname.addClass("has-error");
					}else{
						divNickname.removeClass("has-error");
						divNickname.addClass("has-success");
					}
				});
				
				$('#email').keyup(function(event){
					
					var divEmail = $('#divEmail');
					
					if($.trim($('#email').val())==""){
						divEmail.removeClass("has-success");
						divEmail.addClass("has-error");
					}else{
						divEmail.removeClass("has-error");
						divEmail.addClass("has-success");
					}
				});
				
				$('#phoneNumber').keyup(function(event){
					
					var divPhoneNumber = $('#divPhoneNumber');
					
					if($.trim($('#phoneNumber').val())==""){
						divPhoneNumber.removeClass("has-success");
						divPhoneNumber.addClass("has-error");
					}else{
						divPhoneNumber.removeClass("has-error");
						divPhoneNumber.addClass("has-success");
					}
				});
				
				
				//------- validation 검사
				$( "form" ).submit(function( event ) {
					var returnValue = false;
					
					var provision = $('#provision');
					var memberInfo = $('#memberInfo');
					var divId = $('#divId');
					var divPassword = $('#divPassword');
					var divPasswordCheck = $('#divPasswordCheck');
					var divName = $('#divName');
					var divNickname = $('#divNickname');
					var divEmail = $('#divEmail');
					var divPhoneNumber = $('#divPhoneNumber');
					
					//회원가입약관
					if($('#provisionYn:checked').val()=="N"){
						modalContents.text("회원가입약관에 동의하여 주시기 바랍니다."); //모달 메시지 입력
						modal.modal('show'); //모달 띄우기
						
						provision.removeClass("has-success");
						provision.addClass("has-error");
						$('#provisionYn').focus();
						return false;
					}else{
						provision.removeClass("has-error");
						provision.addClass("has-success");
					}
					
					//개인정보취급방침
					if($('#memberInfoYn:checked').val()=="N"){
						modalContents.text("개인정보취급방침에 동의하여 주시기 바랍니다.");
						modal.modal('show');
						
						memberInfo.removeClass("has-success");
						memberInfo.addClass("has-error");
						$('#memberInfoYn').focus();
						return false;
					}else{
						memberInfo.removeClass("has-error");
						memberInfo.addClass("has-success");
					}
					
					//아이디 검사
					if($('#id').val()==""){
						modalContents.text("아이디를 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divId.removeClass("has-success");
						divId.addClass("has-error");
						$('#id').focus();
						return false;
					}else{
						
						//아이디 중복 확인
						$.ajax({
							url : "/user/signUp/checkId",
							dataType : "text",
							type : "post",
							data : {id:$('#id').val()},
							async: false,
							success: function(data) {
								if(data=="N"){
									modalContents.text("이미 등록된 아이디가 존재합니다.");
									modal.modal('show');
									
									divId.removeClass("has-success");
									divId.addClass("has-error");
									$('#id').focus();
									returnValue = false;
								}else{
									returnValue = true;
								}
							},
							error:function(request,status,error){
								returnValue = false;
								alert("code:"+request.status+"\n"+"error:"+error);
							}

						});
						
						if(!returnValue){
							return returnValue;
						}
						
						divId.removeClass("has-error");
						divId.addClass("has-success");
						
					}
					
					
					//패스워드 검사
					if($('#password').val()==""){
						modalContents.text("패스워드를 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divPassword.removeClass("has-success");
						divPassword.addClass("has-error");
						$('#password').focus();
						return false;
					}else{
						divPassword.removeClass("has-error");
						divPassword.addClass("has-success");
					}
					
					//패스워드 확인
					if($('#passwordCheck').val()==""){
						modalContents.text("패스워드 확인을 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
						$('#passwordCheck').focus();
						return false;
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
					
					//패스워드 비교
					if($('#password').val()!=$('#passwordCheck').val() || $('#passwordCheck').val()==""){
						modalContents.text("패스워드가 일치하지 않습니다.");
						modal.modal('show');
						
						divPasswordCheck.removeClass("has-success");
						divPasswordCheck.addClass("has-error");
						$('#passwordCheck').focus();
						return false;
					}else{
						divPasswordCheck.removeClass("has-error");
						divPasswordCheck.addClass("has-success");
					}
					
					//이름
					if($('#name').val()==""){
						modalContents.text("이름을 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divName.removeClass("has-success");
						divName.addClass("has-error");
						$('#name').focus();
						return false;
					}else{
						divName.removeClass("has-error");
						divName.addClass("has-success");
					}
					
					//별명
					if($('#nickname').val()==""){
						modalContents.text("별명을 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divNickname.removeClass("has-success");
						divNickname.addClass("has-error");
						$('#nickname').focus();
						return false;
					}else{
						//닉네 중복 확인
						$.ajax({
							url : "/user/signUp/checkNickname",
							dataType : "text",
							type : "post",
							data : {nickname:$('#nickname').val()},
							async: false,
							success: function(data) {
								if(data=="N"){
									modalContents.text("이미 등록된 별명이 존재합니다.");
									modal.modal('show');
									
									divNickname.removeClass("has-success");
									divNickname.addClass("has-error");
									$('#nickname').focus();
									returnValue = false;
								}else{
									returnValue = true;
								}
							},
							error:function(request,status,error){
								returnValue = false;
								alert("code:"+request.status+"\n"+"error:"+error);
							}

						});
						
						if(!returnValue){
							return returnValue;
						}
						
						divNickname.removeClass("has-error");
						divNickname.addClass("has-success");
					}
					
					//이메일
					if($('#email').val()==""){
						modalContents.text("이메일을 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divEmail.removeClass("has-success");
						divEmail.addClass("has-error");
						$('#email').focus();
						return false;
					}else{
						divEmail.removeClass("has-error");
						divEmail.addClass("has-success");
					}
					
					//휴대폰 번호
					if($('#phoneNumber').val()==""){
						modalContents.text("휴대폰 번호를 입력하여 주시기 바랍니다.");
						modal.modal('show');
						
						divPhoneNumber.removeClass("has-success");
						divPhoneNumber.addClass("has-error");
						$('#phoneNumber').focus();
						return false;
					}else{
						divPhoneNumber.removeClass("has-error");
						divPhoneNumber.addClass("has-success");
					}
					
					//리캡차
					var challenge = Recaptcha.get_challenge();
					var response = Recaptcha.get_response();
					var host = $(location).attr('host');
					var divRecaptcha = $('#divRecaptcha');
					
					$.ajax({
						type: "POST",
					  	url: "/user/signUp/checkCaptcha",
					  	dataType : "text",
					  	async: false,
					  	data: {
							host: host,
							challenge: challenge,
							response: response
					  	},
					  	success: function(data) {
							if(data == "N") {
								modalContents.text("자동가입방지 입력정보가 다릅니다. 다시 시도해 주세요.");
								modal.modal('show');
								
								divRecaptcha.removeClass("has-success");
								divRecaptcha.addClass("has-error");
								
								returnValue = false;
								Recaptcha.reload();
							}
					  	},
						error:function(request,status,error){
							returnValue = false;
							alert("code:"+request.status+"\n"+"error:"+error);
						}
					});
					
					if(!returnValue){
						return returnValue;
					}
				
				});
				
			});
			
		</script>