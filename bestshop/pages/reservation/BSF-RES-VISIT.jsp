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
                        <a href="BSF-RES-VISIT.jsp">방문상담예약</a>
                    </li>
                    <li>
                        <a href="BSF-RES-VIDEO.jsp">화상상담예약</a>
                    </li>
                </ul>
            </div>

            <div class="top-wrap">
                <div class="add-area">
                    <div class="img-slide-wrap">
                        <div class="swiper img-slide">
                            <ul class="swiper-wrapper">
                                <li class="swiper-slide">
                                    <img class="m-hidden" src="../../images/img-res-visit-banner-01.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img-res-visit-banner-01_mo.png" alt="&nbsp;" /><!-- mobile용 -->
                                </li>
                                <li class="swiper-slide">
                                    <img class="m-hidden" src="../../images/img-res-visit-banner-02.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img-res-visit-banner-02_mo.png" alt="&nbsp;" /><!-- mobile용 -->
                                </li>
                                <li class="swiper-slide">
                                    <img class="m-hidden" src="../../images/img-res-visit-banner-03.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img-res-visit-banner-03_mo.png" alt="&nbsp;" /><!-- mobile용 -->
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

                <div class="guide-area">
                    <div class="guide-process">
                        <div class="inner">
                            <div class="swiper guide-banner-visit">
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 01</span>
                                                <strong>상담 희망 <br class="pc-hidden">제품 선택</strong>
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
                                                <strong>매장 및 일시 <br class="pc-hidden">선택</strong>
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
                                                <strong>고객 정보 입력 후 <br class="pc-hidden">예약 완료</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon03"></i>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="box">
                                            <div class="tit-wrap">
                                                <span class="tit">STEP 04</span>
                                                <strong>사전 전화 안내 후 <br class="pc-hidden">매장 방문</strong>
                                            </div>
                                            <span class="icon-wrap">
                                                <i class="icon04"></i>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-scrollbar"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

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
                                    <span class="txt">혼수</span>

                                    <span class="pc-tit">제품 :</span>
                                    <span class="txt">TV, 냉장고, 식기세척기, 세탁기, 스타일러, 공기청정기, 에어컨</span>

                                    <span class="pc-tit">구매 시기 :</span>
                                    <span class="txt">3개월 내</span>
                                </a>
                            </div>
                            <!-- e: 요약정보 -->
                        </div>
                    </div>

                    <div class="main-area active"><!-- active 클래스 추가 -->
                        <form action="">
                            <h3 class="step-tit">상담목적<sup>*</sup></h3>
                            <jsp:include page="../../templates/reservation/input-icon-type.jsp" /> <!-- //input-icon-type.jsp -->

                            <h3 class="step-tit">제품선택<sup>*</sup><span>(다중선택)</span></h3>
                            <jsp:include page="../../templates/reservation/input-cate-type.jsp" /> <!-- //input-cate-type.jsp -->
                            <!-- <jsp:include page="../../templates/reservation/input-pdt-type.jsp" /> --> <!-- //input-pdt-type.jsp -->

                            <h3 class="step-tit">구매 희망 시기<sup>*</sup></h3>
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
                        <div class="user-info-area">
                            <h3 class="step-tit">예약자 정보</h3>
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
                                                        <input class="base-txt" type="text" id="user-name" placeholder="이름 입력">
                                                    </div>
                                                    <div class="btm-more err-block">
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
                                                        <input class="base-txt" type="number" id="user-number" placeholder="휴대폰 번호 입력">
                                                    </div>
                                                    <div class="btm-more err-block">
                                                        <p class="err-msg">정확한 휴대폰번호를 입력해주세요.</p>
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
                                                                <p>1) 필수사항 : 이름, 휴대폰번호, 매장 방문 가능일, 구매 희망 제품, 방문 예정 매장, 구매 희망 시기</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 이용목적</span>
                                                                <p>
                                                                    - BEST SHOP 미리미리 페스티벌 경품 응모<br>
                                                                    - 매장 상담 예약 확인 TM
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <span>1. 수집하는 개인정보의 항목</span>
                                                                <p>1) 필수사항 : 이름, 휴대폰번호, 매장 방문 가능일, 구매 희망 제품, 방문 예정
                                                                    매장, 구매 희망 시기</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 이용목적</span>
                                                                <p>
                                                                    - BEST SHOP 미리미리 페스티벌 경품 응모<br>
                                                                    - 매장 상담 예약 확인 TM
                                                                </p>
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
                                                                <p>1) 필수 : 이름, 휴대번호, 매장방문일, 구매 희망 제품, 방문 예정 매장, 구매
                                                                    희망 시기</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 이용목적</span>
                                                                <p>- 신제품 / 할인 행사 등 고객 맞춤 판촉 관련 TM 및 SMS 발송</p>
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
                                                <td>LG CNS / 하이프라자</td>
                                                <td>시스템관리, 홈페이지 운영, 회원정보 관리</td>
                                            </tr>
                                            <tr>
                                                <td>하이텔레서비스</td>
                                                <td>콜센터 상담업무 (고객문의응대)</td>
                                            </tr>
                                            <tr>
                                                <td>KPR, 스캣 커뮤니케이션, 이지인 커뮤니케이션, 에코앤컴퍼니, 서브원</td>
                                                <td>이벤트 당첨자 전화 안내 및 경품, 사은품 발송</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
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

        <!-- 하단바 -->
        <div class="bottom-fixed-wrap"><!-- active 클래스 추가 -->
            <div class="dimmed"></div>
            <div class="bar-wrap">
                <div class="head-area">
                    <p class="head-txt">혼수, TV 외 3개, 1개월 내, 강남본점, 12. 15(수), 17시</p>
                    <button type="button" class="view-more"><span class="blind">펼쳐보기</span></button>
                </div>
                <div class="body-area">
                    <div class="my-result">
                        <ul>
                            <li>
                                <span>상담목적</span>
                                <strong>혼수</strong>
                            </li>
                            <li>
                                <span>상담제품</span>
                                <strong>TV, 냉장고, 식기세척기, 세탁기, 스타일러, 공기청정기, 에어컨</strong>
                            </li>
                            <li>
                                <span>상담매장</span>
                                <strong>강남본점, 12. 15(수), 17시</strong>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="foot-area">
                    <div class="btn-area active"><!-- active 클래스 추가 -->
                        <button type="button" class="btn btn-res btnPopOpen" data-href="#popup-certification">상담 예약하기</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- // 하단바 -->
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

        // 방문상담 배너 슬라이드
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

        // 방문상담 배너 슬라이드 (autoplay control)
        $('.img-slide .swiper-auto > button').on('click', function(){
            $('.img-slide .swiper-auto > button').toggleClass('active');

            if ($(this).hasClass('btn-play')){
                imgSwiper.autoplay.start();
            } 
            else {
                imgSwiper.autoplay.stop();
            };
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

        // step 3 지도 매장리스트보기 버튼
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

        // 모바일 하단바 영역
        $('.bar-wrap .head-area').on('click', function () {
            $('html').toggleClass('scroll-fixed');
            $(this).closest('.bottom-fixed-wrap').toggleClass('active');
            $('.body-area').stop().slideToggle();
            $('.bottom-fixed-wrap .dimmed').stop().fadeToggle(200);
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