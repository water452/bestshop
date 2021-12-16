<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">

  <div class="page-header">
    <h1 class="title">이벤트</h1>
    <div class="desc">
      <p class="txt">LG 베스트샵에서 즐길 수 있는 혜택을 놓치지 마세요!</p>
    </div>
  </div>

  <!-- contents -->
  <div class="contents">
    <div class="cont-wrap">

      <div class="page-tabs">
        <div class="tabs-wrap left border-type" role="tablist">
          <ul class="tabs">
            <li class="on" role="presentation"><a href="#bsTab" id="tab1" role="tab" aria-selected="true" aria-controls="bsTab">베스트샵 이벤트<em class="blind">선택됨</em></a></li>
            <li role="presentation"><a href="#cateTab" id="tab2" role="tab" aria-selected="flase" aria-controls="cateTab">제품별 이벤트</a></li>
          </ul>
        </div>
      </div>
      <!-- section-wrap 01 -->
      <div class="section-wrap active" id="bsTab" role="tabpanel" aria-hidden="false" aria-labelledby="tab1">

        <div class="tabs-wrap left btn-type" role="tablist"><!--  ui_smooth_scroll -->
          <ul class="tabs">
            <li class="on" role="presentation"><a href="#" role="tab" aria-selected="true">전체<em class="blind">선택됨</em></a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">후기참여</a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">SNS</a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">매장</a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">상담예약</a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">타임딜</a></li>
            <li role="presentation"><a href="#" role="tab" aria-selected="flase">쿠폰</a></li>
          </ul>
        </div>

        <div class="tab-contents">
          <div class="list-sorting">
            <div class="sort-area left">
              <div class="sort-list">
                <div class="sort-select-wrap">
                  <select class="ui_selectbox" title="이벤트 상태 선택" style="display: none;">
                    <option>진행중인 이벤트</option>
                    <option>종료된 이벤트</option>
                  </select>
                  <div class="ui-selectbox-wrap">
                    <div class="ui-selectbox-view">
                      <a href="#0" class="ui-select-button" title="이벤트 상태 선택 열기">
                        <span class="ui-select-text">진행중인 이벤트</span><span class="blind">선택됨</span><span
                          class="ico"></span>
                      </a>
                    </div>
                    <div class="ui-selectbox-list" style="display: none;">
                      <div class="ui-select-scrollarea">
                        <ul>
                          <li class="on"><a href="#1" title="이벤트 상태 선택">진행중인 이벤트</a></li>
                          <li><a href="#2" title="이벤트 상태 선택">종료된 이벤트</a></li>
                        </ul>
                      </div>
                      <div class="ui-select-scroll" style="top: 0px;">
                        <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="sort-select-wrap">
                  <select class="ui_selectbox" title="이벤트 유형 선택" style="display: none;">
                    <option>유형전체</option>
                    <option>구매혜택</option>
                    <option>사은품</option>
                    <option>경품</option>
                    <option>체험단 신청</option>
                  </select>
                  <div class="ui-selectbox-wrap">
                    <div class="ui-selectbox-view">
                      <a href="#0" class="ui-select-button" title="이벤트 구분 선택 열기">
                        <span class="ui-select-text">유형전체</span><span lass="blind">선택됨</span><span class="ico"></span>
                      </a>
                    </div>
                    <div class="ui-selectbox-list" style="display: none;">
                      <div class="ui-select-scrollarea">
                        <ul>
                          <li class="on">
                            <a href="#1" title="이벤트 구분 선택">유형전체</a>
                          </li>
                          <li>
                            <a href="#2" title="이벤트 구분 선택">구매혜택</a>
                          </li>
                          <li>
                            <a href="#3" title="이벤트 구분 선택">사은품</a>
                          </li>
                          <li>
                            <a href="#4" title="이벤트 구분 선택">경품</a>
                          </li>
                          <li>
                            <a href="#5" title="이벤트 구분 선택">체험단 신청</a>
                          </li>
                        </ul>
                      </div>
                      <div class="ui-select-scroll" style="top: 0px;">
                        <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="sort-area">
              <div class="sort-list">
                <span class="check-box">
                  <input type="checkbox" id="eventSort" name="win">
                  <label for="eventSort">당첨자 발표</label>
                </span>
              </div>
            </div>
          </div>

          <div class="event-list">
            <ul>
              <li class="end-event">
                <a href="#">
                  <span class="thumb">
                    <span class="end-msg"><em>종료된 이벤트</em></span>
                    <span class="icon-timedeal"><img src="../../images/icons/icon-timedeal.svg" alt="타임딜"></span>
                    <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                  </span>
                  <div class="info">
                    <div class="flag-wrap">
                      <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                      <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                    </div>
                    <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                    <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                  </div>
                </a>
                <a href="#" onclick="window.open('../event/BSF-EVE-WINNER-P.jsp','new','scrollbars=yes,resizable=no');return false"class="btn-link"><span>당첨자 발표</span></a>
              </li>
              <li class="end-event">
                <a href="#">
                  <span class="thumb">
                    <span class="end-msg"><em>종료된 이벤트</em></span>
                    <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                  </span>
                  <div class="info">
                    <div class="flag-wrap">
                      <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                      <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                    </div>
                    <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                    <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                  </div>
                </a>
                <a href="#" class="btn-link"><span>당첨자 발표</span></a>
              </li>
              <li>
                <a href="#">
                  <span class="thumb">
                    <span class="icon-timedeal"><img src="../../images/icons/icon-timedeal.svg" alt="타임딜"></span>
                    <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                  </span>
                  <div class="info">
                    <div class="flag-wrap">
                      <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                      <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                    </div>
                    <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                    <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <span class="thumb">
                    <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                  </span>
                  <div class="info">
                    <div class="flag-wrap">
                      <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                      <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                    </div>
                    <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                    <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                  </div>
                </a>
              </li>
              <li>
                <a href="#">
                  <span class="thumb">
                    <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                  </span>
                  <div class="info">
                    <div class="flag-wrap">
                      <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                      <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                    </div>
                    <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                    <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                  </div>
                </a>
              </li>
            </ul>
          </div>

          <div class="no-data">
            <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
          </div>
        </div>

      </div>
      <!-- //section-wrap 01 -->

      <!-- section-wrap 02 -->
      <div class="section-wrap" id="cateTab" role="tabpanel" aria-hidden="true" aria-labelledby="tab2">

          <div class="tabs-wrap left btn-type" role="tablist">
            <ul class="tabs">
              <li class="on" role="presentation"><a href="#" role="tab" aria-selected="true">전체<em class="blind">선택됨</em></a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">TV/AV</a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">IT</a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">주방가전</a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">생활가전</a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">에어컨/에어케어</a></li>
              <li role="presentation"><a href="#" role="tab" aria-selected="flase">뷰티디바이스</a></li>
            </ul>
          </div>

          <div class="tab-contents">
            <div class="list-sorting">
              <div class="sort-area left">
                <div class="sort-list">
                  <div class="sort-select-wrap">
                    <select class="ui_selectbox" title="이벤트 상태 선택" style="display: none;">
                      <option>진행중인 이벤트</option>
                      <option>종료된 이벤트</option>
                    </select>
                    <div class="ui-selectbox-wrap">
                      <div class="ui-selectbox-view">
                        <a href="#0" class="ui-select-button" title="이벤트 상태 선택 열기">
                          <span class="ui-select-text">진행중인 이벤트</span><span class="blind">선택됨</span><span
                            class="ico"></span>
                        </a>
                      </div>
                      <div class="ui-selectbox-list" style="display: none;">
                        <div class="ui-select-scrollarea">
                          <ul>
                            <li class="on"><a href="#1" title="이벤트 상태 선택">진행중인 이벤트</a></li>
                            <li><a href="#2" title="이벤트 상태 선택">종료된 이벤트</a></li>
                          </ul>
                        </div>
                        <div class="ui-select-scroll" style="top: 0px;">
                          <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="sort-select-wrap">
                    <select class="ui_selectbox" title="이벤트 유형 선택" style="display: none;">
                      <option>유형전체</option>
                      <option>구매혜택</option>
                      <option>사은품</option>
                      <option>경품</option>
                      <option>체험단 신청</option>
                    </select>
                    <div class="ui-selectbox-wrap">
                      <div class="ui-selectbox-view">
                        <a href="#0" class="ui-select-button" title="이벤트 구분 선택 열기">
                          <span class="ui-select-text">유형전체</span><span lass="blind">선택됨</span><span class="ico"></span>
                        </a>
                      </div>
                      <div class="ui-selectbox-list" style="display: none;">
                        <div class="ui-select-scrollarea">
                          <ul>
                            <li class="on">
                              <a href="#1" title="이벤트 구분 선택">유형전체</a>
                            </li>
                            <li>
                              <a href="#2" title="이벤트 구분 선택">구매혜택</a>
                            </li>
                            <li>
                              <a href="#3" title="이벤트 구분 선택">사은품</a>
                            </li>
                            <li>
                              <a href="#4" title="이벤트 구분 선택">경품</a>
                            </li>
                            <li>
                              <a href="#5" title="이벤트 구분 선택">체험단 신청</a>
                            </li>
                          </ul>
                        </div>
                        <div class="ui-select-scroll" style="top: 0px;">
                          <span class="bg_top"></span><span class="bg_mid"></span><span class="bg_btm"></span>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="sort-area">
                <div class="sort-list">
                  <span class="check-box">
                    <input type="checkbox" id="eventSort" name="win">
                    <label for="eventSort">당첨자 발표</label>
                  </span>
                </div>
              </div>
            </div>
  
            <div class="event-list">
              <ul>
                <li class="end-event">
                  <a href="#">
                    <span class="thumb">
                      <span class="end-msg"><em>종료된 이벤트</em></span>
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                    </span>
                    <div class="info">
                      <div class="flag-wrap">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                  <a href="#" class="btn-link"><span>당첨자 발표</span></a>
                </li>
                <li class="end-event">
                  <a href="#">
                    <span class="thumb">
                      <span class="end-msg"><em>종료된 이벤트</em></span>
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                    </span>
                    <div class="info">
                      <div class="flag-wrap">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                  <a href="#" class="btn-link"><span>당첨자 발표</span></a>
                </li>
                <li>
                  <a href="#">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                    </span>
                    <div class="info">
                      <div class="flag-wrap">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                    </span>
                    <div class="info">
                      <div class="flag-wrap">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <span class="thumb">
                      <img src="../../images/@box-list-thumb-01.jpg" alt="스타일러 이미지">
                    </span>
                    <div class="info">
                      <div class="flag-wrap">
                        <span class="flag"><span class="blind">이벤트 구분</span>매장</span>
                        <span class="flag"><span class="blind">이벤트 유형</span>구매혜택</span>
                      </div>
                      <p class="tit"><span class="blind">이벤트 제목</span>스타일러 케어솔루션 고객감사 이벤트</p>
                      <p class="date"><span class="blind">이벤트 기간</span>2021.12.01~2021.12.31</p>
                    </div>
                  </a>
                </li>
              </ul>
            </div>

            <div class="no-data">
              <p>설정하신 필터에 맞는 이벤트가 없습니다.</p>
            </div>
          </div>
          
      </div>
      <!-- //section-wrap 02 -->

    </div>
  </div>
  <!-- // contents -->
</div>
<script>

  function tabEvent(e) {
    var $target = $(e.currentTarget),
        $targetPanel = $('[aria-labelledby="' + $target.attr('id') + '"]'),
        $selectedText = '<em class="blind">선택됨</em>';
        
    if (e.type === 'click') {

      if($target.find('em.blind').length) return false;

      $target
        .attr('aria-selected', true)
        .append($selectedText)
        .parent('li').addClass('on')
        .siblings().removeClass('on')
        .find('[role="tab"]')
        .attr('aria-selected', false)
        .find('em.blind').remove();
      $targetPanel
        .attr('aria-hidden', false)
        .addClass('active')
        .siblings('[role="tabpanel"]')
        .attr('aria-hidden', true)
        .removeClass('active');
        e.preventDefault();
        
    } else if (e.type === 'keydown' && e.which === 13) {
      $(this).click();
    }
  }
  $('[role="tab"]').on('click keydown', tabEvent);

</script>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />