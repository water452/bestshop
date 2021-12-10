<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<script>
  $(document).ready(function(){
    var resbanner01 = new Swiper(".res-banner-01", {
      spaceBetween: 40,
      loop: true,
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
      // autoplay: {
      //   delay: 3000,
      // },
    });
  });
</script>
<!-- container -->
<div class="container" id="content">

  <div class="page-header">
    <h1 class="title">방문 상담 예약</h1>
  </div>

  <!-- contents -->
  <div class="contents res-main">

    <div class="top-wrap">
      <div class="guide-area">
        <div class="guide-process">
          <div class="inner">
            <p class="desc">고객님, 매장 상담 예약은 이렇게 진행됩니다.</p>
            <ul class="box-area">
              <li>
                <span class="icon-wrap">
                  <i class="icon01"></i>
                </span>
                <p class="txt">상담 원하시는 제품 선택</p>
              </li>
              <li>
                <span class="icon-wrap">
                  <i class="icon02"></i>
                </span>
                <p class="txt">방문할 매장 및 일자 선택</p>
              </li>
              <li>
                <span class="icon-wrap">
                  <i class="icon03"></i>
                </span>
                <p class="txt">예약 고객님의 정보를 입력</p>
              </li>
              <li>
                <span class="icon-wrap">
                  <i class="icon04"></i>
                </span>
                <p class="txt">전문 매니저의 전화 안내 서비스</p>
              </li>
              <li>
                <span class="icon-wrap">
                  <i class="icon05"></i>
                </span>
                <p class="txt">신청 매장 방문 후 상담진행</p>
              </li>
            </ul>
          </div>
        </div>
        <div class="guide-benefits">
          <div class="inner">
            <div class="list-area">
              <p class="tit">
                <span class="only_pc">방문 예약 혜택 안내</span>
                <span class="only_mo">방문 예약 혜택 보기</span>
              </p>
              <ul class="cont">
                <li>
                  <i class="icon01"></i>
                  <p class="txt">
                    <span>라이프 스타일에 맞는</span>
                    <strong>생활 맞춤 컨설팅</strong>
                  </p>
                </li>
                <li>
                  <i class="icon02"></i>
                  <p class="txt">
                    <span>고객 맞춤형</span>
                    <strong>특별 혜택가 안내</strong>
                  </p>
                </li>
                <li>
                  <i class="icon03"></i>
                  <p class="txt">
                    <span>사은품, 멤버십 포인트 등</span>
                    <strong>푸짐한 사은 혜택 안내</strong>
                  </p>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="add-area">
        <div class="swiper res-banner-01">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="banner01">
                <div class="boxs">
                  <a href="#">
                  <p class="tit">방문 상담 예약 이벤트</p>
                    <div class="desc">
                      <p>상담 예약 기간 : 2021.11.01(월) - 2021.11.30(화)</p>
                      <p>방문 예약 기간 : 2021.11.01(월) - 2021.11.30(화)</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="banner02">
                <div class="boxs">
                  <a href="#">
                  <p class="tit">방문 상담 예약 이벤트</p>
                    <div class="desc">
                      <p>상담 예약 기간 : 2021.11.01(월) - 2021.11.30(화)</p>
                      <p>방문 예약 기간 : 2021.11.01(월) - 2021.11.30(화)</p>
                    </div>
                  </a>
                </div>
              </div>
            </div>
          </div>
          <div class="banner-btns">
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
          </div>
        </div>
      </div>
    </div>

    <div class="cont-wrap">
      <div class="progress-area">
        <ul>
          <li class="step01 active"><!-- active 클래스 추가 -->
            <p>상담목적 및 제품선택</p>
          </li>
          <li class="step02">
            <p>상담하실 매장과 상담일시 선택</p>
          </li>
          <li class="step03">
            <p>예약자 정보</p>
          </li>
        </ul>
      </div>
      <section class="cont-area">
        <!-- step 1 -->
        <div class="step-area step01 active"><!-- active 클래스 추가 -->
          <div class="main-area active"><!-- active 클래스 추가 -->
            <form action="#">
              <h4 class="step-tit">상담목적</h4>
              <div class="input-area">
                <ul class="icon-type">
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="purpose" id="wedding">
                      <label for="wedding">
                        <i class="icon wedding"></i><span class="name">혼수</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="purpose" id="move">
                      <label for="move">
                        <i class="icon move"></i><span class="name">이사</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="purpose" id="interior">
                      <label for="interior">
                        <i class="icon interior"></i><span class="name">인테리어</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="purpose" id="as">
                      <label for="as">
                        <i class="icon as"></i><span class="name">고장</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="purpose" id="etc">
                      <label for="etc">
                        <i class="icon etc"></i><span class="name">기타</span>
                      </label>
                    </div>
                  </li>
                </ul>
              </div>

              <h4 class="step-tit">제품선택<span>(다중선택)</span></h4>
              <div class="input-area">
                <ul class="cate-type">
                  <li>
                    <p class="cate-tit"><i class="icon tv-audio"></i>TV/오디오</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="tv-audio" id="tv">
                        <label for="tv">
                          <span class="name">TV</span>
                        </label>
                      </dliiv>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="tv-audio" id="beam">
                        <label for="beam">
                          <span class="name">프로젝터</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="tv-audio" id="soundbar">
                        <label for="soundbar">
                          <span class="name">사운드바</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <p class="cate-tit"><i class="icon pc"></i>PC</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="pc" id="laptop">
                        <label for="laptop">
                          <span class="name">노트북</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="pc" id="desktop">
                        <label for="desktop">
                          <span class="name">데스크탑</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="pc" id="monitor">
                        <label for="monitor">
                          <span class="name">모니터</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <p class="cate-tit"><i class="icon kitchens"></i>주방가전</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="kitchens" id="fridge">
                        <label for="fridge">
                          <span class="name">냉장고</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="kitchens" id="dish-washer">
                        <label for="dish-washer">
                          <span class="name">식기세척기</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="kitchens" id="oven">
                        <label for="oven">
                          <span class="name">광파오븐</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="kitchens" id="lange">
                        <label for="lange">
                          <span class="name">전기레인지</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="kitchens" id="etc-kitchens">
                        <label for="etc-kitchens">
                          <span class="name">기타 주방가전</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <p class="cate-tit"><i class="icon house"></i>생활가전</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="washing">
                        <label for="washing">
                          <span class="name">세탁기/건조기</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="styler">
                        <label for="styler">
                          <span class="name">스타일러</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="air-con">
                        <label for="air-con">
                          <span class="name">에어컨</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="vaccum">
                        <label for="vaccum">
                          <span class="name">청소기</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="air-clean">
                        <label for="air-clean">
                          <span class="name">공기청정기</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="house" id="etc-house">
                        <label for="etc-house">
                          <span class="name">기타 생활가전</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <p class="cate-tit"><i class="icon mobile"></i>모바일</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="mobile" id="iphone">
                        <label for="iphone">
                          <span class="name">아이폰</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="mobile" id="ipad">
                        <label for="ipad">
                          <span class="name">아이패드</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="mobile" id="watch">
                        <label for="watch">
                          <span class="name">애플워치</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <p class="cate-tit"><i class="icon beauty"></i>뷰티</p>
                    <ul class="cate-pdt">
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="beauty" id="pra-l">
                        <label for="pra-l">
                          <span class="name">프라엘</span>
                        </label>
                      </li>
                      <li class="radio-btn btn-type2">
                        <input type="radio" name="beauty" id="medihair">
                        <label for="medihair">
                          <span class="name">메디헤어</span>
                        </label>
                      </li>
                    </ul>
                  </li>
                </ul>
              </div>

              <h4 class="step-tit">구매 희망 시기</span></h4>
              <div class="input-area">
                <ul class="base-type">
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="weeks01">
                      <label for="weeks01">
                        <span class="name">1주 내</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="weeks02">
                      <label for="weeks02">
                        <span class="name">2주 내</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="weeks03">
                      <label for="weeks03">
                        <span class="name">3주 내</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="month01">
                      <label for="month01">
                        <span class="name">1개월 내</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="month02">
                      <label for="month02">
                        <span class="name">2개월 내</span>
                      </label>
                    </div>
                  </li>
                  <li>
                    <div class="radio-btn btn-type2">
                      <input type="radio" name="period" id="month03">
                      <label for="month03">
                        <span class="name">3개월 내</span>
                      </label>
                    </div>
                  </li>
                </ul>
              </div>

              <h4 class="step-tit">추가 전달사항<span>(선택)</span></span></h4>
              <div class="input-area">
                <div class="text-area">
                  <textarea maxlength="100" placeholder="원하시는 제품의 기능이나 가격대, 기타 문의사항을 남겨주시면 원활한 상담이 가능합니다."></textarea>
                  <p class="info-msg">* 텍스트는 100자까지 입력가능합니다.</p>
                </div>
              </div>
            </form>
          </div>

          <div class="btn-area active"><!-- active 클래스 추가 -->
            <button type="button" class="btn btn-next">다음 단계로</button>
          </div>

          <div class="result-area active"><!-- active 클래스 추가 -->
            <div class="info-step01">
              <ul class="info-txt-com active"><!-- active 클래스 추가 --> 
                <li>
                  <span>상담목적 :</span>
                  <strong>혼수</strong>
                </li>
                <li>
                  <span>제품 :</span>
                  <strong>TV, 냉장고, 식기세척기, 세탁기, 스타일러, 공기청정기, 에어컨</strong>
                </li>
                <li>
                  <span>구매시기 :</span>
                  <strong>3개월 내</strong>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- // step 1 -->

        <!-- step 2 -->
        <div class="step-area step02 active"><!-- active 클래스 추가 -->
          <div class="main-area active"><!-- active 클래스 추가 -->
            <div class="view-area">
              <h4 class="step-tit">상담하실 매장과 상담일시 선택</h4>
              <div class="sort-area">
                <button type="button" class="view-list active">리스트보기</button><!-- active 클래스 추가 -->
                <button type="button" class="view-map">지도보기</button>
              </div>
              <!-- 지도보기 영역 -->
              <div class="map-wrap active"><!-- active 클래스 추가 -->
                <div class="input-area">
                  <ul>
                    <li>
                      <div class="select-box">
                        <select title="시/도 선택">
                          <option value="">선택</option>
                          <option value="">서울특별시</option>
                        </select> 
                      </div>
                    </li>
                    <li>
                      <div class="select-box">
                        <select title="구 선택">
                          <option value="">선택</option>
                          <option value="">강남구</option>
                        </select> 
                      </div>
                    </li>
                  </ul>
                </div>

                <!-- api 영역 -->
                <div class="api-area">
                  <img src="../../images/@img-map.png" alt="지도 임시이미지">
                </div>
                <!-- // api 영역 -->
              </div>

              <!-- 리스트 보기 영역 -->
              <div class="list-wrap active"><!-- active 클래스 추가 -->
                <div class="search-wrap">
                  <form action="#">
                    <div class="input-area">
                      <div class="search-box">
                        <input type="search" placeholder="매장명을 검색해주세요.">
                        <button type="button" class="btn-search"><span class="blind">검색하기</span></button>
                      </div>
                    </div>
                  </form>
                </div>
                <div class="view-wrap">
                  <div class="lt">
                    <ul>
                      <li>
                        <button type="button" class="btn-city">전체<span>530</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city active">서울특별시<span>7</span></button><!-- active 클래스 추가 -->
                      </li>
                      <li>
                        <button type="button" class="btn-city">부산광역시<span>38</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">대구광역시<span>32</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">인천광역시<span>56</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">광주광역시<span>72</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">대전광역시<span>65</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">울산광역시<span>79</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">세종특별자치시청<span>5</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">부산광역시<span>38</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">대구광역시<span>32</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">인천광역시<span>56</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">광주광역시<span>72</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">대전광역시<span>65</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">울산광역시<span>79</span></button>
                      </li>
                      <li>
                        <button type="button" class="btn-city">세종특별자치시청<span>5</span></button>
                      </li>
                    </ul>
                  </div>
                  <div class="rt">
                    <ul>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                      <li>
                        <div class="shop-box">
                          <div class="name-area">
                            <p class="shop-name">강남 본점</p>
                            <ul class="key-words">
                              <li>NEW</li>
                              <li>화상상담</li>
                              <li>아이폰</li>
                              <li>LX지인</li>
                              <li>야간무인</li>
                            </ul>
                          </div>
                          <p class="info-txt">
                            서울특별시 강남구 도산대로 403 (청담동 86-1)
                          </p>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

            <div class="bottom-area">
              <div class="shop-info-wrap">
                <div class="box">
                  <div class="top-area">
                    <p class="shop-name">강남 본점</p>
                    <ul class="key-words">
                      <li>NEW</li>
                      <li>화상상담</li>
                      <li>아이폰</li>
                      <li>LX지인</li>
                      <li>야간무인</li>
                    </ul>
                  </div>
                  <div class="info-area">
                    <dl>
                      <dt>주소</dt>
                      <dd>서울 특별시 강남구 도산대로 403 (청담동 86-1)<br>LG전자 베스트샵 강남본점</dd>
                    </dl>
                    <dl>
                      <dt>전화번호</dt>
                      <dd>02-3448-5191</dd>
                    </dl>
                    <dl>
                      <dt>영업시간</dt>
                      <dd>
                        <ul>
                          <li>
                            <span>평&nbsp;&nbsp;&nbsp;&nbsp;일</span>
                            <span>10:30 - 20:30</span>
                          </li>
                          <li>
                            <span>토요일</span>
                            <span>10:30 - 20:30</span>
                          </li>
                          <li>
                            <span>일요일</span>
                            <span>11:00 - 20:30</span>
                          </li>
                        </ul>
                      </dd>
                    </dl>
                  </div>
                </div>
              </div>
              <div class="date-wrap">
                <div class="calendar"></div>
                <div class="time">
                  <form action="#">
                    <div class="input-area">
                      <ul class="base-type">
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="am11" name="time">
                            <label for="am11">
                              <span class="name">11시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm12" name="time">
                            <label for="pm12">
                              <span class="name">12시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm13" name="time">
                            <label for="pm13">
                              <span class="name">13시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm14" name="time">
                            <label for="pm14">
                              <span class="name">14시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm15" name="time">
                            <label for="pm15">
                              <span class="name">15시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm16" name="time">
                            <label for="pm16">
                              <span class="name">16시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm17" name="time">
                            <label for="pm17">
                              <span class="name">17시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm18" name="time">
                            <label for="pm18">
                              <span class="name">18시</span>
                            </label>
                          </div>
                        </li>
                        <li>
                          <div class="radio-btn btn-type2">
                            <input type="radio" id="pm19" name="time">
                            <label for="pm19">
                              <span class="name">19시</span>
                            </label>
                          </div>
                        </li>
                      </ul>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>

          <div class="btn-area bg active"><!-- active 클래스 추가 -->
            <div class="result-txt">
              <!-- <p>상담하실 매장과 일시를 선택해주세요.</p> -->
              <p>상담매장: <span>강남본점</span></p>
              <p>방문일시: <span>12.15(수), 17시</span></p>
            </div>
            <button type="button" class="btn btn-next">다음 단계로</button>
          </div>

          <div class="result-area active"><!-- active 클래스 추가 -->
            <div class="info-step02"> 
              <ul class="info-txt-com active"><!-- active 클래스 추가 --> 
                <li>
                  <span>상담 매장 :</span>
                  <strong>강남 본점</strong>
                </li>
                <li>
                  <span>예약 일시 :</span>
                  <strong>12.15(수), 17시</strong>
                </li>
                <li>
                  <span>구매시기 :</span>
                  <strong>3개월 내</strong>
                </li>
              </ul>

              <div class="info-txt-uncom active"><!-- active 클래스 추가 --> 
                <p class="page-num">STEP02</p>
                <p class="txt">방문하실 매장과 일시를 선택해주세요.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- // step 2 -->

        <!-- step 3 -->
        <div class="step-area step03 active"><!-- active 클래스 추가 -->
          <div class="main-area active"><!-- active 클래스 추가 -->
            <div class="user-info-area">
              <h4 class="step-tit">예약자 정보</h4>
              <div class="lt">
                <form action="#">
                  <div class="input-area">
                    <ul class="box-type">
                      <li>
                        <div class="tit">
                          <label for="user-name">
                            <span class="name">이름</span>
                          </label>
                        </div>
                        <div class="text-box">
                          <input type="text" name="user-name" placeholder="이름 입력">
                        </div>
                      </li>
                      <li>
                        <div class="tit">
                          <label for="user-number">
                            <span class="name">휴대폰번호</span>
                          </label>
                        </div>
                        <div class="text-box">
                          <input type="number" name="user-number" placeholder="휴대폰 번호 입력">
                        </div>
                      </li>
                    </ul>
                  </div>
                </form>
              </div>
              <div class="rt">
                <div class="agr-wrap">
                  <div class="input-area">
                    <ul class="acco-type">
                      <li>
                        <div class="check-box">
                          <input type="checkbox" name="agr-all" id="agr-all">
                          <label for="agr-all">
                            <span class="name">모두 동의</span>
                          </label>
                        </div>
                      </li>
                      <li>
                        <div class="check-box">
                          <input type="checkbox" name="agr-required" id="agr-required">
                          <label for="agr-required">
                            <span class="name"><em class="red">(필수)</em>개인정보 수집 및 이용에 동의합니다.</span>
                          </label>
                          <div class="agr-txt-wrap size-l active"><!-- active 클래스 추가 -->
                            약관내용
                          </div>
                        </div>
                      </li>
                      <li>
                        <div class="check-box">
                          <input type="checkbox" name="agr-optional" id="agr-optional">
                          <label for="agr-optional">
                            <span class="name"><em>(선택)</em>마케팅 정보활용에 동의합니다.</span>
                          </label>
                          <div class="agr-txt-wrap active"><!-- active 클래스 추가 -->
                            약관내용
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="bottom-area">
                <p class="tit">필수 위탁 고지</p>
                <p class="desc">LG전자는 개인정보 취급업무 중 서비스 제공에 필요한 필수적 업무를 아래와 같이 외부 전문업체에 위탁하여 운영하고 있으며, 해당 업체는 서비스 이행을 위한 목적으로만 사용됩니다.</p>
                <div class="tb_row tb-row-bl white size-s">
                  <table>
                    <caption>필수 위탁 고지 표</caption>
                    <thead>
                      <tr>
                        <th scope="col">위탁업체 (수탁자)</th>
                        <th scope="col">위탁업무 내용</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>LG CNS / 하이프라자</td>
                        <td>시스템관리, 홈페이지 운영, 회원정보 관리</td>
                      </tr>
                      <tr>
                        <td>하이텔레서비스</td>
                        <td>콜센터 상담업무 (고객문의응대)</td>
                      </tr>
                      <tr>
                        <td>스캣 커뮤니케이션, 이지인 커뮤니케이션, 피알원, 서브원</td>
                        <td>이벤트 당첨자 전화 안내 및 경품, 사은품 발송</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>

          <div class="btn-area active"><!-- active 클래스 추가 -->
            <button type="button" class="btn btn-submit">상담 예약하기</button>
          </div>

          <div class="result-area active"><!-- active 클래스 추가 -->
            <div class="info-step03"> 
              <div class="info-txt-uncom active"><!-- active 클래스 추가 --> 
                <p class="page-num">STEP03</p>
                <p class="txt">예약자 정보를 입력해주세요.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- // step 3 -->
      </section>
    </div>
  </div>
  <!-- // contents -->
</div>
<!-- // container -->

<jsp:include page="../../templates/common/footer.jsp" />