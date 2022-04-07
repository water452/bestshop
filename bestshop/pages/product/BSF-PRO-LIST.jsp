<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">내게 맞는 제품 찾기</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main">

        <div class="cont-wrap">
            <div class="top-wrap top-visual">
                <!-- s : 이벤트배너 -->
                <div class="img-slide-wrap">
                    <div class="swiper img-slide">
                        <ul class="swiper-wrapper">
                            <li class="swiper-slide">
                                <div class="img-wrap">
                                    <img class="m-hidden" src="../../images/img-product-list-banner-01.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img-product-list-banner-01_mo.png" alt="&nbsp;" /><!-- mobile용 -->
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
                        <span class="count">2</span>
                    </div>
                    <ul>
                        <li>
                            <a href="javascript:void(0);">TV/AV</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">TV</a></li>
                                    <li><a href="javascript:void(0);">프로젝터</a></li>
                                    <li><a href="javascript:void(0);">AV</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">IT</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">노트북</a></li>
                                    <li><a href="javascript:void(0);">일체형/데스크톱</a></li>
                                    <li><a href="javascript:void(0);">모니터</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">주방가전</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">냉장고</a></li>
                                    <li><a href="javascript:void(0);">김치냉장고</a></li>
                                    <li><a href="javascript:void(0);">광파오븐/전자레인지</a></li>
                                    <li><a href="javascript:void(0);">전기레인지</a></li>
                                    <li><a href="javascript:void(0);">식기세척기</a></li>
                                    <li><a href="javascript:void(0);">정수기</a></li>
                                    <li><a href="javascript:void(0);">맥주제조기</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">생활가전</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">워시타워</a></li>
                                    <li><a href="javascript:void(0);">세탁기</a></li>
                                    <li><a href="javascript:void(0);">건조기</a></li>
                                    <li><a href="javascript:void(0);">스타일러</a></li>
                                    <li><a href="javascript:void(0);">청소기</a></li>
                                    <li><a href="javascript:void(0);">안마의자</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">에어컨/에어케어</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">에어컨</a></li>
                                    <li><a href="javascript:void(0);">공기청정기</a></li>
                                    <li><a href="javascript:void(0);">제습/가습기</a></li>
                                    <li><a href="javascript:void(0);">실링팬</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">뷰티/의료기기</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">뷰티 디바이스</a></li>
                                    <li><a href="javascript:void(0);">의료기기</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">LG SIGNATURE</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">올레드 TV</a></li>
                                    <li><a href="javascript:void(0);">냉장고</a></li>
                                    <li><a href="javascript:void(0);">세탁기</a></li>
                                    <li><a href="javascript:void(0);">에어컨</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">LG Objet Collection</a>
                            <div class="tab02 tabOn tabSlide">
                                <ul>
                                    <li><a href="javascript:void(0);">TV</a></li>
                                    <li><a href="javascript:void(0);">냉장고</a></li>
                                    <li><a href="javascript:void(0);">컨버터블 패키지</a></li>
                                    <li><a href="javascript:void(0);">김치냉장고</a></li>
                                    <li><a href="javascript:void(0);">식기세척기</a></li>
                                    <li><a href="javascript:void(0);">광파오븐</a></li>
                                    <li><a href="javascript:void(0);">정수기</a></li>
                                    <li><a href="javascript:void(0);">워시타워</a></li>
                                    <li><a href="javascript:void(0);">세탁기</a></li>
                                    <li><a href="javascript:void(0);">의류건조기</a></li>
                                    <li><a href="javascript:void(0);">스타일러</a></li>
                                    <li><a href="javascript:void(0);">청소기</a></li>
                                    <li><a href="javascript:void(0);">식물생활가전</a></li>
                                    <li><a href="javascript:void(0);">에어컨</a></li>
                                    <li><a href="javascript:void(0);">공기청정기</a></li>
                                    <li><a href="javascript:void(0);">공기청정팬</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 제품찾기 목록 영역 -->

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
                                    <p class="tit"><span>TV</span> 상세 검색</p>
                                </div>

                                <div class="plp-filter-wrap">
                                    <div class="box active"><!-- active 클래스 추가 -->
                                        <div class="tit-wrap">
                                            <a href="#">
                                                <div class="tit">사이즈<span class="sel-num">(1)<span class="blind">총 선택 갯수</span></span></div>
                                            </a>
                                        </div>
                                        <div class="list-wrap">
                                            <ul class="filter-list">
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="size-1" id="size-1">
                                                        <label for="size-1">99cm 이하(39 이하)</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="size-2" id="size-2">
                                                        <label for="size-2">100~124cm (39~49)</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="size-3" id="size-3">
                                                        <label for="size-3">125~151cm (49~59)</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="size-4" id="size-4">
                                                        <label for="size-4">152~176cm (59~69)</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="size-5" id="size-5">
                                                        <label for="size-5">177cm 이상 (69 이상)</label>
                                                    </div>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="box active"><!-- active 클래스 추가 -->
                                        <div class="tit-wrap">
                                            <a href="#">
                                                <div class="tit">해상도<span class="sel-num">(1)<span class="blind">총 선택 갯수</span></span></div>
                                            </a>
                                        </div>
                                        <div class="list-wrap">
                                            <ul class="filter-list">
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-1" id="resol-1">
                                                        <label for="resol-1">8K</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-2" id="resol-2">
                                                        <label for="resol-2">4K</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-3" id="resol-3">
                                                        <label for="resol-3">울트라 HD</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-4" id="resol-4">
                                                        <label for="resol-4">Full HD</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-5" id="resol-5">
                                                        <label for="resol-5">HD</label>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="check-box">
                                                        <input type="checkbox" name="resol-6" id="resol-6">
                                                        <label for="resol-6">FHD</label>
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
                                <div class="info-txt">*원하는 상담 제품을 선택하세요.</div>
                            </div>
                            <div class="list-wrap">
                                <ul class="pdt-list">
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select active">상담 제품 선택</button><!-- 선택시 active 클래스 추가 -->
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">상담 제품 선택</button>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">상담 제품 선택</button>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">상담 제품 선택</button>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">상담 제품 선택</button>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="box">
                                            <a href="#none">
                                                <div class="img-wrap">
                                                    <img src="../../images/img-oled-evo-01.jpg" alt="LG 올레드 evo 오브제컬렉션 제품 이미지">
                                                </div>
                                                <div class="tit-wrap">
                                                    <p class="tit">LG 올레드 evo 오브제컬렉션 LG 올레드 evo 오브제컬렉션</p>
                                                    <p class="code"><span class="blind">제품 코드</span>65ART90EKPA</p>
                                                </div>
                                                <div class="info-wrap">
                                                    <ul class="pdt-spec">
                                                        <li>화면 사이즈 : 163 cm</li>
                                                        <li>출력 / 채널 : 80W/4.2Ch</li>
                                                        <li>디자인 타입 : 아트 오브제 디자인</li>
                                                    </ul>
                                                </div>
                                            </a>
                                            <div class="btn-area">
                                                <button type="button" class="btn border btn-select">상담 제품 선택</button>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                                <div class="btn-area center">
                                    <button type="button" class="btn border s02 more"><span>더보기</span></button>
                                </div>
                                <!-- .no-data -->
                                <div class="no-data">
                                    <p>설정하신 필터에 맞는 제품이 없습니다.</p>
                                </div>
                                <!-- // .no-data -->
                            </div>
                        </div>
                        <!-- // 리스트 영역 -->
                    </div>
                    <!-- // 제품 목록 전체 -->
                </div>
            </section>
            <!-- // 제품찾기 목록 영역 -->

            <!-- 제품찾기 상담 스텝 영역 -->
            <section class="cont-area">
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <!-- step 1 -->
                <div class="step-area step01 border"><!-- border 활성화시 border-color 진하게 -->
                    <div class="result-area">
                        <div class="info-step01">
                            <!-- s: 요약정보 -->
                            <div class="info-txt-com"><!-- 노출여부 : active -->
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">상담목적 및 제품선택</span>
                                    <span class="pc-tit">상담 목적 :</span>
                                    <span class="txt">기타</span>
                                    <span class="pc-tit">제품 :</span>
                                    <span class="txt">LG 올레드 evo 오브제컬렉션 (65ART90EKPB), LG 디오스 얼음정수기냉장고 오브제컬렉션</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->
                        </div>
                    </div>

                    <div class="main-area active"><!-- active 클래스 추가 -->
                        <form action="">
                            <jsp:include page="../../templates/reservation/input-icon-type.jsp" /> <!-- //input-icon-type.jsp -->

                            <jsp:include page="../../templates/reservation/input-myselect-pro.jsp" /> <!-- //input-myselect-pro.jsp -->

                            <jsp:include page="../../templates/reservation/input-base-type.jsp" /> <!-- //input-base-type.jsp -->

                            <h3 class="step-tit">추가 전달사항</span></h3>
                            <div class="text-area">
                                <textarea title="추가 전달사항 입력" maxlength="100"
                                    placeholder="원하시는 제품의 기능이나 가격대, 입주 예정일 등 기타 문의사항을 남겨주시면 원활한 상담이 가능합니다."></textarea>
                                <p class="info-msg">* 텍스트는 100자까지 입력가능합니다.</p>
                                <p class="txt-count"><span>0</span>/100</p>
                            </div>
                        </form>
                    </div>

                    <div class="btn-area">
                        <button type="button" data-href="#popup-confirm" class="btn s01 border-red btnPopOpen">다음 단계로</button>
                    </div>

                </div>
                <!-- // step 1 -->

                <!-- step 2 -->
                <div class="step-area step02">
                    <div class="result-area">
                        <div class="info-step02">
                            <!-- s: 요약정보 -->
                            <div class="info-txt-com"> <!-- 노출여부 : active -->
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">상담 매장 및 예약일시</span>
                                    <span class="pc-tit">상담 매장 :</span>
                                    <span class="txt">강남본점</span>

                                    <span class="pc-tit">예약 일시 :</span>
                                    <span class="txt">21년12월15일, 17시</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->

                            <!-- s: step count -->
                            <div class="info-txt-uncom active"> <!-- 노출여부 : active -->
                                <p class="page-num">STEP02</p>
                                <p class="txt">상담하실 매장과 일시를 선택해주세요.</p>
                            </div>
                            <!-- e: step count -->
                        </div>
                    </div>

                    <div class="main-area"> <!-- 노출여부 : active -->
                        <jsp:include page="../../templates/reservation/map.jsp" /> <!-- //map.jsp -->
                    </div>

                    <div class="btn-area bg active"><!-- bg 활성화 : active -->
                        <div class="result-txt">
                            <!-- <p>상담하실 매장과 일시를 선택해주세요.</p> -->
                            <p>상담 매장: <span>강남본점</span></p>
                            <p>예약 일시: <span>21년12월15일, 17시</span></p>
                        </div>
                        <button type="button" class="btn s01 border-red">다음 단계로</button><!-- 버튼 비활성화 : disabled -->
                    </div>
                </div>
                <!-- // step 2 -->

                <!-- step 3 -->
                <div class="step-area step03"><!-- active 클래스 추가 -->
                    <div class="result-area"><!-- active 클래스 추가 -->
                        <div class="info-step03">
                            <div class="info-txt-com"><!-- active 클래스 추가 -->
                                <a href="javascript:void(0);">&nbsp;</a>
                            </div>
                            <div class="info-txt-uncom active"><!-- active 클래스 추가 -->
                                <p class="page-num">STEP03</p>
                                <p class="txt">예약자 정보를 입력해주세요.</p>
                            </div>
                        </div>
                    </div>

                    <div class="main-area">
                        
                        <jsp:include page="../../templates/reservation/input-user-info.jsp" /> <!-- //input-user-info.jsp -->

                    </div>

                </div>
                <!-- // step 3 -->

                <div class="btn-area center active">
                    <!-- active 클래스 추가 -->
                    <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">상담 예약하기</button>
                </div>
                
            </section>
            <!-- // 제품찾기 상담 스텝 영역 -->

        </div>

    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<!-- 선택한 소모품(장바구니) 영역 -->
