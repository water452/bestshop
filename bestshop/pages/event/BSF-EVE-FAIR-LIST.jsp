<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />

<!-- container -->
<div class="container" id="content">
    <div class="page-header">
        <h2 class="title">박람회 일정</h2>
    </div>
    <!-- contents -->
    <div class="contents">
        <div class="cont-wrap">
            <!-- 박람회일정 -->
            <div class="top-wrap top-visual">
                <!-- s : 이벤트배너 -->
                <div class="img-slide-wrap">
                    <div class="swiper img-slide">
                        <ul class="swiper-wrapper">
                            <li class="swiper-slide">
                                <div class="img-wrap">
                                    <img class="m-hidden" src="../../images/img-event-schedule.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img-event-schedule-m.png" alt="&nbsp;" /><!-- mobile용 -->
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
                                    <video class="mobileOnly"  playsinline="" muted="" poster="../../images/img-benefit-month-slide-test-mo.png" class="videoPoster" loop>
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
            <!-- //박람회일정 -->

            <!-- 박람회 지도/일정/목록 -->
            <div class="schedule-map-list">
                <!-- 지도 -->
                <div class="sd-map">
                    <!-- pc용 -->
                    <ul class="list-sd-map m-hidden">
                        <li><a href="#none"><dfn class="area">전체지역</dfn></a></li>
                        <li><a href="#none"><dfn class="area">서울</dfn><span>1</span></a></li>
                        <li><a href="#none"><dfn class="area">경기</dfn><span>4</span></a></li>
                        <li><a href="#none"><dfn class="area">인천</dfn><span>1</span></a></li>
                        <li><a href="#none"><dfn class="area">강원</dfn><span>1</span></a></li>
                        <li><a href="#none"><dfn class="area">충청</dfn><span>1</span></a></li>
                        <li><a href="#none"><dfn class="area">전라</dfn><span>2</span></a></li>
                        <li><a href="#none"><dfn class="area">경상</dfn><span>2</span></a></li>
                        <li>
                            <a href="#none" class="zero"><dfn class="area">제주</dfn><span>0</span></a><!-- 0개인 경우 a에 클래스 zero 추가 -->
                        </li>
                    </ul>
                    <!-- //pc용 -->
                    <!-- mobile용 -->
                    <div class="slt-m-full-area pc-hidden">
                        <label for="slt-sorting-area">
                            <select id="slt-sorting-area" class="base-slt">
                                <option>지역을 선택하세요.</option>
                            </select>
                        </label>
                    </div>
                    <!-- //mobile용 -->
                </div>
                <!-- //지도 -->
                <!-- 목록 -->
                <div class="sec-sd-area">
                    <section class="sec-sd">
                        <h3 class="tit08">12월 2주차</h3>
                        <ul class="list-apt ty-col">
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경기</strong>
                                    <dfn class="name-big">평촌 자이 아이파크</dfn>
                                    <span class="date">수원 메쎄 (2021.12.17 ~ 2021.12.19)</span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경기</strong>
                                    <dfn class="name-big">시흥 장헌지구 동원로얄듀크 2차</dfn>
                                    <span class="date">호텔 스퀘어 안산 (2021.12.17 ~ 2021.12.19)</span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">인천</strong>
                                    <dfn class="name-big">평촌 자이 아이파크</dfn>
                                    <span class="date">송도 컨벤시아 (2021.12.17 ~ 2021.12.19)</span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경기</strong>
                                    <dfn class="name-big">부천 힐스테이트 중동</dfn>
                                    <span class="date">수원 메쎄 (2021.12.17 ~ 2021.12.19)</span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">전라</strong>
                                    <dfn class="name-big">힐스테이트 죽림 젠트리스</dfn>
                                    <span class="date">여수 엑스포 (2021.12.17 ~ 2021.12.19)</span>
                                </div>
                            </li>
                        </ul>
                    </section>
                    <section class="sec-sd">
                        <h3 class="tit08">12월 3주차</h3>
                        <ul class="list-apt ty-col">
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">서울</strong>
                                    <dfn class="name-big">효성헤링턴 플레이스 홍제</dfn>
                                    <span class="date">그랜드 호텔 (2021.12.19 ~ 2021.12.22)</span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경기</strong>
                                    <dfn class="name-big">시흥 장헌지구 동원로얄듀크 3차</dfn>
                                    <span class="date">박람회 장소 확정 후 안내 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">강원</strong>
                                    <dfn class="name-big">이지더원</dfn>
                                    <span class="date">베어스 호텔 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경상</strong>
                                    <dfn class="name-big">문성태안노블리안</dfn>
                                    <span class="date">구미코 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">경상</strong>
                                    <dfn class="name-big">김해 한라비발디 센텀시티</dfn>
                                    <span class="date">세코 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">전라</strong>
                                    <dfn class="name-big">학동 대림e편한세상</dfn>
                                    <span class="date">여수 엑스포 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                            <li>
                                <div class="li-wrap">
                                    <strong class="cp area">충청</strong>
                                    <dfn class="name-big">아산 배방우방아이유쉘1단지</dfn>
                                    <span class="date">박람회 장소 확인 후 안내 (2021.12.19 ~ 2021.12.22) </span>
                                </div>
                            </li>
                        </ul>
                    </section>
                </div>
                <!-- //목록 -->
            </div>
            <!-- //박람회 지도/일정/목록 -->
        </div>
    </div>
    <!-- // contents -->
</div>
<!-- // container -->

<script>
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

    // 지도
    function mapChoice(){
        var defaultName = "all";

        $(".schedule-map-list li").each(function(){
            var i = $(this).find(".area").text();

            if ( i == "전체지역" ){ var d = "all"; }
            else if ( i == "서울" ){ var d = "seoul"; }
            else if ( i == "경기" ){ var d = "gyeonggi"; }
            else if ( i == "인천" ){ var d = "incheon"; }
            else if ( i == "강원" ){ var d = "gangwon"; }
            else if ( i == "충청" ){ var d = "chungcheong"; }
            else if ( i == "전라" ){ var d = "jeolla"; }
            else if ( i == "경상" ){ var d = "gyeongsang"; }
            else if ( i == "제주" ){ var d = "jeju"; };

            $(this).attr("data-area", d);
        });

        $(".schedule-map-list li[data-area='" + defaultName + "']").addClass("on");
        $(".list-apt li").addClass("on");

        $(document).on("click", ".list-sd-map li a", function(e){
            e.preventDefault();
            var d = $(this).parent().attr("data-area");
            var s = $(".list-apt [data-area='" + d + "']");
            var current = $(".schedule-map-list li.on");

            if ( s ){
                $(".list-apt li").removeClass("on");
                s.addClass("on");
            };

            if ( d == "all" ){
                $(".list-apt li").addClass("on");
            };

            $(this).parent().addClass("on").siblings().removeClass("on");

            if ($(this).hasClass("zero")){
                $(this).parent().removeClass("on");
                current.addClass("on");
            };
        });
    };
    mapChoice();
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