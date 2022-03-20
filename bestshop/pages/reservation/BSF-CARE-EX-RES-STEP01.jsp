<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">소모품 구매 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main care-ex">

        <div class="top-wrap">
            <div class="guide-area bg">
                <div class="guide-process">
                    <div class="inner">
                        <p class="desc">필요한 소모품에 대한 정보를 LG전자 베스트샵을 통해 확인하고 <br class="m-hidden">매장 방문하여 구매 및 추가 상담을
                            받으실 수 있습니다.</p>
                        <div class="swiper guide-banner-care-ex">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="box">
                                        <span class="icon-wrap">
                                            <i class="icon01"></i>
                                        </span>
                                        <span class="txt">구매 희망 <br class="pc-hidden">소모품 선택</span>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="box">
                                        <span class="icon-wrap">
                                            <i class="icon02"></i>
                                        </span>
                                        <span class="txt">소모품 구매 <br class="pc-hidden">예약 신청</span>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="box">
                                        <span class="icon-wrap">
                                            <i class="icon03"></i>
                                        </span>
                                        <span class="txt">방문 매장 재고 확인 <br class="pc-hidden">및 고객 전화 안내</span>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="box">
                                        <span class="icon-wrap">
                                            <i class="icon04"></i>
                                        </span>
                                        <span class="txt">매장 방문 픽업 <br class="pc-hidden">및 추가 상담</span>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-scrollbar"></div>
                        </div>
                    </div>
                </div>
                <div class="guide-info-list">
                    <div class="inner">
                        <ul class="bull">
                            <li>소모품은 적기에 교체해야, 제품의 성능을 100% 발휘할 수 있습니다.</li>
                            <li>오프라인 상에는 LG전자 베스트샵에서만 소모품 구매가 가능합니다.</li>
                        </ul>
                    </div>
                </div>
                <div class="guide-bottom">
                    <div class="inner">
                        <dl>
                            <dt>소모품이란?</dt>
                            <dd>사용 주기에 맞추어 손쉽게 교체할 수 있는 필터, 청소포와 같은 소모품이나 옷걸이, 거치대와 같은 액세서리 종류를 말합니다.</dd>
                        </dl>
                    </div>
                </div>
            </div>
        </div>

        <div class="cont-wrap">
            <!-- tab -->
            <div class="tab-wrap">
                <div class="tab01 tabOn tabSlide filter">
                    <div class="btn-filter">
                        <a href="#"><span class="blind">옵션필터</span></a>
                    </div>
                    <ul>
                        <li class="on">
                            <a href="javascript:void(0);">360º 공기청정기</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">미니 공기청정기</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">청소기</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">프라엘</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">스타일러</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">건조기</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">세탁기</a>
                        </li>
                        <li>
                            <a href="javascript:void(0);">식기세척기</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 소모품 목록 영역 -->
            <section class="cont-area">
                <div class="main-area">
                    <!-- 제품 목록 전체 -->
                    <div class="plp-list-wrap">
                        <!-- active 클래스 추가 -->
                        <!-- 필터 영역 -->
                        <div class="lay-filter">
                            <span class="dimmed"></span>
                            <div class="lay-fliter-con">

                                <div class="filter-head">
                                    <p class="tit"><span>360º 공기청정기</span> 상세 검색</p>
                                </div>

                                <div class="plp-filter-wrap">
                                    <div class="box no-acco"><!-- no-acco 클래스 추가 -->
                                        <div class="tit-wrap">
                                            <div class="tit">소모품 분류<span class="sel-num">(1)<span class="blind">총 선택 갯수</span></span></div>
                                        </div>
                                        <div class="list-wrap">
                                            <ul class="filter-list">
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="filter" id="filter">
                                                        <label for="filter">필터</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="moving-wheel" id="moving-wheel">
                                                        <label for="moving-wheel">무빙휠</label>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="btn-area">
                                        <button type="button" class="btn-reset"><span>초기화</span></button>
                                    </div>
                                    <div class="filter-close">
                                        <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <!-- // 필터 영역 -->
                        <!-- 리스트 영역 -->
                        <div class="pdt-list-area">
                            <div class="list-info">
                                <div class="list-count">총 24개</div>
                                <div class="info-txt">*구매하실 소모품을 선택하세요.</div>
                            </div>
                            <div class="list-wrap">
                                <ul class="pdt-list">
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터 V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                        <ul class="model-list">
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                            <li>AS191NNFCNDDDCE</li>
                                                        </ul>
                                                    </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                            <ul class="model-list">
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                            <ul class="model-list">
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                            <ul class="model-list">
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                            <ul class="model-list">
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <div class="img-wrap">
                                                <img src="../../images/img-filter-01.jpg" alt="V트루 토탈케어 필터 전용 극세 필터 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit">V트루 토탈케어 필터 전용 극세 필터</p>
                                                <p class="code"><span class="blind">제품 코드</span>ADQ75153442</p>
                                            </div>
                                            <div class="info-wrap">
                                                <p class="price">29,000원</p>
                                                <a href="#" class="btn-info-pop">적용 가능 모델</a>
                                            </div>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">소모품 선택</button>
                                            </div>
                                            <div class="info-popup">
                                                <div class="inner">
                                                    <div class="head-area">
                                                        <div class="pop-tit">적용 가능 모델<span><em>16</em>개</span></div>
                                                    </div>
                                                    <div class="body-area">
                                                        <div class="list-inner custom-scroll">
                                                            <ul class="model-list">
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                                <li>AS191NNFCNDDDCE</li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <button type="button" class="btn-close"><span class="blind">닫기</span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="btn-area center">
                                    <button type="button" class="btn border s02 more"><span>더보기</span></button>
                                </div>
                            </div>
                        </div>
                        <!-- // 리스트 영역 -->
                    </div>
                    <!-- // 제품 목록 전체 -->
                </div>
            </section>
            <!-- // 소모품 목록 영역 -->

        </div>

    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<!-- 선택한 소모품(장바구니) 영역 -->
