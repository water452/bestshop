<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

  <!-- contents -->
  <div class="contents event-detail">
    <div class="cont-wrap">

      <div class="ev-detail-top">

        <div class="tit-wrap is-bg">
          <div class="flag-wrap bar-type">
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
            <a href="javascript:;" class="btn-link">당첨자 발표</a>
          </div>
        </div>
        <div class="component-wrap">
          <div class="inner">
            <div class="tooltip-wrap share ">
              <a href="javascript:;" class="tooltip-icon ui_tooltip-target" data-fixed="fixed-right"
                ui-modules="TooltipTarget"><span class="blind">제품 공유하기</span></a>
              <div class="tooltip-box">
                <span class="title">공유하기</span>
                <div class="sns-wrap">
                  <ul class="sns-list">
                    <li><a href="#none" data-url="" class="ico-btn fb" title="페이스북에 공유하기, 새창열림"
                        data-link-name="facebook">페이스북<span class="blind">으로
                          페이지 공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn tw" title="트위터에 공유하기, 새창열림"
                        data-link-name="twitter">트위터<span class="blind">로 페이지
                          공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn kk" title="카카오톡에 공유하기, 새창열림"
                        data-link-name="kakaotalk">카카오톡<span class="blind">으로 페이지 공유하기</span></a></li>
                    <li><a href="#none" data-url="" class="ico-btn url" data-link-name="copy_url">URL복사<span
                          class="blind">하기</span></a></li>
                  </ul>
                </div>
                <button type="button" class="btn-close"><span class="blind">닫기</span></button>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="ev-detail-con">
        <div class="ev-cont">
          <div class="conts dis-block">
            <div class="event_wr">
              <div class="img_view">
                <img src="https://www.lge.co.kr/kr/upload/admin/eventMgt/12월_식기세척기_구매사은품증정_이벤트[20211126_184711].jpg" alt="event" class="responsive">
              </div>
            </div>
            <!-- 설문영역 -->
            <div class="survey-wrap">
              <div class="input-info">
                <div class="tit-wrap">
                  <p class="tit b-size">이벤트 설문 정보 입력</p>
                </div>
                <div class="form-infos">
                  <p class="req" aria-disabled="true">필수 입력 항목</p>
                </div>
                
                <div class="form-wrap">
                  <dl class="forms block-type">
                    <dt class="tit"><label for="shortAnswer" class="req">설문방식 주관식 단답형<span class="blind">필수입력</span></label></dt>
                    <dd class="conts">
                      <span class="input-wrap">
                        <input type="text" id="shortAnswer" placeholder="단답형 입력">
                      </span>
                    </dd>
                  </dl>
                  <dl class="forms block-type">
                    <dt class="tit"><label for="longAnswer" class="req">설문방식 주관식 서술형<span class="blind">필수입력</span></label></dt>
                    <dd class="conts">
                      <span class="input-wrap">
                        <textarea id="longAnswer" cols="30" rows="10" placeholder="서술형 입력"></textarea>
                      </span>
                    </dd>
                  </dl>
                  <div class="forms block-type">
                    <p class="tit"><span class="label req">설문방식 객관식 다중선택형 <span class="blind">필수입력</span></span></p>
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

                  <div class="forms block-type">
                    <p class="tit"><span class="label req">설문방식 객관식 단일선택형 <span class="blind">필수입력</span></span></p>
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
                  <div class="forms block-type">
                    <p class="tit"><span class="label">설문방식 첨부파일 선택형</span></p>
                    <div class="conts">
                      <div class="image-file-wrap ui_smooth_scroll">
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
                  <dl class="forms">
                    <dt class="tit"><label for="name" class="req">이름<span class="blind">필수입력</span></label></dt>
                    <dd class="conts">
                      <span class="input-wrap block">
                        <input type="text" id="name" placeholder="이름을 입력해 주세요.">
                      </span>
                    </dd>
                  </dl>
                  <dl class="forms">
                    <dt class="tit"><label for="phone" class="req">휴대전화번호<span class="blind">필수입력</span></label></dt>
                    <dd class="conts">
                      <span class="input-wrap block">
                        <input type="number" id="phone" maxlength="11" placeholder="‘-’없이 번호만 입력해 주세요.">
                      </span>
                      <ul class="bullet-list">
                        <li class="b-txt">이름과 휴대전화번호 입력하신 후, 확인 버튼을 클릭해주세요.</li>
                      </ul>
                    </dd>
                  </dl>
                </div>
                <div class="btn-group">
                  <button type="button" class="btn pink" id="uiSubmit"><span>확인</span></button>
                </div>
              </div>
            </div>
            <!-- // 설문영역 -->
          </div>
        </div>
      </div>


      <div class="ev-detail-bottom">
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
  var $inputFile = $('.survey-wrap').find('input[type="file"]');
  var $btnDel =  $('.survey-wrap').find('.btn-del');

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