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
            
            <section class="cont-area mt20">
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <!-- step 1 -->
                <div class="step-area step01 border"><!-- border 활성화시 border-color 진하게 -->
                    <div class="result-area">
                        <div class="info-step01">
                            <!-- s: 요약정보 -->
                            <div class="info-txt-com"><!-- 노출여부 : active -->
                                <a href="javascript:void(0);">
                                    <span class="mo-tit">소모품 선택</span>
                                    <span class="pc-tit">제품 :</span>
                                    <span class="txt">물걸레노즐, 트루 토탈케어 필터 전용 극세 필터</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->
                        </div>
                    </div>

                    <div class="main-area active"><!-- active 클래스 추가 -->
                        <form action="">
                            <h3 class="step-tit">선택 제품<sup>*</sup><span>(최대 3개 선택가능)</span></h3>
                            <jsp:include page="../../templates/reservation/input-myselect.jsp" /> <!-- //input-myselect.jsp -->
                        </form>
                    </div>

                    <div class="btn-area">
                        <button type="button" data-href="#popup-confirm" class="btn s01 border-red arr-right btnPopOpen">다음으로</button>
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
                        <button type="button" class="btn s01 border-red arr-right">다음으로</button><!-- 버튼 비활성화 : disabled -->
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

                <div class="btn-area center m-hidden active"><!-- active 클래스 추가 -->
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
</script>