<jsp:include page="../../templates/reservation/input-myselect-cart-pro.jsp" /> <!-- //input-myselect-cart-pro.jsp -->
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
            <a href="BSF-PRO-VISIT-DONE.jsp" class="btn">인증하기</a>
        </div>
        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
    </div>
</div>
<!-- // 팝업: 휴대전화 인증 -->

<!-- 팝업: 토스트팝업 -->
<div class="popup toast float"><!-- 토스트팝업을 장바구니보다 위로 띄울 시 float 클래스 추가-->
    <div class="pop-wrap">
        <div class="pop-cont">
            <span class="block">선택한 필터 항목이 초기화 되었습니다.</span>
        </div>
        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
    </div>
</div>
<!-- // 팝업: 토스트팝업 -->


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

        // 필터 영역
        $('.plp-filter-wrap .box .tit-wrap a').on('click', function(e){
            e.preventDefault();
            $(this).parent().parent('.box').toggleClass('active');
            $(this).parent().next('.list-wrap').slideToggle();
        });

        // 필터 영역 모바일
        $('.btn-filter').on('click', function () {
            $('.plp-list-wrap .lay-filter').toggleClass('active');
            $('html').addClass('scroll-fixed');
        });
        $('.plp-filter-wrap .filter-close .btn-close, .plp-list-wrap .lay-filter .dimmed').on('click', function () {
            $('.plp-list-wrap .lay-filter').removeClass('active');
            $('html').removeClass('scroll-fixed');
        });


        // 선택한 제품(장바구니) 영역
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

    /* sticky 처리 */
    function _stickyBarTop(){
        var _stickyBar = $('.tab-wrap').offset().top;

        $(window).scroll(function(){
            var scrollTop = $(this).scrollTop();

            if(scrollTop > _stickyBar){
                $('.tab-wrap').addClass('fixed');
            } else {
                $('.tab-wrap').removeClass('fixed');
            }
        });
    }

    $(window).on('load', function(){
        _stickyBarTop();
    });

</script>

<script>
    $('.tab01 > ul > li:first-child, .tab01 > ul > li .tab02 li:first-child').addClass('on');
</script>