<jsp:include page="../../templates/reservation/input-myselect-cart.jsp" /> <!-- //input-myselect-cart.jsp -->
<!-- // 선택한 소모품(장바구니) 영역 -->

<!-- dim -->
<div class="dim"> </div>
<!-- //dim -->

<!-- 팝업: 휴대전화 인증 -->
<div class="popup medium m-full" id="popup-certification">
    <div class="pop-wrap">
        <div class="pop-head">
            <h5 class="tit-pop">휴대전화 인증</h5>
        </div>
        <div class="pop-cont">
            <div class="phone-check-wrap">
                <p class="note"><sup>*</sup>필수 입력 사항</p>
                <form action="">
                    <ul class="input-list-type pc-row">
                        <li class="name-box">
                            <div class="tit">
                                <label for="user-name02">
                                    <span class="name">이름<sup>*</sup></span>
                                </label>
                            </div>
                            <div class="txt-box">
                                <div class="input-wrap">
                                    <input class="base-txt" type="text" id="user-name02" placeholder="이름 입력">
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">이름을 입력해주세요.</p>
                                </div>
                            </div>
                        </li>
                        <li class="num-box">
                            <div class="tit">
                                <label for="user-number02">
                                    <span class="name">휴대 전화<sup>*</sup></span>
                                </label>
                            </div>
                            <div class="txt-box">
                                <div class="input-pin-type">
                                    <input class="base-txt" type="number" id="user-number02" placeholder="휴대전화 번호 입력">
                                    <button type="button" class="btn-send">인증번호 발송</button>
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">정확한 휴대폰번호를 입력해주세요.</p>
                                </div>
                                <div class="input-wrap">
                                    <input class="base-txt" type="number" placeholder="인증번호를 입력해주세요" disabled>
                                </div>
                                <div class="btm-more err-block">
                                    <p class="err-msg">인증번호를 입력해주세요.</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </form>
            </div>
            <div class="caution-area">
                <ul class="bull">
                    <li>휴대전화 인증을 한 정보(이름, 휴대전화)로 접수됩니다.</li>
                    <li>인증번호가 수신되지 않은 경우 1544-7777이 스팸처리 되지 않았는지 확인해주시기 바랍니다.</li>
                </ul>
            </div>
        </div>
        <div class="btn-area m-full-flex">
            <!-- <button type="button" class="btn gray btnPopCancel">취소</button> -->
            <a href="/bestshop/pages/reservation/BSF-RES-VISIT-DONE.jsp" class="btn">인증하기</a>
        </div>
        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
    </div>
</div>
<!-- 팝업: 휴대전화 인증 -->


<script>
    $(document).ready(function () {
        // 상단 예약진행 가이드 영역
        var resbanner01 = new Swiper(".guide-banner-care-ex", {
            slidesPerView: 'auto',
            scrollbar: {
                el: ".swiper-scrollbar",
                draggable: true,
                // hide: true,
            },
        })

        // 필터 영역 모바일
        $('.btn-filter').on('click', function () {
            $('.plp-list-wrap .lay-filter').toggleClass('active');
            $('html').addClass('scroll-fixed');
        });
        $('.plp-filter-wrap .filter-close .btn-close, .plp-list-wrap .lay-filter .dimmed').on('click', function () {
            $('.plp-list-wrap .lay-filter').removeClass('active');
            $('html').removeClass('scroll-fixed');
        });

        // 소모품 목록 영역 > 제품 목록 내 팝업
        var prdPopOpen = $('.pdt-list-area .list-wrap > ul > li .box .info-wrap .btn-info-pop');
        var prdPopup = $('.pdt-list-area .list-wrap > ul > li .box .info-popup');
        var prdPopClose = $('.pdt-list-area .list-wrap > ul > li .box .info-popup .btn-close');
        prdPopOpen.click(function (e) {
            e.preventDefault();
            $(this).parent().siblings(prdPopup).show();
        });
        prdPopClose.click(function () {
            $(this).parent().parent(prdPopup).hide();
        });

        // 선택한 소모품(장바구니) 영역
        $('.bottom-cart-wrap .head-area').on('click', function () {
            $(this).closest('.bottom-cart-wrap').toggleClass('active');
            $('.bottom-cart-wrap .body-area').stop().slideToggle();
            $('.bottom-cart-wrap .foot-area').stop().slideToggle();
        });

        // step 2 지도/리스트 보기 버튼
        for (i = 1; i < 5; i++) {
            (function (i2) {
                $('.sort-area button:nth-child(' + i2 + ')').click(function () {
                    $('.sort-area button').removeClass('active');
                    $('.sort-block > div').removeClass('active');
                    $(this).addClass('active')
                    $('.sort-block > div:nth-child(' + i2 + ')').addClass('active');
                });
            })(i);
        }

        // step 2 지도 매장리스트보기 버튼
        $('.map-list-wrap .btn-view').on('click', function(){
            $(this).closest('.map-list-wrap').toggleClass('active')
        })

        // step 2 예약일 선택 / 예약시간 선택
        $('.date-wrap .mo-top').next('div').show();
        if ($(window).width() < 768) {
            $('.date-wrap .mo-tit').on('click', function () {
                $(this).parent().parent('div').toggleClass('active');
                $(this).closest('.mo-top').next('div').slideToggle(200);
            });
        }

        // step 2 약관
        $(function () {
            // step 2 약관 > 더보기 버튼
            $('.check-box .agr-more').on('click', function () {
                $(this).toggleClass('active').siblings('.agr-txt-wrap').slideToggle(200);
            });
            // step 2 약관 > 모두 동의
            $(".agr-wrap").on("click", "#agr-all", function () {
                $(this).parents(".agr-wrap").find('input').prop("checked", $(this).is(":checked"));
            });

            // 약관 개별 선택
            $(".agr-wrap").on("click", ".agr-check", function () {
                var is_checked = true;

                $(".agr-wrap .agr-check").each(function () {
                    is_checked = is_checked && $(this).is(":checked");
                });

                $("#agr-all").prop("checked", is_checked);
            });
        });

        // 토스트팝업 3초 후 자동으로 닫힘
        $('.btn.btn-reset').on('click', function() {
            if($('#ToastArea').attr('style', 'display: block')){
                setTimeout(function(){
                    $('#ToastArea').css('display', 'none');
                }, 3000)
            }
        });
    });
</script>
<jsp:include page="../../templates/common/footer.jsp" />
<jsp:include page="../../templates/popup/popup-gps-agree.jsp" />


<script>
    /* sticky 처리 */
    $(function(){
        var _stickyBar = $('.tab-wrap').offset().top;

        $(window).scroll(function(){
            var scrollTop = $(this).scrollTop();

            if(scrollTop > _stickyBar){
                $('.tab-wrap').addClass('fixed');
            } else {
                $('.tab-wrap').removeClass('fixed');
            }
        });

        $(window).resize(function(){
            var _stickyBar = $('.tab-wrap').offset().top;
        });
    });
</script>