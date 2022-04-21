<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="../../templates/common/header.jsp" />
<!-- container -->
<div class="container" id="content">

    <div class="page-header">
        <h2 class="title">매장 상담 예약</h2>
    </div>

    <!-- contents -->
    <div class="contents res-main onepage">

        <div class="cont-wrap">
            <div class="top-wrap top-visual">
                <!-- s : 이벤트배너 -->
                <div class="img-slide-wrap">
                    <div class="swiper img-slide">
                        <ul class="swiper-wrapper">
                            <li class="swiper-slide">
                                <div class="img-wrap">
                                    <img class="m-hidden" src="../../images/img_benefit_month_test.png" alt="&nbsp;" /><!-- pc용 -->
                                    <img class="pc-hidden" src="../../images/img_benefit_month_test.png" alt="&nbsp;" /><!-- mobile용 -->
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

            <section class="cont-area">
                <p class="step-top-note"><sup>*</sup>필수입력항목</p>
                <!-- step 1 -->
                <div class="step-area step01">

                    <div class="main-area">
                        <form action="">
                            <div class="step-tit-area">
                                <p class="page-num">STEP01</p>
                                <h3 class="step-tit">상담 목적<sup>*</sup><span>상담 목적을 선택하세요. (단일선택)</span></h3>
                                <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
                                    <p class="err-msg">목적을 선택해주세요.</p>
                                </div>
                            </div>

                            <ul class="input-icon-type ">
                                <li>
                                    <div class="icon-btn">
                                        <input type="radio" name="purpose" id="equip">
                                        <label for="equip">
                                            <i class="icon equip"></i><span class="name">비품 구입</span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-btn">
                                        <input type="radio" name="purpose" id="gift">
                                        <label for="gift">
                                            <i class="icon gift"></i><span class="name">임직원 선물</span>
                                        </label>
                                    </div>
                                </li>
                                <li>
                                    <div class="icon-btn">
                                        <input type="radio" name="purpose" id="etc">
                                        <label for="etc">
                                            <i class="icon etc"></i><span class="name">기타</span>
                                        </label>
                                    </div>
                                </li>
                            </ul>

                            <!-- 제품선택 -->
                            <jsp:include page="../../templates/reservation/input-cate-type.jsp" /> <!-- //input-cate-type.jsp -->
                            <!-- // 제품선택 -->

                            <!-- 구매희망시기 -->
                            <jsp:include page="../../templates/reservation/input-base-type.jsp" /> <!-- //input-base-type.jsp -->
                            <!-- // 구매희망시기 -->

                            <h3 class="step-tit">추가 전달사항</span></h3>
                            <div class="text-area">
                                <textarea title="추가 전달사항 입력" maxlength="100"
                                    placeholder="제안서 요청 시 E-mail 작성 부탁드립니다."></textarea>
                                <p class="info-msg">* 텍스트는 100자까지 입력 가능합니다.</p>
                                <p class="txt-count"><span>0</span>/100</p>
                            </div>
                        </form>
                    </div>
                </div>
                <!-- // step 1 -->

                <!-- step 2 -->
                <div class="step-area step02">
                    
                    <div class="main-area">
                        
                        <div class="shop-date-wrap">
                            <div class="step-tit-area">
                                <p class="page-num">STEP02</p>
                                <h3 class="step-tit">상담 지역 및 일시 선택<sup>*</sup><span>상담을 원하시는 지역과 희망 일자를 선택하세요.</span></h3>
                                <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
                                    <p class="err-msg">매장을 선택해주세요.</p>
                                </div>
                            </div>
                            <div class="bottom-area">
                                <div class="local-wrap">
                                    <div class="box">
                                        <ul class="input-list-type">
                                            <li>
                                                <div class="tit">
                                                    <span>시/도 선택</span>    
                                                </div>
                                                <div class="slt sltBox border-type wide" data-txt-change="true">
                                                    <a href="javascript:void(0);" class="btn-slt">선택</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">선택</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                    </ul>
                                                    <select title="구 선택">
                                                        <option selected>선택</option>
                                                        <option>강남구</option>
                                                    </select>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="tit">
                                                    <span>시/군/구 선택</span>    
                                                </div>
                                                <div class="slt sltBox border-type wide" data-txt-change="true">
                                                    <a href="javascript:void(0);" class="btn-slt">선택</a>
                                                    <ul>
                                                        <li><a href="javascript:void(0);">선택</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                        <li><a href="javascript:void(0);">강남구</a></li>
                                                    </ul>
                                                    <select title="구 선택">
                                                        <option selected>선택</option>
                                                        <option>강남구</option>
                                                    </select>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="date-wrap">
                                    <div class="calendar"><!-- active 클래스 추가(mo) -->
                                        <div class="mo-top">
                                            <p class="mo-tit">예약일 <span>선택</span></p><!-- 예약일 선택시 '선택' 문구 삭제 -->
                                            <span class="mo-result">21.12.15</span>
                                        </div>
                                        <div id="calendar" class="cal-cont"></div> <!-- #calendar 로 달력호출 --><!-- active 클래스 추가(mo) -->
                                    </div>
                                    <div class="time active">
                                        <!-- active 클래스 추가(mo) -->
                                        <div class="mo-top">
                                            <p class="mo-tit">예약시간 <span>선택</span></p><!-- 시간 선택시 '선택' 문구 삭제 -->
                                            <span class="mo-result">17<em>시</em></span>
                                        </div>
                                        <div class="time-cont">
                                            <form action="">
                                                <ul class="input-time">
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="am11" name="time">
                                                            <label for="am11">
                                                                <span class="name">11:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm12" name="time">
                                                            <label for="pm12">
                                                                <span class="name">12:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm13" name="time">
                                                            <label for="pm13">
                                                                <span class="name">13:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm14" name="time">
                                                            <label for="pm14">
                                                                <span class="name">14:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm15" name="time">
                                                            <label for="pm15">
                                                                <span class="name">15:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm16" name="time">
                                                            <label for="pm16">
                                                                <span class="name">16:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm17" name="time">
                                                            <label for="pm17">
                                                                <span class="name">17:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm18" name="time">
                                                            <label for="pm18">
                                                                <span class="name">18:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="radio-btn btn-type2">
                                                            <input type="radio" id="pm19" name="time">
                                                            <label for="pm19">
                                                                <span class="name">19:00</span>
                                                            </label>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <p class="info-text">※ 휴무일 및 지점 상황에 따라 일부 날짜 및 시간은 선택이 불가할 수 있습니다. </p>
                        </div>
                    
                    </div>
                </div>
                <!-- // step 2 -->

                <!-- step 3 -->
                <div class="step-area step03"><!-- active 클래스 추가 -->

                    <div class="main-area">
                        <div class="user-info-area">
                            <div class="step-tit-area">
                                <p class="page-num">STEP03</p>
                                <h3 class="step-tit">예약 신청</h3>
                            </div>

                            <div class="lt">
                                <form action="">
                                    <div class="box-gray">
                                        <ul class="input-list-type">
                                            <li>
                                                <div class="tit">
                                                    <label for="user-name">
                                                        <span class="name">사업장(담당자)명<sup>*</sup></span>
                                                    </label>
                                                </div>
                                                <div class="txt-box">
                                                    <div class="input-wrap">
                                                        <input class="base-txt" type="text" id="user-name" placeholder="이름을 입력해주세요.">
                                                    </div>
                                                    <div class="btm-more err-block" style="display: block;">
                                                        <p class="err-msg">정보를 입력해주세요.</p>
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
                                <div class="step-tit-area">
                                    <h3 class="step-tit">개인정보 수집 &middot; 이용 동의 및 마케팅 정보 활용 동의<sup>*</sup></h3>
                                    <div class="btm-more err-block" style="display: block;"> <!-- step 유효성 체크 -->
                                        <p class="err-msg">개인정보 수집 및 이용에 동의 하셔야 이용 가능합니다.</p>
                                    </div>
                                </div>

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
                                                                <p>1) 필수사항 : 이름(사업장/담당자명), 휴대폰번호, 상담 목적, 상담 희망 제품, 구매 희망 시기, 지역, 방문 희망 일시</p>
                                                            </li>
                                                            <li>
                                                                <span>2. 개인정보 수집 및 이용 목적</span>
                                                                <p class="txt01">
                                                                    - 방문 상담 예약 확인 및 안내 문자메시지(LMS 또는 알림톡) 발송<br>
                                                                    - 상담 예약 내역 조회<br>
                                                                    - 이벤트 담당자 전화 안내 및 경품 발송
                                                                </p>
                                                            </li>
                                                            <li>
                                                                <span>3. 개인정보 보유 이용기간 : <em class="txt01">신청 일부터 6개월간 보관 (6개월 후 자동 삭제)</em></span>
                                                                <p>※ 귀하께서는 위와 같은 개인정보 수집/이용에 동의하지 않을 권리가 있으며 단, 거부하신 경우 방문 상담 예약 참여가 제한됩니다.</p>
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
                                                            <ul>
                                                                <li>
                                                                    <span>1. 마케팅 정보활용 동의</span>
                                                                    <p>1) 필수사항 : 사업장명, 담당자명, 휴대폰번호, 방문 가능일, 구매 희망 제품</p>
                                                                </li>
                                                                <li>
                                                                    <span>2. 개인정보 이용목적</span>
                                                                    <p>- 제품 홍보, 할인 행사 등 판촉 자료 관련 TM, LMS, E-mail 발송</p>
                                                                </li>
                                                            </ul>
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

                <!-- 예약 정보 s -->
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
                <!-- //예약 정보 e -->

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
    /* 위치정보제공동의 팝업 추가 */
    $('#popup-confirm button').on('click', function(){
        if(!$(this).hasClass('btnPopCancel')){ // '네' 누를경우
            $('html').css('overflow', 'visible');
            $('#popup-confirm, .dim').fadeOut(200); // 팝업 + dim 처리 히든
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