<%@ page contentType="text/html; charset=utf-8" %>

    <div class="hero-slide">
        <div class="swiper-wrapper">

            <div class="content-wrap swiper-slide">
                <a href="#" target="_blank" title="새 창 열림">
                    <div class="img-wrap">
                        <img class="m-hidden" src="./images/img_main_hero_thumb.png" alt="">
                        <img class="pc-hidden" src="./images/img_main_hero_thumb_m.jpg" alt="">
                    </div>
                    <div class="hero-tit left top"><!-- left / center / right --><!-- mobile : top / bottom --> <!-- default(white) : #fff / .black : #000 -->
                        <div class="hero-tit-detail">
                            <em>상담 예약하고 베스트샵 매장 방문하면 경품이 쏟아진다!</em>
                            <strong>LG전자 베스트샵<br>매장 상담 예약 이벤트</strong>
                            <div class="cta">
                                <a href="#" class="btn border s02 hero" target="_blank" title="새 창 열림">자세히 보기</a>
                            </div>
                        </div>
                    </div>
                </a>
            </div><!-- //.swiper-slide -->

            <div class="content-wrap video swiper-slide">
                <a href="#" target="_blank" title="새 창 열림">
                    <div class="hero-tit left top"><!-- pc : left / center / right --> <!-- mobile : top / bottom --> <!-- default(white) : #fff / .black : #000 -->
                        <div class="hero-tit-detail">
                            <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                            <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                            <span>행사기간 22.02.12~행사 종료 시까지</span>
                            <div class="cta">
                                <a href="#" class="btn border s02 hero" href="#" target="_blank" title="새 창 열림">자세히 보기</a>
                                <a href="#" class="btn-view" href="#" target="_blank" title="새 창 열림">자세히 보기</a>
                                <a href="#" class="btn-video-view">영상보기</a>
                            </div>
                        </div>
                    </div>
                    <video class="pcOnly" autoplay="" playsinline="" muted="" poster="./images/img_main_hero_thumb.png" class="videoPoster" loop> <!-- pc only -->
                        <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
                        <p>LG전자 회사소개 동영상</p>
                    </video>
                    <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="./images/img_main_hero_thumb_m.jpg" class="videoPoster" loop> <!-- mobile only -->
                        <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
                        <p>LG전자 회사소개 동영상</p>
                    </video>
                </a>
            </div><!-- //.swiper-slide -->

        </div><!-- //.swiper-wrapper -->
        
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
        </div><!-- //.slide-navi -->
    </div>

    <!-- 팝업 : 영상 팝업 s -->
    <div class="popup full video" id="popup-video">
        <div class="pop-wrap white">
            <div class="pop-cont">
                <video class="pcOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop>
                    <!-- pc only -->
                    <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
                    <p>LG전자 회사소개 동영상</p>
                </video>
                <video class="mobileOnly" autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop>
                    <!-- mobile only -->
                    <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
                    <p>LG전자 회사소개 동영상</p>
                </video>
            </div>
            <button type="button" class="btn-pop-close btnPopClose"><span class="blind">닫기</span></button>
        </div>
    </div>
    <!-- 팝업 : 영상 팝업 e -->

    <script>
        $(function () {
            var heroSlide = new Swiper(".hero-slide", {
                speed: 800,
                slidesPerView: 1,
                autoplay: {
                    delay: 5000
                },
                pagination: {
                    el: ".hero-slide .slide-navi .pager-fraction",
                    type: "fraction"
                },
                navigation: {
                    nextEl: ".hero-slide .slide-navi .slideBtn.btn-next",
                    prevEl: ".hero-slide .slide-navi .slideBtn.btn-prev"
                },
                loop: true,
            });
            var _winW = $(window).width();

            // autoplay control
            $('.hero-slide .swiper-auto > button').on('click', function () {
                $('.hero-slide .swiper-auto > button').toggleClass('active');

                if ($(this).hasClass('btn-play')) {
                    heroSlide.autoplay.start();
                } else {
                    heroSlide.autoplay.stop();
                }
            });

            // video control
            $('.btn-video-view').on('click', function () {
                if (_winW < 1025) {
                    $('#popup-video').css('display', 'block').find('video.mobileOnly').get(0).play();
                } else {
                    $('#popup-video').css('display', 'block').find('video.pcOnly').get(0).play();
                }
            });
        });
    </script>