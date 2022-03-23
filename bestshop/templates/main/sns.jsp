<%@ page contentType="text/html; charset=utf-8" %>

<div class="bestshop-sns content-group">
    <div class="content-group-tit">
        <h3>베스트샵 SNS</h3>
        <p>다양한 채널의 베스트샵 SNS를 확인해보세요!</p>
    </div><!-- //.content-group-tit -->
    <div class="content-group-detail">
        <div class="left-cont-wrap">
            <div class="left-cont">
                <em>INSTAGRAM</em>
                <strong>LG Objet Collection - 가전테리어 구매 후기 서울 상도동 편(30초)</strong>
                <span>LG 오브제컬렉션으로 완성한 가전테리어, 소중한 구매 후기 서울 상도동 편 LG 오브제컬렉션으로 완성한 가전테리어를 영상으로 감상해보세요!</span>
                <div class="btn-area">
                    <a class="btn border s01" href="javascript:void(0);">자세히 보기</a>
                </div>
            </div>
        </div>
        <div class="swiper sns-slide">
            <ul class="swiper-wrapper">
                <li class="swiper-slide">
                    <div class="slide-cont">
                        <img src="./images/img_main_sns01.jpg" alt="" class="pcOnly">
                        <img src="./images/img_main_sns01.jpg" alt="" class="mobileOnly">
                        <em>INSTAGRAM</em>
                        <strong>LG Objet Collection - 가전테리어 구매 후기 서울 상도동 편(30초)</strong>
                        <span>LG 오브제컬렉션으로 완성한 가전테리어, 소중한 구매 후기 서울 상도동 편 LG 오브제컬렉션으로 완성한 가전테리어를 영상으로 감상해보세요!</span>
                        <p class="btn-area"><a class="btn border s01" href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </li>
                <li class="swiper-slide">
                    <div class="slide-cont">
                        <img src="./images/img_main_sns02.jpg" alt="" class="pcOnly">
                        <img src="./images/img_main_sns02.jpg" alt="" class="mobileOnly">
                        <em>BLOG</em>
                        <strong>LG Objet Collection</strong>
                        <span>LG 오브제컬렉션으로 완성한 가전테리어, 소중한 구매 후기 서울 상도동 편 LG 오브제컬렉션으로 완성한 가전테리어를 영상으로 감상해보세요!</span>
                        <p class="btn-area"><a class="btn border s01" href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </li>
                <li class="swiper-slide">
                    <div class="slide-cont">
                        <img src="./images/img_main_sns03.jpg" alt="">
                        <em>YOUTUBE</em>
                        <strong>LG Objet Collection - 가전테리어</strong>
                        <span>LG 오브제컬렉션으로 완성한 가전테리어, 소중한 구매 후기 서울 상도동 편 LG 오브제컬렉션으로 완성한 가전테리어를 영상으로 감상해보세요!</span>
                        <p class="btn-area"><a class="btn border s01" href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </li>
                <li class="swiper-slide">
                    <div class="slide-cont">
                        <img src="./images/img_main_sns04.jpg" alt="">
                        <em>FACEBOOK</em>
                        <strong>LG</strong>
                        <span>LG 오브제컬렉션으로 완성한 가전테리어, 소중한 구매 후기 서울 상도동 편 LG 오브제컬렉션으로 완성한 가전테리어를 영상으로 감상해보세요!</span>
                        <p class="btn-area"><a class="btn border s01" href="javascript:void(0);">자세히 보기</a></p>
                    </div>
                </li>
            </ul>
        </div><!-- //.sns-slide -->
        <div class="slide-navi outter">
            <div class="slide-navi-detail">
                <div class="swiper-pager">
                    <div class="pager-pagination"></div>
                </div>
                <div class="swiper-auto">
                    <button type="button" class="slideBtn btn-play">슬라이드 재생</button>
                    <button type="button" class="slideBtn btn-stop active">슬라이드 일시정지</button>
                </div>
            </div>
        </div><!-- //.slide-navi -->
    </div><!-- //.content-group-detail -->
</div>
<script>
    var snsSlide = new Swiper(".sns-slide", {
        autoplay: true,
        loop: true,
        loopSlides: 1,
        slidesPerView: 'auto',
        centeredSlides: false,
        breakpoints: {
            767: {
                centeredSlides: true,
            }
        },
        pagination: {
            el: ".bestshop-sns .slide-navi .pager-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".bestshop-sns .slide-navi .slideBtn.btn-next",
            prevEl: ".bestshop-sns .slide-navi .slideBtn.btn-prev"
        },
        on: {
            slideChange: function () {
                $('.left-cont').stop().fadeOut(100);
            }
        }
    });
    snsSlide.update();
    
    $(window).on('resize', function () {
        snsSlide.update();
        
    });


    snsSlide.on('transitionEnd', function(){
        var i = parseInt(snsSlide.realIndex),
            _ths = $('.sns-slide .swiper-slide').eq(i),
            _thsTit = _ths.find('strong').text(),
            _thsDesc = _ths.find('span').text(),
            _thsCate = _ths.find('em').text(),
            _thsLink = _ths.find('a').attr('href'),
            _thsLinkTxt = _ths.find('a').text()

        function changeEv(){
            $('.left-cont strong').text(_thsTit);
            $('.left-cont span').text(_thsDesc);
            $('.left-cont em').text(_thsCate);
            $('.left-cont .btn-area a').attr('href', _thsLink).text(_thsLinkTxt);
            $('.left-cont').stop().fadeIn();
        }
        changeEv();
    });

    // autoplay control
    $('.bestshop-sns .swiper-auto > button').on('click', function(){
        $('.bestshop-sns .swiper-auto > button').toggleClass('active');

        if($(this).hasClass('btn-play')){
            snsSlide.autoplay.start();
        } else {
            snsSlide.autoplay.stop();
        }
    });
</script>