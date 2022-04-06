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
                                        <li class="active">
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

                <!-- step 2 -->
                <div class="step-area step02">
                    <div class="main-area active">
                        <!-- activ\e 클래스 추가 -->

                        <div class="video-area">
                            <div class="video-box">
                                <iframe src="https://www.youtube.com/embed/Df8HWdaveDM" title="YouTube video player"
                                    frameborder="0"
                                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
                                    allowfullscreen controls></iframe>
                            </div>
                            <p class="video-tit">LG전자 케어솔루션 디지털 광고<br> - 정수기 케어 편</p>
                        </div>

                        <!-- 케어서비스 상세 - 정수기(2열) -->
                        <div class="service-detail-area">
                            <h3 class="blind">정수기 케어서비스 상세</h3>
                            <ul class="col-2"><!-- 2열일 경우 col-2 클래스 추가 -->
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-water-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-water-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>출수구 살균</dt>
                                            <dd>
                                                국내 최초<sup>*</sup>로 3개월마다 방문해 살균키트를 이용한 출수구 고온/고압 살균을 제공하여 더 위생적으로 사용할 수 있습니다.
                                                <ul class="bull">
                                                    <li>* ‘국내 최초’는 UF필터 적용 직수형 동급 모델에 대한 3개월 방문케어 및 살균키트(고온살균+고압세척) 기준(2017.08)</li>
                                                    <li>직수형 정수기 업계 동급 모델 기준</li>
                                                    <li>상기 서비스는 모델에 따라 상이합니다.</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-water-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-water-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>직수관 살균</dt>
                                            <dd>
                                                국내 최초<sup>*</sup>로 3개월마다 방문해 살균키트를 이용한 직수관 고온/고압 살균을 제공하여 더 위생적으로 사용할 수 있습니다.
                                                <ul class="bull">
                                                    <li>* ‘국내 최초’는 UF필터 적용 직수형 동급 모델에 대한 3개월 방문케어 및 살균키트(고온살균+고압세척) 기준(2017.08)</li>
                                                    <li>직수형 정수기 업계 동급 모델 기준</li>
                                                    <li>상기 서비스는 모델에 따라 상이합니다.</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-water-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-water-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>필터 무상 교체</dt>
                                            <dd>정수기의 핵심부품인 필터를 교체주기에 따라 무상으로 교체하여 위생적으로 사용할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-water-04_mo.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-water-04_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>외관 토탈 클리닝</dt>
                                            <dd>번거로운 물받이 청소부터 외관점검 및 클리닝까지 꼼꼼하고 편리하게 관리 받으실 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <!-- // 케어서비스 상세 - 정수기(2열) -->

                        <!-- 케어서비스 상세 - 얼음정수기냉장고(3열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">얼음정수기냉장고 케어서비스 상세</h3>
                            <ul class="col-3">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-refrigerator-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-refrigerator-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>주기별 필터 무상 교체</dt>
                                            <dd>
                                                정수기의 핵심부품인 필터를 교체주기에 따라 무상으로 교체하여 위생적으로 사용할 수 있습니다.
                                                <ul class="bull">
                                                    <li>얼음정수기냉장고 모델별 필터 수량 및 교체주기 상이</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-refrigerator-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-refrigerator-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>고온&middot;고압 세척으로 99.99% 살균 교체</dt>
                                            <dd>
                                                국내 최초로 3개월마다 방문 살균 케어로 99.9% 살균하여 안전하게 사용할 수 있습니다.
                                                <ul class="bull">
                                                    <li>부유세균 살균력 99.99%는 당사 제시 방법에 따른 한국건설생활환경연구원의 실험결과(2020.02)이며, 실사용 환경에 따라 달라질 수 있음 <br>(얼음정수기냉장고 내부 유로에 황색 포도상구균, 대장균에 의해 생성된 106CFU/mL의 바이오필름을 부착하여 살균키트 동작 수행한 후 생균수 측)</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-refrigerator-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-refrigerator-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>고객 혼자 집에서 해결할 수 없는 부분부터 아이스메이커 투입구까지 세척 관리하여 더욱 깨끗하게 유지할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 얼음정수기냉장고(3열) -->

                        <!-- 케어서비스 상세 - 공기청정기(3열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">공기청정기 케어서비스 상세</h3>
                            <ul class="col-3">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-air-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-air-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>필터 무상 교체</dt>
                                            <dd>
                                                필터를 관리하지 않으면 공기청정기 본래의 성능을 발휘할 수 없습니다. 필터별 교체 주기에 따라 전문가가 방문해 직접 교체하여 번거로움이 없고 별도 비용이 들지 않습니다.
                                                <ul class="bull">
                                                    <li>복합필터: 12개월마다 교체</li>
                                                    <li>극세필터: 방문주기마다 교체</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-air-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-air-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>
                                                방문 시마다 필터 세척은 물론 내/외부의 분해하기 어려운 클린부스터까지 분해 청소하고 보이지 않는 곳까지 관리해 청결하게 사용할 수 있습니다.
                                                <ul class="bull">
                                                    <li>클린부스터 점검 연 1회 제공(공기청정기 알파 모델은 방문 시마다 제공)</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-air-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-air-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>센서 점검</dt>
                                            <dd>PM1.0 먼지센서를 전용 키트로 점검해 청정 성능이 제대로 발휘될 수 있도록 관리해드립니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 공기청정기(3열) -->

                        <!-- 케어서비스 상세 - 공기청정팬(2열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">공기청정팬 케어서비스 상세</h3>
                            <ul class="col-2">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-air-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-air-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>필터 무상 교체</dt>
                                            <dd>
                                                필터를 관리하지 않으면 공기청정기 본래의 성능을 발휘할 수 없습니다. 필터별 교체 주기에 따라 전문가가 방문해 직접 교체하여 번거로움이 없고 별도 비용이 들지 않습니다.
                                                <ul class="bull">
                                                    <li>복합필터: 12개월마다 교체</li>
                                                    <li>극세필터: 방문주기마다 교체</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-air-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-air-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>방문 시마다 필터세척은 물론 내/외부의 보이지 않는 곳까지 관리해 깨끗하게 사용할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 공기청정팬(2열) -->

                        <!-- 케어서비스 상세 - 건조기(3열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">건조기 케어서비스 상세</h3>
                            <ul class="col-3">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dryer-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dryer-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>2중 안심필터 무상 증정</dt>
                                            <dd>최초 1회 방문 시 여분의 필터를 추가로 증정해드립니다. 기존 필터 세척 후 말리는 동안에도 사용 가능합니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dryer-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dryer-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>먼지가 축적되면 제품 성능에 영향을 줄 수 있습니다. 필터 장착부를 포함한 제품 내/외부의 클리닝은 물론 세척제를 이용해 2중 안심필터, 배수통, 스팀 물통을 세척하고 습도센서까지 점검&middot;관리해드립니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dryer-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dryer-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>섬유유연시트 무상 증정</dt>
                                            <dd>방문 시마다 건조기 전용 섬유유연시트(LG 생활건강 아우라 드라이)를 제공해 따로 구매하는 번거로움과 비용 부담이 없습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 건조기(3열) -->

                        <!-- 케어서비스 상세 - 전기레인지(3열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">전기레인지 케어서비스 상세</h3>
                            <ul class="col-3">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-stove-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-stove-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>상판 무상 교체</dt>
                                            <dd>
                                                3년 후 새로운 상판으로 무상 교체해드려 마치 새 제품처럼 기분좋게 사용할수 있습니다.
                                                <ul class="bull">
                                                    <li>업계 최초: 국내 전기레인지 렌탈 업체 ’17년 10월 기준</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-stove-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-stove-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>전용 클리너와 클리너 도구를 사용해 상판을 깨끗하게 세척하고 사각 틈새의 이물질까지 제거하여 청결한 환경에서 요리할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-stove-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-stove-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>코팅 및 광택 서비스</dt>
                                            <dd>전용 패드와 광택제를 사용한 상판 광택 작업으로 재오염 및 스크래치를 방지하여 새것처럼 반짝 반짝하게 관리해드립니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 전기레인지(3열) -->

                        <!-- 케어서비스 상세 - 식기세척기(2열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">식기세척기 케어서비스 상세</h3>
                            <ul class="col-2">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dishwasher-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dishwasher-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>음식물 거름망 무상 교체</dt>
                                            <dd>방문 시마다 음식물 찌꺼기가 쌓이는 음식물 거름망을 새것으로 교체해 주어 더욱 위생적으로 사용할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dishwasher-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dishwasher-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>연수장치 성능관리</dt>
                                            <dd>국내 브랜드 중 유일하게 연수장치를 점검, 관리하고 정제소금을 보충해 주어 물 자국 없이 깨끗하게 식기를 세척할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dishwasher-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dishwasher-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>토탈 클리닝 서비스</dt>
                                            <dd>관리하기 힘든 음식물 거름망 장착부, 세척날개 분해 클리닝, 세제 투입구, 선반 상/하단 물통로 세척은 물론 통살균 코스 클리닝으로 관리합니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-dishwasher-04.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-dishwasher-04_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>수질 경도 확인 및 설정</dt>
                                            <dd>수도 환경 및 계절에 따라 바뀔수 있는 물의 경도 값을 경도 키트를 활용, 측정하여 알맞게 제품을 설정하여 효과적으로 사용할 수 있도록 합니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 식기세척기(2열) -->

                        <!-- 케어서비스 상세 - 식물생활가전(2열) -->
                        <!-- <div class="service-detail-area">
                            <h3 class="blind">식물생활가전 케어서비스 상세</h3>
                            <ul class="col-2">
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-tiiun-01.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-tiiun-01_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>워터탱크 및 급/배수관 세척</dt>
                                            <dd>워터탱크를 분리 후 물세척하고, 급/배수관을 깨끗하게 세척해드립니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-tiiun-02.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-tiiun-02_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>필터 교체</dt>
                                            <dd>필터를 교체주기에 따라 무상으로 교체하여 위생적으로 사용할 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-tiiun-03.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-tiiun-03_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>외관 토탈 클리닝</dt>
                                            <dd>도어와 외관 점검 및 클리닝까지 편리하게 관리 받으실 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-wrap">
                                        <img class="m-hidden" src="../../images/icons/icon-care-tiiun-04.svg" alt="">
                                        <img class="pc-hidden" src="../../images/icons/icon-care-tiiun-04_mo.svg" alt="">
                                    </div>
                                    <div class="desc-wrap">
                                        <dl>
                                            <dt>유로 세척 및 내부 클리닝</dt>
                                            <dd>내부의 유로를 세척하고, 건/습식 클리너를 활용하여 내부 물기와 이물질을 제거하여 위생적으로 사용하실 수 있습니다.</dd>
                                        </dl>
                                    </div>
                                </li>
                            </ul>
                        </div> -->
                        <!-- // 케어서비스 상세 - 식물생활가전(2열) -->

                        <div class="prd-list-area">
                            <h4 class="prd-list-count">신청 가능 제품 총<em>8</em>개</h4>
                            <ul class="prd-list">
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기 LG
                                                    퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type disabled etc" data-txt-change="true">
                                                    <!-- disabled 클래스 추가 -->
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택" disabled>
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="box">
                                        <a href="#none">
                                            <div class="img-wrap">
                                                <img src="../../images/img-water-purifier-01.jpg"
                                                    alt="LG 퓨리케어 슬림스윙정수기 제품 이미지">
                                            </div>
                                            <div class="tit-wrap">
                                                <p class="tit"><span class="blind">제품 디스플레이 네임</span>LG 퓨리케어 슬림스윙정수기</p>
                                                <p class="code"><span class="blind">제품 코드</span>WD302AS</p>
                                            </div>
                                        </a>
                                        <div class="info-wrap">
                                            <div class="opt-info">
                                                <div class="slt sltBox border-type etc" data-txt-change="true">
                                                    <p class="select-tit">방문주기</p>
                                                    <a href="javascript:void(0);" class="btn-slt">3개월</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">3개월</a></li>
                                                        <li><a href="javascript:void(0);">방문없음(자가관리)</a></li>
                                                    </ul>
                                                    <select title="방문주기 선택">
                                                        <option selected>3개월</option>
                                                        <option>방문없음(자가관리)</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="price-wrap">
                                                <dl>
                                                    <dt>이용 요금</dt>
                                                    <dd>월 10,000원</dd>
                                                </dl>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <div class="btn-area center">
                                <button type="button" class="btn border s02 more"><span>더보기</span></button>
                            </div>
                            <div class="no-data"><!-- no-data 케이스 추가 -->
                                <p>제품 준비중입니다.</p>
                            </div>
                        </div>
                    </div>

                </div>
                <!-- // step 2 -->

                <!-- step 3 -->
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <div class="step-area step03">
                    <div class="main-area active"> <!-- 노출여부 : active -->

                        <jsp:include page="../../templates/reservation/map.jsp" /> <!-- //map.jsp -->

                        <div class="btn-area bg active no-btn"><!-- bg 활성화 : active / 버튼없는 케이스 : no-btn -->
                            <div class="result-txt">
                                <!-- <p>상담하실 매장과 일시를 선택해주세요.</p> -->
                                <p>상담 매장: <span>강남본점</span></p>
                                <p>예약 일시: <span>21년12월15일, 17시</span></p>
                            </div>
                        </div>

                        <div class="user-info-area">
                            <h3 class="step-tit">예약자 정보<span>예약자 정보를 입력해주세요.</span></h3>
                            <div class="lt">
                                <form action="">
                                    <div class="box-gray">
                                        <ul class="input-list-type">
                                            <li>
                                                <div class="tit">
                                                    <label for="user-name">
                                                        <span class="name">이름<sup>*</sup></span>
                                                    </label>
                                                </div>
                                                <div class="txt-box">
                                                    <div class="input-wrap">
                                                        <input class="base-txt" type="text" id="user-name" placeholder="이름을 입력해주세요.">
                                                    </div>
                                                    <div class="btm-more err-block" style="display: block;">
                                                        <p class="err-msg">이름을 입력해주세요.</p>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tit">
                                                    <label for="user-number">
                                                        <span class="name">휴대폰번호<sup>*</sup></span>
                                                    </label>
                                                </div>
                                                <div class="txt-box">
                                                    <div class="input-wrap">
                                                        <input class="base-txt" type="number" id="user-number" placeholder="(-) 제외한 숫자만 입력해주세요.">
                                                    </div>
                                                    <div class="btm-more err-block" style="display: block;">
                                                        <p class="err-msg">휴대폰번호를 입력해주세요.</p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </form>
                            </div>
                            <div class="rt">
                                <div class="agr-wrap">
                                    <ul class="input-acco-type">
                                        <li>
                                            <div class="check-box">
                                                <input type="checkbox" id="agr-all" class="agr-all">
                                                <label for="agr-all">
                                                    <span class="name">모두 동의</span>
                                                </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="check-box">
                                                <input type="checkbox" class="agr-check" id="agr-required">
                                                <label for="agr-required">
                                                    <span class="name"><em class="red">(필수)</em>개인정보 수집 및 이용에 동의합니다.</span>
                                                </label>
                                                <button type="button" class="agr-more active"><span class="blind">약관 내용 보기</span></button><!-- active 클래스 추가 -->
                                                <div class="agr-txt-wrap size-l active"><!-- active 클래스 추가 -->
                                                    <div class="inner custom-scroll">
                                                        <ul>
                                                            <li>
                                                                <span>1. 수집하는 개인정보의 항목</span>
                                                                <p>1) 필수사항 : 이름, 휴대폰번호</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 수집 및 이용 목적</span>
                                                                <p class="txt01">
                                                                    - 케어십 상담 신청 화인 및 안내<br>
                                                                    - 케어십 가입 여부 확인 및 안내
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <span>3. 개인정보 보유 이용기간 : <em class="txt01">신청 일부터 6개월간 보관 (6개월 후 자동 삭제)</em></span>
                                                                <p>※ 귀하께서는 위와 같은 개인정보 수집/이용에 동의하지 않을 권리가 있으며 단, 거부하신 경우 케어십 상담 신청이 제한됩니다.</p>
                                                            </li>
                                                            <li>
                                                                <p class="mt20">※ 만 14세 미만은 케어십 상담 신청을 이용하실 수 없습니다.</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="check-box">
                                                <input type="checkbox" class="agr-check" id="agr-optional">
                                                <label for="agr-optional">
                                                    <span class="name"><em>(선택)</em>마케팅 정보활용에 동의합니다.</span>
                                                </label>
                                                <button type="button" class="agr-more active"><span class="blind">약관 내용 보기</span></button><!-- active 클래스 추가 -->
                                                <div class="agr-txt-wrap active"><!-- active 클래스 추가 -->
                                                    <div class="inner custom-scroll">
                                                        <ul>
                                                            <li>
                                                                <span>1. 마케팅 정보활용 동의</span>
                                                                <p>1) 필수 : 이름, 휴대번호</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 이용목적</span>
                                                                <p>- 신제품 / 할인 행사 등 고객 맞춤 판촉 관련 TM 및 SMS 발송</p>
                                                            </li>
                                                            <li>
                                                                <span>3. 개인정보 보유 이용기간</span>
                                                                <p>- 신청 일부터 6개월간 보관 (6개월 후 자동 삭제)</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="bottom-area">
                                <h4 class="tit">필수 위탁 고지</h4>
                                <p class="desc">LG전자는 개인정보 취급업무 중 서비스 제공에 필요한 필수적 업무를 아래와 같이 외부 전문업체에 위탁하여 운영하고 있으며, 해당 업체는 서비스 이행을 위한 목적으로만 사용됩니다.</p>
                                <div class="tb_row tb-row-bl white size-s">
                                    <table>
                                        <caption>필수 위탁 고지 표</caption>
                                        <colgroup>
                                            <col style="width:50%">
                                            <col style="width:50%">
                                        </colgroup>
                                        <thead>
                                            <tr>
                                                <th scope="col">위탁업체 (수탁자)</th>
                                                <th scope="col">위탁업무 내용</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>㈜LG CNS, ㈜하이프라자</td>
                                                <td>시스템관리, 홈페이지 운영, 회원정보 관리</td>
                                            </tr>
                                            <tr>
                                                <td>㈜하이프라자, LG전자 전문점</td>
                                                <td>케어십관리, 제품판매, 마케팅/판촉</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn-area center active">
                        <!-- active 클래스 추가 -->
                        <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">케어십 상담 예약하기</button>
                    </div>
                    
                    <div class="caution-box">
                        <p class="tit">&lsqb;유의사항&rsqb;</p>
                        <ul class="bull">
                            <li>케어십 가입기간은 12개월이며 계약해지 의사가 없을 시 자동 연장됩니다.</li>
                            <li>케어십 비용은 제품 모델 및 방문주기에 따라 다릅니다.</li>
                            <li>제품을 구매하며 동시에 케어십 서비스를 신청하는 경우, 케어십 청약 단계 이 후 제품 주문이 진행됩니다.</li>
                        </ul>
                    </div>

                </div>
                <!-- // step 3 -->
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
                                    <input class="base-txt" type="tel" id="user-number02" placeholder="휴대전화 번호 입력">
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

        /* sticky 처리 */
        $(function(){
            var _stickyBar = $('.sticky-info-wrap').offset().top;

            $(window).scroll(function(){
                var scrollTop = $(this).scrollTop();

                if(scrollTop > _stickyBar){
                    $('.sticky-info-wrap').addClass('fixed');
                } else {
                    $('.sticky-info-wrap').removeClass('fixed');
                }
            });

            $(window).resize(function(){
                var _stickyBar = $('.sticky-info-wrap').offset().top;
            })
        });
    });
</script>
<jsp:include page="../../templates/common/footer.jsp" />
<jsp:include page="../../templates/popup/popup-gps-agree.jsp" />


<script>
    /* 위치정보제공동의 팝업 추가 STEP01 > STEP02 */
    $('#popup-confirm button').on('click', function(){
        if(!$(this).hasClass('btnPopCancel')){ // '네' 누를경우
            $('html').css('overflow', 'visible');

            /* step01 effect */
            $('#popup-confirm, .dim').fadeOut(200); // 팝업 + dim 처리 히든
            $('.step01 .main-area, .step01 .btn-area').stop().slideUp(400); // 내용과 버튼영역 히든
            $('.step01 .info-txt-com').addClass('active'); // 요약정보 노출
            $('.step01').removeClass('border'); // border 삭제

            /* step02 effect */
            $('.step02 .main-area, .step02 .btn-area').stop().slideDown(400);
            $('.step02 .info-txt-uncom').slideUp(400);
            $('.step02').addClass('border');
        }
    });

    /* STEP02 > STEP03 */
    $('.step02 .btn-area button').on('click', function(){
        $('.step02 .main-area, .step02 .btn-area').stop().slideUp(400); // 내용과 버튼영역 히든
        $('.step02 .info-txt-com').addClass('active'); // 요약정보 노출
        $('.step02').removeClass('border');

        /* step03 effect */
        $('.step03 .main-area').stop().slideDown(400);
        $('.step03 .info-txt-uncom').slideUp(400);
        $('.step03').addClass('border').find('.info-txt-com').addClass('active');
    });

    /* TOGGLE STEP */
    $('.info-txt-com a').on('click', function(){
        var _with = $(this).closest('.step-area').siblings('.step-area');

        _with.removeClass('border').find('.main-area, .btn-area').slideUp(400);
        $(this).closest('.step-area').toggleClass('border').find('.main-area').slideToggle(400);

        if($('.step02 .btn-area').is(':visible')){ // step02 상태에서 펼칠때
            $('.step02 .info-txt-com').addClass('active');
            $('.step02').addClass('middle');
        }

        if($(this).closest('.step-area').hasClass('middle')){ // 위의 상황이 지나고 다시 펼칠때
            $('.step02 .btn-area').slideDown(400);
            $('.step02').removeClass('middle');
        }
    });

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