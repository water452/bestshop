<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">매장 상담 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main">

        <div class="cont-wrap">

            <div class="tab01 center">
                <ul>
                    <li class="on">
                        <a href="BSF-RES-VISIT-ONEPAGE.jsp">방문상담예약</a>
                    </li>
                    <li>
                        <a href="BSF-RES-VISIT-ONEPAGE-PDT.jsp">화상상담예약</a>
                    </li>
                    <li>
                        <a href="BSF-PAGE-WEDDING-ONEPAGE.jsp">맞춤형상담예약</a>
                    </li>
                </ul>
            </div>

            <div class="top-wrap">
                <div class="add-area">
                    <div class="img-slide-wrap">
                        <div class="swiper img-slide">
                            <ul class="swiper-wrapper">
                                <li class="swiper-slide">
                                    <div class="img-wrap">
                                        <img class="m-hidden" src="../../images/img-res-visit-banner-01.jpg" alt="&nbsp;" /><!-- pc용 -->
                                        <img class="pc-hidden" src="../../images/img-res-visit-banner-01_mo.jpg" alt="&nbsp;" /><!-- mobile용 -->
                                    </div>
                                </li>
                                <li class="swiper-slide">
                                    <div class="img-wrap">
                                        <button type="button" class="btn-video-view">영상보기</button>
                                        <img class="m-hidden" src="../../images/img-res-visit-banner-01.jpg" alt="&nbsp;" /><!-- pc용 -->
                                        <img class="pc-hidden" src="../../images/img-res-visit-banner-01_mo.jpg" alt="&nbsp;" /><!-- mobile용 -->
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
                </div>

                <div class="guide-area step-3">
                    <div class="guide-process">
                        <div class="inner">
                            <div class="swiper guide-banner-visit">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 01</span>
                                                <strong>상담 목적 및 <br class="pc-hidden">제품 선택</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon01"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 02</span>
                                                <strong>방문 매장 및 <br class="pc-hidden">일시 선택</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon02"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 03</span>
                                                <strong>정보 입력 및 <br class="pc-hidden">예약 신청</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon03"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <!-- <div class="swiper-scrollbar"></div> -->
                            </div>
                        </div>
                    </div>
                </div>

                <!-- 팝업 : 영상 팝업 s -->
                <div class="popup v-large video" id="popup-video">
                    <div class="pop-wrap white">
                        <div class="pop-cont h-320">
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

            <section class="cont-area onepage">
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <!-- step 1 -->
                <div class="step-area step01">
                    <div class="main-area">
                        <form action="">
                            <jsp:include page="../../templates/reservation/input-icon-type.jsp" /> <!-- //input-icon-type.jsp -->

                            <jsp:include page="../../templates/reservation/input-cate-type.jsp" /> <!-- //input-cate-type.jsp -->

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
                </div>
                <!-- // step 1 -->

                <!-- step 2 -->
                <div class="step-area step02">
                    <div class="main-area">
                        <jsp:include page="../../templates/reservation/map.jsp" /> <!-- //map.jsp -->
                    </div>
                </div>
                <!-- // step 2 -->

                <!-- step 3 -->
                <div class="step-area step03">
                    

                    <div class="main-area">
                        <div class="user-info-area">
                            <jsp:include page="../../templates/reservation/input-user-info.jsp" /> <!-- //input-user-info.jsp -->
                        </div>
                    </div>

                    
                </div>
                <!-- // step 3 -->
                
                <div class="result-info-area">
                    <p class="result-info-txt">예약 정보를 확인해주세요.</p>
                    <ul class="result-info-list">
                        <li>
                            <dl>
                                <dt>상담 목적 :</dt>
                                <dd>혼수</dd>
                            </dl>
                            <dl>
                                <dt>제품 선택 :</dt>
                                <dd>냉장고, 식기세척기, 청소기</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>상담 매장 :</dt>
                                <dd>강남본점</dd>
                            </dl>
                            <dl>
                                <dt>예약 일시 :</dt>
                                <dd>21년12월15일, 17시</dd>
                            </dl>
                        </li>
                    </ul>
                </div>
                
                <div class="btn-area center active"><!-- active 클래스 추가 -->
                    <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">상담 예약하기</button>
                </div>

                <div class="caution-box">
                    <p class="tit">&lsqb;유의사항&rsqb;</p>
                    <ul class="bull">
                        <li>정확한 개인정보를 입력하셔야 매장 상담 예약 서비스 이용 가능합니다.</li>
                        <li>매장 상담 예약은 제품구입 관련 상담만 가능합니다.</li>
                        <li>서비스 관련 문의는 LG전자 서비스(1544-7777)로 문의 부탁드립니다.</li>
                    </ul>
                </div>
                
            </section>
        </div>
    </div>
    <!-- // contents -->
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
        // 상단 예약진행 가이드 영역
        var resbanner01 = new Swiper(".guide-banner-visit", {
            slidesPerView: 'auto',
            scrollbar: {
                el: ".swiper-scrollbar",
                draggable: true,
                // hide: true,
            },
        });

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

        // step 3 지도 매장리스트보기 버튼
        $('.map-list-wrap .btn-view.mToggle').on('click', function(){
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