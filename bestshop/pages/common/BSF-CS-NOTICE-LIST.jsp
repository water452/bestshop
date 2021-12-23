<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

  <div class="page-header">
    <h1 class="title">공지사항</h1>
  </div>

  <!-- contents -->
  <div class="contents support notice">
    <div class="cont-wrap">
  
      <div class="search-wrap">
        <div class="keyword-search">
          <div class="search-box">
            <div class="search-input">
              <input type="text" name="keyword" id="keyword" class="ui_input_clearbutton" value="" placeholder="검색어 입력" title="검색어 입력">
              <button type="button" class="btn-delete">
                <span class="blind">검색어 삭제</span>
              </button>
              <button type="button" class="btn-search">
                <span class="blind">검색</span>
              </button>
            </div>
            <p class="search-error">검색어를 2자리 이상 입력해주세요.</p>
          </div>
        </div>
      </div>
      <div class="result-wrap">
        <div class="sorting-wrap">
          <div class="total">전체 <em id="count" class="count">140</em>건</div>
          <div class="sort-box">
            <div class="sort-select-wrap">
              <select name="category" id="category" class="ui_selectbox" style="display:none">
                <option value="">전체</option>
                <option value="">공지사항</option>
                <option value="">만족도/설문 당첨자 발표</option>
              </select>
              <div class="ui-selectbox-wrap">
                <div class="ui-selectbox-view">
                  <a href="#" class="ui-select-button">
                    <span class="ui-select-text">전체</span>
                    <span class="blind">선택됨</span>
                    <span class="ico"></span>
                  </a>
                </div>
                <div class="ui-selectbox-list" style="display:none">
                  <div class="ui-select-scrollarea">
                    <ul>
                      <li class="on"><a href="#">전체</a></li>
                      <li><a href="#">공지사항</a></li>
                      <li><a href="#">만족도/설문 당첨자 발표</a></li>
                    </ul>
                  </div>
                  <div class="ui-select-scroll">
                    <span class="bg_top"></span>
                    <span class="bg_mid"></span>
                    <span class="bg_btm"></span>
                  </div>
                </div>
              </div>
            </div>
            <div class="sort-select-wrap">
              <select name="orderType" id="orderType" class="ui_selectbox" style="display:none">
                <option value="">최신순</option>
                <option value="">조회순</option>
              </select>
              <div class="ui-selectbox-wrap">
                <div class="ui-selectbox-view">
                  <a href="#" class="ui-select-button">
                    <span class="ui-select-text">최신순</span>
                    <span class="blind">선택됨</span>
                    <span class="ico"></span>
                  </a>
                </div>
                <div class="ui-selectbox-list" style="display:none">
                  <div class="ui-select-scrollarea">
                    <ul>
                      <li class="on"><a href="#">최신순</a></li>
                      <li><a href="#">조회순</a></li>
                    </ul>
                  </div>
                  <div class="ui-select-scroll">
                    <span class="bg_top"></span>
                    <span class="bg_mid"></span>
                    <span class="bg_btm"></span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="tb_row board-type">
          <table>
            <caption>공지사항 제목, 등록일, 조회수</caption>
            <colgroup>
              <col>
              <col style="width: 148px">
              <col style="width: 128px">
            </colgroup>
            <thead>
              <tr>
                <th scope="col">제목</th>
                <th scope="col">등록일</th>
                <th scope="col">조회수</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class="board-tit">
                  <a href="/bestshop/pages/common/BSF-CS-NOTICE-DETAIL.jsp">
                    <div class="flag-wrap bar-type">
                      <span class="flag"><span class="blind">제품 상태</span>NEW</span>
                    </div>
                    <p>[안내] LG전자 카카오 친구 추가하고 제품 궁금한 사항 해결해요!</p>
                  </a>
                </td>
                <td>2021.12.22</td>
                <td>20</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[당첨자 발표] 2021년 11월 서비스 설문조사</p>
                  </a>
                </td>
                <td>2021.12.10</td>
                <td>79</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] LG전자 서비스 이용약관 및 개인정보 처리방침 개정 안내</p>
                  </a>
                </td>
                <td>2021.12.09</td>
                <td>261</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] 겨울철 세탁기/건조기 동결 및 에어컨 난방 기능 관련 주요 문제 해결 방법</p>
                  </a>
                </td>
                <td>2021.12.03</td>
                <td>41,873</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] 서비스 설문 조사 응답 경품 증정 이벤트 종료</p>
                  </a>
                </td>
                <td>2021.11.30</td>
                <td>187</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] 시스템 점검에 따른 고객지원 메뉴 이용 관련 안내 (11월 30일 20시 이후)</p>
                  </a>
                </td>
                <td>2021.11.30</td>
                <td>474</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[당첨자 발표] 2021년 10월 서비스 설문조사</p>
                  </a>
                </td>
                <td>2021.11.25</td>
                <td>135</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] LG 코드제로 청소기 소모품 최대 20% 할인 기획전</p>
                  </a>
                </td>
                <td>2021.11.24</td>
                <td>12,391</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] LG 코드제로 청소기 흡입구/노즐 할인 기획전</p>
                  </a>
                </td>
                <td>2021.11.24</td>
                <td>3,129</td>
              </tr>
              <tr>
                <td class="board-tit">
                  <a href="#">
                    <p>[안내] LG 코드제로 청소기 물걸레/청소포 할인 기획전</p>
                  </a>
                </td>
                <td>2021.11.24</td>
                <td>2,368</td>
              </tr>
              <tr class="empty-row">
                <td colspan="3">
                  <div class="no-data">
                    <p>검색된 결과가 없습니다.</p>
                  </div>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        <div class="pagination">
          <a href="#" class="prev disabled"><span class="blind">이전 페이지 보기</span></a>
          <span class="page_num">
            <strong><span class="blind">현재 페이지</span>1</strong>
            <a href="#" title="2페이지 보기">2</a>
            <a href="#" title="3페이지 보기">3</a>
            <a href="#" title="4페이지 보기">4</a>
            <a href="#" title="5페이지 보기">5</a>
          </span>
          <a href="#" class="next"><span class="blind">다음 페이지 보기</span></a>
        </div>
      </div>
    </div>
  </div>
  <!-- // contents -->
</div>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />