<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">케어십 상담 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main care">

        <div class="top-wrap top-visual">
            <!-- s : 이벤트배너 -->
            <div class="img-slide-wrap">
                <div class="swiper img-slide">
                    <ul class="swiper-wrapper">
                        <li class="swiper-slide">
                            <div class="img-wrap">
                                <img class="m-hidden" src="../../images/img-careship-banner-01.png" alt="&nbsp;" /><!-- pc용 -->
                                <img class="pc-hidden" src="../../images/img-careship-banner-01_mo.png" alt="&nbsp;" /><!-- mobile용 -->
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="img-wrap">
                                <img class="m-hidden" src="../../images/img-banner-dummy.png" alt="&nbsp;" /><!-- pc용 -->
                                <img class="pc-hidden" src="../../images/img-banner-dummy-mo.png" alt="&nbsp;" /><!-- mobile용 -->
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="img-wrap">
                                <button type="button" class="btn-video-view">영상보기</button>
                                <img class="m-hidden" src="../../images/img-banner-dummy.png" alt="&nbsp;" /><!-- pc용 -->
                                <img class="pc-hidden" src="../../images/img-banner-dummy-mo.png" alt="&nbsp;" /><!-- mobile용 -->
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="video-wrap">
                                    <!-- s : video case
                                    <video class="pcOnly" autoplay="" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test.png" class="videoPoster" loop>
                                        <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                        <p>LG전자 회사소개 동영상</p>
                                    </video>
                                    <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test-mo.png" class="videoPoster" loop>
                                        <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                        <p>LG전자 회사소개 동영상</p>
                                    </video>
                                    e : video case -->

                                <!-- s : iframe case -->
                                <div class="iframe-wrap">
                                    <iframe width="560" height="315" src="https://www.youtube.com/embed/PKELCx-C_Og" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                </div>
                                <!-- e : iframe case -->
                            </div>
                        </li>
                    </ul>
                    <div class="slide-navi">
                        <div class="slide-navi-detail">
                            <div class="swiper-pager">
                                <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                                <div class="pager-fraction"></div>
                                <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                            </div>
                            <div class="swiper-auto">
                                <button type="button" class="slideBtn btn-play">슬라이드 재생</button>
                                <button type="button" class="slideBtn btn-stop active">슬라이드 일시정지</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- // e : 이벤트배너 -->

            <!-- 팝업 : 영상 팝업 s -->
            <div class="popup v-large video" id="popup-video">
                <div class="pop-wrap white">
                    <div class="pop-cont h-480">
                        <div class="video-wrap">
                            <!-- s : video case -->
                            <video class="pcOnly" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test.png" class="videoPoster" loop> <!-- pc only -->
                                <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                <p>LG전자 회사소개 동영상</p>
                            </video>
                            <video class="mobileOnly" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test-mo.png" class="videoPoster" loop> <!-- mobile only -->
                                <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                <p>LG전자 회사소개 동영상</p>
                            </video>
                            <!-- e : video case -->

                            <!-- s : iframe case 
                            <div class="iframe-wrap">
                                <iframe width="560" height="315" src="https://www.youtube.com/embed/PKELCx-C_Og" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                             e : iframe case -->
                        </div>
                    </div>
                    <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
                </div>
            </div>
            <!-- 팝업 : 영상 팝업 e -->
        </div>

        <div class="sticky-info-wrap">
            <div class="inner">
                <div class="info-txt">
                    <!-- <span class="no-cate">카테고리를 선택하세요. (선택 시 제품별 상세한 서비스 내용을 확인하실 수 있습니다.)</span> -->
                    <span class="cate-name">정수기</span>
                    <!-- <span class="no-cate">제품을 선택하세요.</span> -->
                    <span class="cate-name">LG퓨리케어 슬림스윙정수기 / WU800AS</span>
                </div>
                <button type="button" class="btn-reselect">재선택</button>
            </div>
        </div>

        <div class="cont-wrap">
            <section class="cont-area">

                <!-- step count -->
                <div class="step-count">
                    <p class="tit">카테고리 선택</p>
                    <p class="step-num">STEP<em>01</em><span>/ 03</span></p>

                    <!-- <p class="tit">제품 선택</p>
                    <p class="step-num">STEP<em>02</em><span>/ 03</span></p> -->

                    <!-- <p class="tit">예약 정보 입력</p>
                    <p class="step-num">STEP<em>03</em><span>/ 03</span></p> -->

                </div>
                <!-- // step count -->

                <!-- step 1 -->
                <div class="step-area step01">
                    <div class="main-area active">
                        <!-- active 클래스 추가 -->

                        <div class="swiper category-box">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <ul class="category-list">
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">얼음정수기 냉장고</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-refrigerator-01.jpg" alt="얼음정수기 냉장고">
                                                            <img class="pc-hidden" src="../../images/img-cate-refrigerator-01_mo.jpg" alt="얼음정수기 냉장고">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">얼음정수기 냉장고</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체 고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">정수기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-water-01.jpg" alt="정수기">
                                                            <img class="pc-hidden" src="../../images/img-cate-water-01_mo.jpg" alt="정수기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">정수기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">건조기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-dryer-01.jpg" alt="건조기">
                                                            <img class="pc-hidden" src="../../images/img-cate-dryer-01_mo.jpg" alt="건조기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">건조기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체 고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">전기레인지</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-stove-01.jpg" alt="전기레인지">
                                                            <img class="pc-hidden" src="../../images/img-cate-stove-01_mo.jpg" alt="전기레인지">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">전기레인지</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="swiper-slide">
                                    <ul class="category-list">
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-air-cleaner-01.jpg" alt="공기청정기">
                                                            <img class="pc-hidden" src="../../images/img-cate-air-cleaner-01_mo.jpg" alt="공기청정기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정팬</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-air-fan-01.jpg" alt="공기청정팬">
                                                            <img class="pc-hidden" src="../../images/img-cate-air-fan-01_mo.jpg" alt="공기청정팬">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정팬</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">식기세척기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-dish-washer-01.jpg" alt="식기세척기">
                                                            <img class="pc-hidden" src="../../images/img-cate-dish-washer-01_mo.jpg" alt="식기세척기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">식기세척기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">식물생활가전</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-lg-tiiun-01.jpg" alt="식물생활가전">
                                                            <img class="pc-hidden" src="../../images/img-cate-lg-tiiun-01_mo.jpg" alt="식물생활가전">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">식물생활가전</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="swiper-slide">
                                    <ul class="category-list">
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-air-cleaner-01.jpg" alt="공기청정기">
                                                            <img class="pc-hidden" src="../../images/img-cate-air-cleaner-01_mo.jpg" alt="공기청정기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정팬</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-air-fan-01.jpg" alt="공기청정팬">
                                                            <img class="pc-hidden" src="../../images/img-cate-air-fan-01_mo.jpg" alt="공기청정팬">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">공기청정팬</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">식기세척기</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-dish-washer-01.jpg" alt="식기세척기">
                                                            <img class="pc-hidden" src="../../images/img-cate-dish-washer-01_mo.jpg" alt="식기세척기">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">식기세척기</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="box">
                                                <div class="category">
                                                    <div class="inner">
                                                        <p class="category-tit">식물생활가전</p>
                                                        <div class="category-thumb">
                                                            <img class="m-hidden" src="../../images/img-cate-lg-tiiun-01.jpg" alt="식물생활가전">
                                                            <img class="pc-hidden" src="../../images/img-cate-lg-tiiun-01_mo.jpg" alt="식물생활가전">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="sub-category">
                                                    <div class="inner">
                                                        <p class="category-tit">식물생활가전</p>
                                                        <ul class="sub-category-list">
                                                            <li>주기별 필터 무상 교체</li>
                                                            <li>고온 고압 세척으로 99.99% 살균교체</li>
                                                            <li>토탈 클리닝 서비스</li>
                                                        </ul>
                                                        <button type="button" class="btn btn-select">선택</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="banner-btns">
                                <div class="swiper-button-next"></div>
                                <div class="swiper-button-prev"></div>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- // step 1 -->

            </section>
        </div>

        <!-- // contents -->
    </div>
