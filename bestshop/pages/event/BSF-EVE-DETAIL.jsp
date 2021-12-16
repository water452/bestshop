<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

  <!-- contents -->
  <div class="contents">
    <div class="cont-wrap">

      <div class="ev-detail-top">
        <div class="tit-wrap">
          <div class="flag-wrap">
            <span class="flag">온라인</span>
            <span class="flag">경품</span>
          </div>
          <p class="tit">
            <span class="blind">제목</span>LGE.COM 오픈 기념 응원 댓글 이벤트
          </p>
          <span class="sub-tit"><span class="blind">서브 제목</span>LGE.COM 홈페이지가 오픈 되었습니다! 함께
            응원해주세요!</span>
        </div>
        <div class="info-wrap">
          <div class="schedule">
            <dl>
              <dt>이벤트 기간</dt>
              <dd>2021.10.01 ~ 2021.10.31</dd>
            </dl>
            <dl>
              <dt>당첨자 발표</dt>
              <dd>2021.10.31</dd>
            </dl>
          </div>
          <div class="target">
            <dl>
              <dt>대상고객</dt>
              <dd>LG전자 통합 회원이라면 누구나</dd>
            </dl>
          </div>
          <div class="finish-txt Y">
            <p>이벤트가 종료되었습니다.</p>
            <a href="#" class="btn-link">당첨자 발표</a>
          </div>
        </div>
        <div class="component-wrap">
          <div class="inner">
            <div class="tooltip-wrap share active">
              <a href="javascript:;" class="tooltip-icon ui_tooltip-target" data-fixed="fixed-right" ui-modules="TooltipTarget"><span class="blind">제품 공유하기</span></a>
              <div class="tooltip-box">
                <span class="title">공유하기</span>
                <div class="sns-wrap">
                  <ul class="sns-list">
                    <li><a href="#none" data-url="" class="ico-btn fb" title="페이스북에 공유하기, 새창열림" data-link-name="facebook">페이스북<span class="blind">으로 페이지 공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn tw" title="트위터에 공유하기, 새창열림" data-link-name="twitter">트위터<span class="blind">로 페이지 공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn kk" title="카카오톡에 공유하기, 새창열림" data-link-name="kakaotalk">카카오톡<span class="blind">으로 페이지 공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn url" data-link-name="copy_url">URL복사<span class="blind">하기</span></a></li>
                  </ul>
                </div>
                <button type="button" class="btn-close"><span class="blind">닫기</span></button>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="ev-detail-con">
        <div class="ev-img-box">
          <div class="img">
            <img src="https://www.lge.co.kr/kr/upload/admin/eventMgt/12월_식기세척기_구매사은품증정_이벤트[20211126_184711].jpg" alt="event">
          </div>
          <div class="blind">
            <p>꿈의 가전으로 트리를 꾸며요!</p>
            <p>꿈이 현실이 되는 트리</p>
            <p><strong>Dreams Come 트리</strong></p>
            <p>참여기간 : 2021.12.01(수) - 12.31(금)</p> 
            <p>당첨자 발표 : 2022.01.17(월)</p> 
          </div>
        </div>
        <div class="survey-box">
          <div class="tit-box">
            <p class="tit">이벤트 설문 정보 입력</p>
            <p class="req" aria-disabled="true">필수 입력 항목</p>
          </div>

          <dl class="form">
            <dt class="tit"><label for="shortAnswer" class="req">설문방식 주관식 단답형<span class="blind">필수입력</span></label></dt>
            <dd class="conts">
              <span class="input-wrap">
                <input type="text" id="shortAnswer" placeholder="단답형 입력">
              </span>
            </dd>
          </dl>
          <dl class="form">
            <dt class="tit"><label for="longAnswer" class="req">설문방식 주관식 서술형<span class="blind">필수입력</span></label></dt>
            <dd class="conts">
              <span class="input-wrap">
                <textarea id="longAnswer" cols="30" rows="10" placeholder="서술형 입력"></textarea>
              </span>
            </dd>
          </dl>

          <div class="form">
            <p class="tit req">설문방식 객관식 다중선택형 <span class="blind">필수입력</span></p>
            <div class="select-list-wrap w-auto">
              <ul>
                <li class="lists">
                  <span class="check-box">
                    <input type="checkbox" id="chk01" name="chk1" value="올레드 TV (OLED77**) 이상">
                    <label for="chk01">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="check-box">
                    <input type="checkbox" id="chk02" name="chk1" value="올레드 TV (OLED77**) 이상">
                    <label for="chk02">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="check-box">
                    <input type="checkbox" id="chk03" name="chk1" value="올레드 TV (OLED77**) 이상">
                    <label for="chk03">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="check-box">
                    <input type="checkbox" id="chk04" name="chk1" value="올레드 TV (OLED77**) 이상">
                    <label for="chk04">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
              </ul>
            </div>
          </div>

          <div class="form">
            <p class="tit req">설문방식 객관식 단일선택형 <span class="blind">필수입력</span></p>
            <div class="select-list-wrap w-auto">
              <ul>
                <li class="lists">
                  <span class="radio-btn">
                    <input type="radio" id="rdo01" name="rdo1" value="올레드 TV (OLED77**) 이상">
                    <label for="rdo01">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="radio-btn">
                    <input type="radio" id="rdo02" name="rdo1" value="올레드 TV (OLED77**) 이상">
                    <label for="rdo02">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="radio-btn">
                    <input type="radio" id="rdo03" name="rdo1" value="올레드 TV (OLED77**) 이상">
                    <label for="rdo03">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
                <li class="lists">
                  <span class="radio-btn">
                    <input type="radio" id="rdo04" name="rdo1" value="올레드 TV (OLED77**) 이상">
                    <label for="rdo04">올레드 TV (OLED77**) 이상</label>
                  </span>
                </li>
              </ul>
            </div>
          </div>

          <div class="form">
            <p class="tit">설문방식 첨부파일 선택형</p>
            <div class="conts">
              <div class="image-file-wrap">
                <div class="file-item">
                  <div class="file-image">
                    <div class="file-preview"></div>
                    <div class="file-btns">
                      <input type="file" name="imageFile1" id="imageFile1" accept="image/*">
                      <label for="imageFile1" class="btn-upload"><span class="blind">업로드</span></label>
                      <button type="button" class="btn-del"><span class="blind">삭제</span></button>
                    </div>
                  </div>
                  <div class="file-name">
                     <input type="text" class="name" placeholder="파일선택" disabled>
                  </div>
                </div>
                <div class="file-item">
                  <div class="file-image">
                    <div class="file-preview"></div>
                    <div class="file-btns">
                      <input type="file" name="imageFile2" id="imageFile2" accept="image/*">
                      <label for="imageFile2" class="btn-upload"><span class="blind">업로드</span></label>
                      <button type="button" class="btn-del"><span class="blind">삭제</span></button>
                    </div>
                  </div>
                  <div class="file-name">
                    <input type="text" class="name" placeholder="파일선택" disabled>
                  </div>
                </div>
                <div class="file-item">
                  <div class="file-image">
                    <div class="file-preview"></div>
                    <div class="file-btns">
                      <input type="file" name="imageFile3" id="imageFile3" accept="image/*">
                      <label for="imageFile3" class="btn-upload"><span class="blind">업로드</span></label>
                      <button type="button" class="btn-del"><span class="blind">삭제</span></button>
                    </div>
                  </div>
                  <div class="file-name">
                     <input type="text" class="name" placeholder="파일선택" disabled>
                  </div>
                </div>
                <div class="file-item">
                  <div class="file-image">
                    <div class="file-preview"></div>
                    <div class="file-btns">
                      <input type="file" name="imageFile4" id="imageFile4" accept="image/*">
                      <label for="imageFile4" class="btn-upload"><span class="blind">업로드</span></label>
                      <button type="button" class="btn-del"><span class="blind">삭제</span></button>
                    </div>
                  </div>
                  <div class="file-name">
                    <input type="text" class="name" placeholder="파일선택" disabled>
                  </div>
                </div>
                <div class="file-item">
                  <div class="file-image">
                    <div class="file-preview"></div>
                    <div class="file-btns">
                      <input type="file" name="imageFile5" id="imageFile5" accept="image/*">
                      <label for="imageFile5" class="btn-upload"><span class="blind">업로드</span></label>
                      <button type="button" class="btn-del"><span class="blind">삭제</span></button>
                    </div>
                  </div>
                  <div class="file-name">
                     <input type="text" class="name" placeholder="파일선택" disabled>
                  </div>
                </div>
              </div>
              <ul class="bullet-list">
                <li class="b-txt">첨부파일은 최대 5개까지 가능하며, 전체 용량은 000MB 이하까지 업로드 가능합니다.</li>
               <li class="b-txt">이미지명은 특수기호( ? ! , . &amp; ^ ~ )를 제외해주세요. (첨부 가능 확장자 jpg, jpeg, png, gif)</li>
              </ul>
            </div>
          </div>     
        </div>
        <div class="agree-box">
          <div class="tit-box">
            <p class="tit">개인정보 수집 이용 및 처리 동의</p>
          </div>
          <div class="agree-all-chk">
            <span class="check-box">
              <input type="checkbox" id="allCheck">
              <label for="allCheck">전체동의</label>
            </span>
            <p class="desc">개인정보 수집 및 이용동의(필수), 마케팅 수신동의(선택)에 모두 동의합니다.</p>
          </div>

          <div class="form">
            <p class="tit req">개인정보 활용 동의 <span class="blind">필수입력</span></p>
            <div class="agree-cont-wrap">
              <div class="agree-cont-box" tabindex="0">
                <p><strong>개인정보 수집 및 이용 동의</strong></p>
                <p>LG전자 주식회사(이하 '회사'라 합니다)는 고객지원 서비스 이용을 위해 아래와 같은 개인정보를 수집하고 있습니다.</p>
                <p>&nbsp;</p>
                <p><strong>1.&nbsp;</strong><strong>개인정보의 수집 항목</strong><br>
                1) 필수 : 이름, 이메일 주소, 상담 문의 내용 (제목, 내용)<br>
                2) 선택 : 상담문의 내용 내 모델명 기재, 첨부 파일</p>
                <p>&nbsp;</p>
                <p><strong>2.&nbsp;</strong><strong>개인정보 이용목적</strong><br>
                “회사” 는 수집한 개인정보를 아래와 같은 서비스 제공 목적을 위해 활용합니다.<br>
                A/S, 및 서비스 예약, 접수 및 결제시 활용, 온라인 상담 및 답변 제공, 만족도 조사(서비스 및 자재 판매 관련), 이전 서비스 이력 관리, 서비스 이용에 따른 본인 확인, 콘텐츠 제공, 개인 식별, 부정 이용 방지와 비인가 사용 방지, 혜택 제공 및 안내, 분쟁 조정을 위한 기록 보존, 불만 민원 처리, 고지사항 전달의 목적으로 사용, 통계정보 등을 이용한 제품 또는 서비스 분석, 제품/서비스 개선 및 신제품/서비스 개발 등</p>
                <p>※ 회사는 익명 처리된 고객들의 개인정보를 집계한 후, 통계자료를 만들어 이용성향 분석을 위해 사용할 수 있습니다.</p>
                <p>&nbsp;</p>
                <p><strong>3.&nbsp;</strong><strong>개인정보의 보유 및 이용기간</strong><br>
                <u><span style="font-size:16px"><strong>“회사”는 아래와 같이 필요한 기간 동안 동의 받은 “이용자”의 개인정보를 이용 보관함을 원칙으로 합니다. 또한 해당 보유 기간이 도래하면 해당 정보를 지체 없이 파기 합니다.<br>
                * 개인정보 외 A/S 및 상담 내용, 스마트 가전 기기 정보, 로그 정보 중 일부 등은 통계 및 서비스 개선 목적으로 개인을 식별할 수 없는 형태로 보관 될 수 있습니다.</strong></span></u></p>
                <p><u><span style="font-size:16px"><strong>-&nbsp;</strong><strong>콜센터 및 홈페이지A/S 접수 / 상담 시 수집된 개인정보 : 5년<br>
                - A/S 이용, 제품 교환/환불, 홈페이지 소모품 구매 시 수집된 개인정보: 5년<br>
                - 홈페이지 이메일 문의, 고객의 소리 이용 시 수집된 개인정보 : 3년</strong></span></u></p>
                <p><u><span style="font-size:16px"><strong>다만 상법, 국세기본법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관련 법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을 이유로 일정기간 보유하여야 할 필요가 있을 경우에는 일정기간 보유합니다. 이 경우 회사는 보관하는 개인정보를 그 보관의 목적으로만 이용하며 보존 기간 및 보존 항목은 아래와 같습니다.</strong></span></u></p>
                <p><u><span style="font-size:16px"><strong>-&nbsp;</strong><strong>계약 또는 청약철회 등에 관한 기록: 5 년(전자상거래 등에서의 소비자보호에 관한 법률)<br>
                - 대금 결제 및 재화 등의 공급에 관한 기록: 5년(전자상거래 등에서의 소비자보호에 관한 법률)<br>
                - 소비자 불만 또는 분쟁 처리에 관한 기록: 3년(전자상거래 등에서의 소비자보호에 관한 법률)<br>
                - 납세 증거에 관한 기록 : 5년 (국세 기본법)<br>
                - 전표 또는 이와 유사한 서류에 포함된 개인정보: 5년(상법)<br>
                - 통신사실확인자료 제공 시 “이용자” 확인에 필요한 성명, 전화번호 등: 12개월(통신비밀보호법)<br>
                - “회사”와 고객 간에 민원, 소송 등 분쟁이 발생한 경우에 그 보유기간 내에 분쟁이 해결되지 않을 경우: 그 분쟁이 해결될 때까지</strong></span></u></p>
                <p>&nbsp;</p>
                <p><strong>4.&nbsp;</strong><strong>동의 거부권 및 미동의에 대한 불이익 안내</strong><br>
                고객님께서는 정보주체로서 개인정보 동의 거부권이 있으시며, 미동의 시 A/S 서비스 신청 및 이용에 제약이 있을 수 있습니다.</p>
                <p>&nbsp;</p>
                <p><strong>5.&nbsp;</strong><strong>이용 제한 대상</strong><br>
                14세 미만은 서비스 신청 및 소모품 구매 등을 이용하실 수 없습니다.</p>
                <p>&nbsp;</p>
                <p>위와 같이 개인정보를 수집∙이용하는데 동의하십니까?</p>
              </div>
              <div class="agree-input">
                <span class="check-box">
                  <input type="checkbox" name="privcyCheck" id="privcyCheck" value="Y" data-error-msg="개인정보 수집 및 이용에 동의 하셔야 이용 가능합니다." data-required="true" required="">
                  <label for="privcyCheck">동의합니다.</label>
                </span>
              </div>
            </div>

          </div>

          <dl class="form">
            <dt class="tit"><label for="buyerName" class="req">이름<span class="blind">필수</span></label></dt>
            <dd class="conts">
              <span class="input-wrap">
                <input type="text" id="buyerName" placeholder="이름을 입력해 주세요.">
              </span>
            </dd>
          </dl>

          <dl class="form">
            <dt class="tit">
              <label for="buyerPhone" class="req">휴대전화번호<span class="blind">필수</span></label>
            </dt>
            <dd class="conts">
              <div class="input-wrap">
                <input type="number" id="buyerPhone" placeholder="‘-’없이 번호만 입력해 주세요." >
              </div>
              <ul class="bullet-list">
                <li>
                  <span class="b-txt">본 이벤트는 LG전자 회원 및 멤버십 가입자 대상 이벤트로 LG전자 회원가입 및 로그인 후 참여하실 수 있습니다.</span>
                </li>
              </ul>
            </dd>
          </dl>

        </div>
        <div class="notice-wrap">
          <dl class="bullet-list">
            <dt class="b-tit">유의사항</dt>
            <dd class="b-txt">사은품은 제품 수령 후 2주내 순차적으로 발송될 예정입니다.(별도 신청 없음)</dd>
            <dd class="b-txt">임직원 제품 구매하신 분들은 해당 사은품 지급에서 제외 됩니다.</dd>
            <dd class="b-txt">사은품은 수령 후 교환 및 환불이 불가합니다.</dd>
            <dd class="b-txt">만 14세 미만 고객님의 경우, 이벤트 참여가 제한됩니다.</dd>
            <dd class="b-txt">당사 사정에 의해 이벤트가 조기 종료될 수 있습니다.</dd>
          </dl>
        </div>
        <div class="btn-wrap">
          <a href="#" class="btn"><span>목록</span></a>
        </div>
      </div>


    </div>
  </div>
  <!-- // contents -->
</div>
<script>
  var $inputFile = $('.survey-box').find('input[type="file"]');
  var $btnDel =  $('.survey-box').find('.btn-del');

  $inputFile.change(function(e) {
    var index = $inputFile.index(this);
    var $input = $(e.currentTarget);

    if ($input[0].files.length > 0) {
      var file = e.currentTarget.files[0];
      _setPreview($(this), file);
      $input[0].value = '';
    }
  });
  function _setPreview($input, file) {
    var $fileBox = $input.closest('.file-item'),
        reader = new FileReader();
    
    reader.readAsDataURL(file);
    reader.onload = function(e){
      $fileBox.addClass('on');
      $fileBox.find('.file-preview').html('<img src="'+e.target.result+'" alt="첨부파일 썸네일">')
      $fileBox.find('.name').val(file.name);
    }
  }
  $btnDel.on('click', function() {
    var index = $btnDel.index(this);
    var $input = $inputFile.eq(index);
    var $box = $input.closest('.file-item');
    $input[0].value = '';
    $box.removeClass('on');
    $box.find('.file-preview').html('');
    $box.find('.name').val('');    
  });   

</script>
<!-- // container -->
<jsp:include page="../../templates/common/footer.jsp" />