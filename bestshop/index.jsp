<%@ page contentType="text/html; charset=utf-8" %>
<jsp:include page="./templates/common/header.jsp" />

<div id="content" class="main">

    <!-- s: hero content -->
    <div class="hero-slide">
        <div class="swiper-wrapper">
            <div class="content-wrap video swiper-slide">
                <div class="hero-tit left"><!-- left / center / right -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <a href="javascript:void(0);">자세히 보기</a>
                    </div>
                </div>
                <video autoplay="" playsinline="" muted="" poster="./images/@img-main-hero-pc.jpg" class="videoPoster" loop>
                    <source src="./images/main_carousel_video_01.mp4" type="video/mp4">
                    <p>LG전자 회사소개 동영상</p>
                </video>
            </div><!-- //.swiper-slide -->
            <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc.jpg');">
                <div class="hero-tit center"><!-- left / center / right -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <a href="javascript:void(0);">자세히 보기</a>
                    </div>
                </div>
            </div><!-- //.swiper-slide -->
            <div class="content-wrap swiper-slide" style="background-image:url('./images/@img-main-hero-pc.jpg');">
                <div class="hero-tit right"><!-- left / center / right -->
                    <div class="hero-tit-detail">
                        <em>Bestshop에서만 만날 수 있는 특별한 기회! </em>
                        <strong>당신의 생활공간을 잘 아는 <br>LG 베스트샵 맞춤컨설팅</strong>
                        <a href="javascript:void(0);">자세히 보기</a>
                    </div>
                </div>
            </div><!-- //.swiper-slide -->
        </div><!-- //.swiper-wrap --> 
        <div class="hero-slide-navi">
            <div class="hero-slide-navi-detail">
                <div class="pager-progress"></div>
                <div class="pager-fraction"></div>
                <div class="swiper-pager">
                    <button type="button" class="slideBtn btn-prev">이전 슬라이드</button>
                    <button type="button" class="slideBtn btn-next">다음 슬라이드</button>
                </div>
                <div class="swiper-auto">
                    <button type="button" class="slideBtn btn-play">슬라이드 재생</button>
                    <button type="button" class="slideBtn btn-stop active">슬라이드 일시정지</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        $(function(){
            var heroSlide = new Swiper(".hero-slide", {
                slidesPerView: 1,
                autoplay: {
                    delay:5000
                },
                pagination: {
                    el: ".hero-slide-navi .pager-progress",
                    type: "progressbar"
                },
                navigation: {
                    nextEl: ".hero-slide-navi .slideBtn.btn-next",
                    prevEl: ".hero-slide-navi .slideBtn.btn-prev"
                }
            });
            var heroSlidepaging = new Swiper(".hero-slide", {
                pagination: {
                    el: ".hero-slide-navi .pager-fraction",
                    type: "fraction",
                    formatFractionCurrent: function (number) {
                        return ('0' + number).slice(-2);
                    },
                    formatFractionTotal: function (number) {
                        return ('0' + number).slice(-2);
                    },
                    renderFraction: function (currentClass, totalClass) {
                        return '<span class="' + currentClass + '"></span>' +
                            ' / ' +
                            '<span class="' + totalClass + '"></span>';
                    }
                }
            });
            heroSlide.controller.control = heroSlidepaging;

            // autoplay control
            $('.swiper-auto > button').on('click', function(){
                $('.swiper-auto > button').toggleClass('active');

                if($(this).hasClass('btn-play')){
                    heroSlide.autoplay.start();
                } else {
                    heroSlide.autoplay.stop();
                }
            });
        });
    </script>
    <!-- e: hero content -->

</div>

<jsp:include page="./templates/common/footer.jsp" />