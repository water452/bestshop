<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">소모품 구매 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main care-ex">
        <div class="cont-wrap">
            <div class="top-wrap top-visual">
                <!-- s : 이벤트배너 -->
                <div class="img-slide-wrap">
                    <div class="swiper img-slide bdr-0">
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
                                     <!-- s : video case -->
                                    <video class="pcOnly" autoplay="" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test.png" class="videoPoster" loop>
                                        <source src="../../images/main_carousel_video_01.mp4" type="video/mp4">
                                        <p>LG전자 회사소개 동영상</p>
                                    </video>
                                    <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="../../images/img-benefit-month-slide-test-mo.png" class="videoPoster" loop>
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