</div>
<!-- // container -->

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
       
        // 배너 슬라이드
        if($('.img-slide .swiper-slide').length > 1){

            var imgSwiper = new Swiper(".img-slide", {
                speed : 800,
                slidesPerView: 1,
                autoplay: {
                    delay:5000
                },
                pagination: {
                    el: ".img-slide .slide-navi .pager-fraction",
                    type: "fraction"
                },
                navigation: {
                    nextEl: ".img-slide .slide-navi .slideBtn.btn-next",
                    prevEl: ".img-slide .slide-navi .slideBtn.btn-prev"
                },

                autoHeight : true,
                loop : true,
                loopAdditionalSlides: 1,
            });

            // 배너 슬라이드 (autoplay control)
            $('.img-slide .swiper-auto > button').on('click', function(){
                $('.img-slide .swiper-auto > button').toggleClass('active');

                if ($(this).hasClass('btn-play')){
                    imgSwiper.autoplay.start();
                } 
                else {
                    imgSwiper.autoplay.stop();
                };
            });
        } else {

            $('.img-slide .slide-navi').css('display', 'none');
        }

        if($('.swiper-slide .video-wrap').children().hasClass('iframe-wrap')){

            $('.swiper-slide .video-wrap').removeClass('video');
        } else {

            $('.swiper-slide .video-wrap').addClass('video');
        }

        // step 1 제품선택
        var categoryBox = new Swiper(".category-box", {
            slidesPerView: 1,
            spaceBetween: 40,
            breakpoints: {
                1024: {
                    slidesPerView: 2,
                    spaceBetween: 24,
                },
            },
            navigation: {
                nextEl: ".swiper-button-next",
                prevEl: ".swiper-button-prev",
            },
        });

        if ($(window).width() < 768) {
            $('.res-main .category-box .category-list > li .box').on('click', function () {
                $(this).children('.sub-category').show();
                $(this).parent().siblings().children('.box').children('.sub-category').hide();
            })
        }

        // step 3 지도/리스트 보기 버튼
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

        // step 3 지도 매장리스트보기 버튼
        $('.map-list-wrap .btn-view').on('click', function(){
            $(this).closest('.map-list-wrap').toggleClass('active')
        })

        // step 3 예약일 선택 / 예약시간 선택
        $('.date-wrap .mo-top').next('div').show();
        if ($(window).width() < 768) {
            $('.date-wrap .mo-tit').on('click', function () {
                $(this).parent().parent('div').toggleClass('active');
                $(this).closest('.mo-top').next('div').slideToggle(200);
            });
        }

        // step 3 약관
        $(function () {
            // step 3 약관 > 더보기 버튼
            $('.check-box .agr-more').on('click', function () {
                $(this).toggleClass('active').siblings('.agr-txt-wrap').slideToggle(200);
            });
            // step 3 약관 > 모두 동의
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
    });
</script>
<jsp:include page="../../templates/common/footer.jsp" />
<jsp:include page="../../templates/popup/popup-gps-agree.jsp" />

<script>
    var _winW = $(window).width();
    
    // video control
    $('.btn-video-view').on('click', function(){
        if(_winW < 1025){
            $('#popup-video').css('display', 'block').find('video.mobileOnly').get(0).play();
        } else {
            $('#popup-video').css('display', 'block').find('video.pcOnly').get(0).play();
        }
    });
</script>