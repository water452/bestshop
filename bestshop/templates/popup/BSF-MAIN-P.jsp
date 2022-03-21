<%@ page contentType="text/html; charset=utf-8" %>
<div class="dim" style="display:block;"></div>
<div class="popup" style="display: block;">
    <div class="pop-wrap main">
        <div class="pop-head">
            <h2 class="tit-pop">안내</h2>
        </div>
        <div class="pop-cont">

            <!-- html형 -->
            <div class="pop-slide-wrap txt">
                <div class="swiper img-slide">
                    <ul class="swiper-wrapper">
                        <li class="swiper-slide">
                            <div class="txt-wrap">
                                <h3 class="tit">11월 LG오브제 웨딩페어</h3>
                                <div class="txt">
                                    <p>이벤트 접수기간 : ~11.27(토) / 행사지점 하단 참조</p>
                                    <p>웨딩 페어 특별 혜택! <br>SNS에상담 후기 작성 시, 100% 당첨!</p>
                                    <p>상담 예약 후 매장에 방문하여 상담을 진행하세요. 본인 SNS 계정에 필수 해시태그와 함께 상담 후기를 업로드하신 후 이벤트 상세페이지에 후기 게시글 URL을 입력하고 참여하시면 됩니다.</p>
                                </div>
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="txt-wrap">
                                <h3 class="tit">11월 LG오브제 웨딩페어</h3>
                                <div class="txt">
                                    <p>이벤트 접수기간 : ~11.27(토) / 행사지점 하단 참조</p>
                                    <p>웨딩 페어 특별 혜택! <br>SNS에상담 후기 작성 시, 100% 당첨!</p>
                                    <p>상담 예약 후 매장에 방문하여 상담을 진행하세요. 본인 SNS 계정에 필수 해시태그와 함께 상담 후기를 업로드하신 후 이벤트 상세페이지에 후기 게시글 URL을 입력하고 참여하시면 됩니다.</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                    
                    <div class="banner-btns">
                        <div class="swiper-button-prev">이전 슬라이드</div>
                        <div class="swiper-button-next">다음 슬라이드</div>
                    </div>
                    
                    <div class="slide-navi">
                        <div class="slide-navi-detail">
                            <div class="swiper-pager">
                                <div class="pager-pagination"></div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
                <div class="btn-area m-full">
                    <a href="#" class="btn border">이벤트 상세보기</a>
                    <a href="#" class="btn border">상담 예약 하기</a>
                </div>
            </div>
            <!-- // html형 -->

            <!-- 이미지형
            <div class="pop-slide-wrap image">
                
                <div class="swiper img-slide">
                    <ul class="swiper-wrapper">
                        <li class="swiper-slide">
                            <div class="img-wrap">
                                <img class="m-hidden" src="./images/@img-main-popup-contents.png" alt="&nbsp;" />
                                <img class="pc-hidden" src="./images/@img-main-popup-contents-mo.png" alt="&nbsp;" />
                            </div>
                        </li>
                        <li class="swiper-slide">
                            <div class="img-wrap">
                                <img class="m-hidden" src="./images/@img-main-popup-contents.png" alt="&nbsp;" />
                                <img class="pc-hidden" src="./images/@img-main-popup-contents-mo.png" alt="&nbsp;" />
                            </div>
                        </li>
                    </ul>
                    
                    <div class="banner-btns">
                        <div class="swiper-button-prev">이전 슬라이드</div>
                        <div class="swiper-button-next">다음 슬라이드</div>
                    </div>
                    
                    <div class="slide-navi">
                        <div class="slide-navi-detail">
                            <div class="swiper-pager">
                                <div class="pager-pagination"></div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                
                <div class="btn-area m-full">
                    <a href="#" class="btn border">이벤트 상세보기</a>
                    <a href="#" class="btn border">상담 예약하기</a>
                </div>

            </div>
           // 이미지형 -->
            

        </div>
        <div class="btn-area m-full-flex chk-box">
            <span class="check-box">
                <input type="checkbox" id="close-today" />
                <label for="close-today">오늘 하루 보지 않기</label>
            </span>
            <button type="button" class="btn s01 btnPopCancel">닫기</button>
        </div>
        <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
    </div>
</div>

<script>
    $(document).ready(function () {
        // 메인 팝업 슬라이드
        var imgSwiper = new Swiper(".img-slide", {
            speed : 800,
            slidesPerView: 1,
            autoplay: {
                delay:5000
            },
            navigation: {
                nextEl: ".img-slide .swiper-button-next",
                prevEl: ".img-slide .swiper-button-prev"
            },
            pagination: {
                el: ".pager-pagination",
            },
            loop : true,
            // loopAdditionalSlides: 1,
        });

        // 메인 팝업 슬라이드 (autoplay control)
        $('.img-slide .swiper-auto > button').on('click', function(){
            $('.img-slide .swiper-auto > button').toggleClass('active');

            if ($(this).hasClass('btn-play')){
                imgSwiper.autoplay.start();
            } 
            else {
                imgSwiper.autoplay.stop();
            };
        });
    })
</script>